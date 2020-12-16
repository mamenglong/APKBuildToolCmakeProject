.class public Lcom/rometools/modules/georss/GMLGenerator;
.super Ljava/lang/Object;
.source "GMLGenerator.java"

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/GMLGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createPosListElement(Lcom/rometools/modules/georss/geometries/PositionList;)Ln/b/m;
    .locals 6

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "posList"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/PositionList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/rometools/modules/georss/geometries/PositionList;->getLatitude(I)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Lcom/rometools/modules/georss/geometries/PositionList;->getLongitude(I)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 7

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
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 4
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 5
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v2, "where"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 6
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    check-cast p1, Lcom/rometools/modules/georss/GeoRSSModule;

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/georss/GeoRSSModule;->getGeometry()Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    move-result-object p1

    .line 9
    instance-of p2, p1, Lcom/rometools/modules/georss/geometries/Point;

    const-string v1, " "

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/rometools/modules/georss/geometries/Point;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object p1

    .line 11
    new-instance p2, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "Point"

    invoke-direct {p2, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 12
    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 13
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "pos"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 15
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_3

    .line 16
    :cond_1
    instance-of p2, p1, Lcom/rometools/modules/georss/geometries/LineString;

    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Lcom/rometools/modules/georss/geometries/LineString;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/LineString;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object p1

    .line 18
    new-instance p2, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "LineString"

    invoke-direct {p2, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/rometools/modules/georss/GMLGenerator;->createPosListElement(Lcom/rometools/modules/georss/geometries/PositionList;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 20
    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_3

    .line 21
    :cond_2
    instance-of p2, p1, Lcom/rometools/modules/georss/geometries/Polygon;

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v2, "Polygon"

    invoke-direct {p2, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 23
    check-cast p1, Lcom/rometools/modules/georss/geometries/Polygon;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Polygon;->getExterior()Lcom/rometools/modules/georss/geometries/AbstractRing;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/rometools/modules/georss/geometries/LinearRing;

    const-string v3, "LinearRing"

    const-string v4, "GeoRSS GML format can\'t handle rings of type: "

    if-eqz v2, :cond_3

    .line 25
    new-instance v2, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v6, "exterior"

    invoke-direct {v2, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 26
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 27
    new-instance v5, Ln/b/m;

    sget-object v6, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-direct {v5, v3, v6}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 28
    invoke-virtual {v2, v5}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 29
    check-cast v1, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/LinearRing;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rometools/modules/georss/GMLGenerator;->createPosListElement(Lcom/rometools/modules/georss/geometries/PositionList;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 30
    :cond_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Polygon;->getInterior()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/geometries/AbstractRing;

    .line 35
    instance-of v2, v1, Lcom/rometools/modules/georss/geometries/LinearRing;

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v6, "interior"

    invoke-direct {v2, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 37
    invoke-virtual {p2, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 38
    new-instance v5, Ln/b/m;

    sget-object v6, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    invoke-direct {v5, v3, v6}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 39
    invoke-virtual {v2, v5}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 40
    check-cast v1, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/LinearRing;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rometools/modules/georss/GMLGenerator;->createPosListElement(Lcom/rometools/modules/georss/geometries/PositionList;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 41
    :cond_4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_3

    .line 43
    :cond_6
    instance-of p2, p1, Lcom/rometools/modules/georss/geometries/Envelope;

    if-eqz p2, :cond_7

    .line 44
    check-cast p1, Lcom/rometools/modules/georss/geometries/Envelope;

    .line 45
    new-instance p2, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "Envelope"

    invoke-direct {p2, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 46
    invoke-virtual {v0, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 47
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "lowerCorner"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMinLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMinLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 49
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 50
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->GML_NS:Ln/b/u;

    const-string v3, "upperCorner"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMaxLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMaxLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 52
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_3

    .line 53
    :cond_7
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GeoRSS GML format can\'t handle geometries of type: "

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

    :goto_3
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.opengis.net/gml"

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
    sget-object v0, Lcom/rometools/modules/georss/GMLGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
