.class public Lcom/rometools/modules/georss/SimpleGenerator;
.super Ljava/lang/Object;
.source "SimpleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final LOG:Ln/h/b;

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
    const-class v0, Lcom/rometools/modules/georss/SimpleGenerator;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/SimpleGenerator;->LOG:Ln/h/b;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/georss/SimpleGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private posListToString(Lcom/rometools/modules/georss/geometries/PositionList;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/PositionList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/rometools/modules/georss/geometries/PositionList;->getLatitude(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Lcom/rometools/modules/georss/geometries/PositionList;->getLongitude(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 5

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
    check-cast p1, Lcom/rometools/modules/georss/GeoRSSModule;

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/georss/GeoRSSModule;->getGeometry()Lcom/rometools/modules/georss/geometries/AbstractGeometry;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/rometools/modules/georss/geometries/Point;

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/rometools/modules/georss/geometries/Point;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object p1

    .line 8
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v3, "point"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Position;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 10
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_2

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/rometools/modules/georss/geometries/LineString;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/rometools/modules/georss/geometries/LineString;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/LineString;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object p1

    .line 13
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v2, "line"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/rometools/modules/georss/SimpleGenerator;->posListToString(Lcom/rometools/modules/georss/geometries/PositionList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 15
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_2

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/rometools/modules/georss/geometries/Polygon;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/rometools/modules/georss/geometries/Polygon;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Polygon;->getExterior()Lcom/rometools/modules/georss/geometries/AbstractRing;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/rometools/modules/georss/geometries/LinearRing;

    if-eqz v1, :cond_3

    .line 19
    check-cast v0, Lcom/rometools/modules/georss/geometries/LinearRing;

    invoke-virtual {v0}, Lcom/rometools/modules/georss/geometries/LinearRing;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v0

    .line 20
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v3, "polygon"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/rometools/modules/georss/SimpleGenerator;->posListToString(Lcom/rometools/modules/georss/geometries/PositionList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 22
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 23
    :cond_3
    sget-object p2, Lcom/rometools/modules/georss/SimpleGenerator;->LOG:Ln/h/b;

    const-string v1, "GeoRSS simple format can\'t handle rings of type: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/h/b;->a(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Polygon;->getInterior()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Polygon;->getInterior()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Lcom/rometools/modules/georss/SimpleGenerator;->LOG:Ln/h/b;

    const-string p2, "GeoRSS simple format can\'t handle interior rings (ignored)"

    invoke-interface {p1, p2}, Ln/h/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    instance-of v0, p1, Lcom/rometools/modules/georss/geometries/Envelope;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/rometools/modules/georss/geometries/Envelope;

    .line 28
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/georss/GeoRSSModule;->SIMPLE_NS:Ln/b/u;

    const-string v3, "box"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMinLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMinLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMaxLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Envelope;->getMaxLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 32
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 33
    :cond_5
    sget-object p2, Lcom/rometools/modules/georss/SimpleGenerator;->LOG:Ln/h/b;

    const-string v0, "GeoRSS simple format can\'t handle geometries of type: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/h/b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.georss.org/georss"

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
    sget-object v0, Lcom/rometools/modules/georss/SimpleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
