.class public abstract Lcom/rometools/modules/georss/GeoRSSModule;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "GeoRSSModule.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final GEORSS_GEORSS_URI:Ljava/lang/String; = "http://www.georss.org/georss"

.field public static final GEORSS_GML_URI:Ljava/lang/String; = "http://www.opengis.net/gml"

.field public static final GEORSS_W3CGEO_URI:Ljava/lang/String; = "http://www.w3.org/2003/01/geo/wgs84_pos#"

.field public static final GML_NS:Ln/b/u;

.field private static final LOG:Ln/h/b;

.field public static final SIMPLE_NS:Ln/b/u;

.field public static final W3CGEO_NS:Ln/b/u;

.field private static final serialVersionUID:J = 0x1L

.field public static final version:Ljava/lang/String; = "0.9.8"


# instance fields
.field private elev:Ljava/lang/Double;

.field private featureNameTag:Ljava/lang/String;

.field private featureTypeTag:Ljava/lang/String;

.field private floor:Ljava/lang/Integer;

.field protected geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

.field private radius:Ljava/lang/Double;

.field private relationshipTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/georss/GeoRSSModule;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->LOG:Ln/h/b;

    const-string v0, "georss"

    const-string v1, "http://www.georss.org/georss"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v0, "geo"

    const-string v1, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v0, "gml"

    const-string v1, "http://www.opengis.net/gml"

    .line 4
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/modules/georss/GeoRSSModule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/rometools/rome/feed/module/ModuleImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/GeoRSSModule;

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    iput-object v1, v0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->LOG:Ln/h/b;

    const-string v2, "Error"

    invoke-interface {v1, v2, v0}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/rometools/modules/georss/GeoRSSModule;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/georss/GeoRSSModule;->getGeometry()Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->LOG:Ln/h/b;

    const-string v1, "Error"

    invoke-interface {v0, v1, p1}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getElev()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->elev:Ljava/lang/Double;

    return-object v0
.end method

.method public getFeatureNameTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->featureNameTag:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureTypeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->featureTypeTag:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->floor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGeometry()Lcom/rometools/modules/georss/geometries/AbstractGeometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    return-object v0
.end method

.method public getPosition()Lcom/rometools/modules/georss/geometries/Position;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    instance-of v1, v0, Lcom/rometools/modules/georss/geometries/Point;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/rometools/modules/georss/geometries/Point;

    invoke-virtual {v0}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public getRelationshipTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->relationshipTag:Ljava/lang/String;

    return-object v0
.end method

.method public setElev(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->elev:Ljava/lang/Double;

    return-void
.end method

.method public setFeatureNameTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->featureNameTag:Ljava/lang/String;

    return-void
.end method

.method public setFeatureTypeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->featureTypeTag:Ljava/lang/String;

    return-void
.end method

.method public setFloor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->floor:Ljava/lang/Integer;

    return-void
.end method

.method public setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    return-void
.end method

.method public setPosition(Lcom/rometools/modules/georss/geometries/Position;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/rometools/modules/georss/geometries/Point;

    invoke-direct {v0, p1}, Lcom/rometools/modules/georss/geometries/Point;-><init>(Lcom/rometools/modules/georss/geometries/Position;)V

    iput-object v0, p0, Lcom/rometools/modules/georss/GeoRSSModule;->geometry:Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    :cond_0
    return-void
.end method

.method public setRadius(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->radius:Ljava/lang/Double;

    return-void
.end method

.method public setRelationshipTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/GeoRSSModule;->relationshipTag:Ljava/lang/String;

    return-void
.end method
