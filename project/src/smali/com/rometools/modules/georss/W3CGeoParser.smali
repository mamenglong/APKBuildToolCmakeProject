.class public Lcom/rometools/modules/georss/W3CGeoParser;
.super Ljava/lang/Object;
.source "W3CGeoParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseW3C(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v1, "Point"

    invoke-virtual {p0, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v1, "lat"

    invoke-virtual {p0, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v2, "long"

    invoke-virtual {p0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->W3CGEO_NS:Ln/b/u;

    const-string v2, "lon"

    invoke-virtual {p0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Lcom/rometools/modules/georss/W3CGeoModuleImpl;

    invoke-direct {v2}, Lcom/rometools/modules/georss/W3CGeoModuleImpl;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 9
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p0, Lcom/rometools/modules/georss/geometries/Position;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/rometools/modules/georss/geometries/Position;-><init>(DD)V

    .line 11
    new-instance v0, Lcom/rometools/modules/georss/geometries/Point;

    invoke-direct {v0, p0}, Lcom/rometools/modules/georss/geometries/Point;-><init>(Lcom/rometools/modules/georss/geometries/Position;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_1

    :catch_0
    return-object p0

    :cond_2
    :goto_1
    move-object p0, v2

    :cond_3
    return-object p0
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/modules/georss/W3CGeoParser;->parseW3C(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    return-object p1
.end method
