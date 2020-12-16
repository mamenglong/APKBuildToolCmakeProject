.class public Lcom/rometools/modules/georss/GMLParser;
.super Ljava/lang/Object;
.source "GMLParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseGML(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "Point"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "LineString"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v4, "Polygon"

    invoke-virtual {v0, v4, v3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v5, "Envelope"

    invoke-virtual {v0, v5, v4}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "\\s+"

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "pos"

    invoke-virtual {v1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6
    new-instance v1, Lcom/rometools/modules/georss/GMLModuleImpl;

    invoke-direct {v1}, Lcom/rometools/modules/georss/GMLModuleImpl;-><init>()V

    .line 7
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/rometools/utils/Strings;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v2, Lcom/rometools/modules/georss/geometries/Position;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/rometools/modules/georss/geometries/Position;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lcom/rometools/modules/georss/geometries/Point;

    invoke-direct {v0, v2}, Lcom/rometools/modules/georss/geometries/Point;-><init>(Lcom/rometools/modules/georss/geometries/Position;)V

    invoke-virtual {v1, v0}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    :goto_0
    move-object v7, v1

    goto/16 :goto_3

    :catch_0
    return-object v7

    :cond_0
    const-string v1, "posList"

    if-eqz v2, :cond_2

    .line 11
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v2, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    new-instance v1, Lcom/rometools/modules/georss/GMLModuleImpl;

    invoke-direct {v1}, Lcom/rometools/modules/georss/GMLModuleImpl;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/rometools/modules/georss/GMLParser;->parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v7

    .line 14
    :cond_1
    new-instance v2, Lcom/rometools/modules/georss/geometries/LineString;

    invoke-direct {v2, v0}, Lcom/rometools/modules/georss/geometries/LineString;-><init>(Lcom/rometools/modules/georss/geometries/PositionList;)V

    invoke-virtual {v1, v2}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    .line 15
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "exterior"

    invoke-virtual {v3, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const-string v2, "LinearRing"

    if-eqz v0, :cond_4

    .line 16
    sget-object v4, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v0, v2, v4}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v4, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v0, v1, v4}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v4, Lcom/rometools/modules/georss/geometries/Polygon;

    invoke-direct {v4}, Lcom/rometools/modules/georss/geometries/Polygon;-><init>()V

    .line 19
    invoke-static {v0}, Lcom/rometools/modules/georss/GMLParser;->parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v7

    .line 20
    :cond_3
    new-instance v5, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-direct {v5, v0}, Lcom/rometools/modules/georss/geometries/LinearRing;-><init>(Lcom/rometools/modules/georss/geometries/PositionList;)V

    invoke-virtual {v4, v5}, Lcom/rometools/modules/georss/geometries/Polygon;->setExterior(Lcom/rometools/modules/georss/geometries/AbstractRing;)V

    goto :goto_1

    :cond_4
    move-object v4, v7

    .line 21
    :goto_1
    sget-object v0, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v5, "interior"

    invoke-virtual {v3, v5, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    if-eqz v3, :cond_5

    .line 25
    sget-object v5, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v3, v2, v5}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 26
    sget-object v5, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v3, v1, v5}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    .line 27
    new-instance v4, Lcom/rometools/modules/georss/geometries/Polygon;

    invoke-direct {v4}, Lcom/rometools/modules/georss/geometries/Polygon;-><init>()V

    .line 28
    :cond_6
    invoke-static {v3}, Lcom/rometools/modules/georss/GMLParser;->parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v3

    if-nez v3, :cond_7

    return-object v7

    .line 29
    :cond_7
    invoke-virtual {v4}, Lcom/rometools/modules/georss/geometries/Polygon;->getInterior()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-direct {v6, v3}, Lcom/rometools/modules/georss/geometries/LinearRing;-><init>(Lcom/rometools/modules/georss/geometries/PositionList;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_a

    .line 30
    new-instance v7, Lcom/rometools/modules/georss/GMLModuleImpl;

    invoke-direct {v7}, Lcom/rometools/modules/georss/GMLModuleImpl;-><init>()V

    .line 31
    invoke-virtual {v7, v4}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 32
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "lowerCorner"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "upperCorner"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 34
    new-instance v2, Lcom/rometools/modules/georss/GMLModuleImpl;

    invoke-direct {v2}, Lcom/rometools/modules/georss/GMLModuleImpl;-><init>()V

    .line 35
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/rometools/utils/Strings;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/rometools/utils/Strings;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_1
    new-instance v3, Lcom/rometools/modules/georss/geometries/Envelope;

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aget-object v0, v0, v4

    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/rometools/modules/georss/geometries/Envelope;-><init>(DDDD)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-virtual {v2, v3}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    move-object v7, v2

    nop

    :catch_1
    :cond_a
    :goto_3
    return-object v7
.end method

.method private static parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/rometools/utils/Strings;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/rometools/modules/georss/geometries/PositionList;

    invoke-direct {v0}, Lcom/rometools/modules/georss/geometries/PositionList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rometools/modules/georss/geometries/PositionList;->add(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.georss.org/georss"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/modules/georss/GMLParser;->parseGML(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    return-object p1
.end method
