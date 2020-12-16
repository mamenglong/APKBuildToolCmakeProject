.class public Lcom/rometools/modules/georss/W3CGeoGenerator;
.super Ljava/lang/Object;
.source "W3CGeoGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static isShort:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/W3CGeoGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDefaultPointElement()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/rometools/modules/georss/W3CGeoGenerator;->isShort:Z

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 3

    move-object v0, p2

    .line 1
    :goto_0
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    instance-of v1, v1, Ln/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    check-cast v0, Ln/b/m;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 4
    sget-boolean v0, Lcom/rometools/modules/georss/W3CGeoGenerator;->isShort:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v2, "Point"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 6
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    move-object p2, v0

    .line 7
    :cond_1
    check-cast p1, Lcom/rometools/modules/georss/GeoRSSModule;

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/georss/GeoRSSModule;->getGeometry()Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/rometools/modules/georss/geometries/Point;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/rometools/modules/georss/geometries/Point;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object p1

    .line 11
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v2, "lat"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 12
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 13
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 14
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v2, "long"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 15
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 16
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 17
    :cond_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "W3C Geo format can\'t handle geometries of type: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/modules/georss/W3CGeoGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
