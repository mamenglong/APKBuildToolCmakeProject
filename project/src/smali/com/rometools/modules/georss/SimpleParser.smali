.class public Lcom/rometools/modules/georss/SimpleParser;
.super Ljava/lang/Object;
.source "SimpleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v1, Lcom/rometools/modules/georss/geometries/PositionList;

    invoke-direct {v1}, Lcom/rometools/modules/georss/geometries/PositionList;-><init>()V

    const-string v2, "\\s+"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-int/lit8 v5, v2, 0x1

    .line 6
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/rometools/modules/georss/geometries/PositionList;->add(DD)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method static parseSimple(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v2, "point"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v3, "line"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v4, "polygon"

    invoke-virtual {v0, v4, v3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v5, "box"

    invoke-virtual {v0, v5, v4}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v6, "where"

    invoke-virtual {v0, v6, v5}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v7, "featurename"

    invoke-virtual {v0, v7, v6}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v8, "featuretypetag"

    invoke-virtual {v0, v8, v7}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v7

    .line 8
    sget-object v8, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v9, "relationshiptag"

    invoke-virtual {v0, v9, v8}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v10, "elev"

    invoke-virtual {v0, v10, v9}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v9

    .line 10
    sget-object v10, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v11, "floor"

    invoke-virtual {v0, v11, v10}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v10

    .line 11
    sget-object v11, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v12, "radius"

    invoke-virtual {v0, v12, v11}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "\\s+"

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v2, v1

    if-ne v2, v13, :cond_4

    .line 15
    aget-object v2, v1, v12

    invoke-static {v2}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 16
    aget-object v1, v1, v11

    invoke-static {v1}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 17
    new-instance v3, Lcom/rometools/modules/georss/geometries/Position;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/rometools/modules/georss/geometries/Position;-><init>(DD)V

    .line 18
    new-instance v1, Lcom/rometools/modules/georss/geometries/Point;

    invoke-direct {v1, v3}, Lcom/rometools/modules/georss/geometries/Point;-><init>(Lcom/rometools/modules/georss/geometries/Position;)V

    .line 19
    new-instance v2, Lcom/rometools/modules/georss/SimpleModuleImpl;

    invoke-direct {v2}, Lcom/rometools/modules/georss/SimpleModuleImpl;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    :goto_0
    move-object v15, v2

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v2}, Lcom/rometools/modules/georss/SimpleParser;->parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    new-instance v2, Lcom/rometools/modules/georss/geometries/LineString;

    invoke-direct {v2, v1}, Lcom/rometools/modules/georss/geometries/LineString;-><init>(Lcom/rometools/modules/georss/geometries/PositionList;)V

    .line 23
    new-instance v15, Lcom/rometools/modules/georss/SimpleModuleImpl;

    invoke-direct {v15}, Lcom/rometools/modules/georss/SimpleModuleImpl;-><init>()V

    .line 24
    invoke-virtual {v15, v2}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 25
    invoke-static {v3}, Lcom/rometools/modules/georss/SimpleParser;->parsePosList(Ln/b/m;)Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v2, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-direct {v2, v1}, Lcom/rometools/modules/georss/geometries/LinearRing;-><init>(Lcom/rometools/modules/georss/geometries/PositionList;)V

    .line 27
    new-instance v1, Lcom/rometools/modules/georss/geometries/Polygon;

    invoke-direct {v1}, Lcom/rometools/modules/georss/geometries/Polygon;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Lcom/rometools/modules/georss/geometries/Polygon;->setExterior(Lcom/rometools/modules/georss/geometries/AbstractRing;)V

    .line 29
    new-instance v15, Lcom/rometools/modules/georss/SimpleModuleImpl;

    invoke-direct {v15}, Lcom/rometools/modules/georss/SimpleModuleImpl;-><init>()V

    .line 30
    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v4}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_0
    aget-object v2, v1, v12

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 34
    aget-object v2, v1, v11

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 35
    aget-object v2, v1, v13

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    const/4 v2, 0x3

    .line 36
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    new-instance v1, Lcom/rometools/modules/georss/geometries/Envelope;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/rometools/modules/georss/geometries/Envelope;-><init>(DDDD)V

    .line 38
    new-instance v2, Lcom/rometools/modules/georss/SimpleModuleImpl;

    invoke-direct {v2}, Lcom/rometools/modules/georss/SimpleModuleImpl;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setGeometry(Lcom/rometools/modules/georss/geometries/AbstractGeometry;)V

    goto :goto_0

    :catch_0
    return-object v15

    :cond_3
    if-eqz v5, :cond_4

    .line 40
    invoke-static {v5}, Lcom/rometools/modules/georss/GMLParser;->parseGML(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/rometools/modules/georss/GeoRSSModule;

    :cond_4
    :goto_1
    if-eqz v15, :cond_a

    if-eqz v7, :cond_5

    .line 41
    invoke-virtual {v7}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setFeatureTypeTag(Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 42
    invoke-virtual {v6}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setFeatureNameTag(Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 43
    invoke-virtual {v8}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setRelationshipTag(Ljava/lang/String;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 44
    invoke-virtual {v9}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setElev(Ljava/lang/Double;)V

    :cond_8
    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v10}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/rometools/modules/georss/GeoRSSModule;->setFloor(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/georss/GeoRSSModule;->setRadius(Ljava/lang/Double;)V

    :cond_a
    return-object v15
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
    invoke-static {p1}, Lcom/rometools/modules/georss/SimpleParser;->parseSimple(Ln/b/m;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    return-object p1
.end method
