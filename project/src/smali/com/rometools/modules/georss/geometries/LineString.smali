.class public final Lcom/rometools/modules/georss/geometries/LineString;
.super Lcom/rometools/modules/georss/geometries/AbstractCurve;
.source "LineString.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private posList:Lcom/rometools/modules/georss/geometries/PositionList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractCurve;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rometools/modules/georss/geometries/PositionList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractCurve;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/geometries/LineString;

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/PositionList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/geometries/PositionList;

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/rometools/modules/georss/geometries/AbstractGeometry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/modules/georss/geometries/LineString;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object v0

    check-cast p1, Lcom/rometools/modules/georss/geometries/LineString;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/LineString;->getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/modules/georss/geometries/PositionList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPositionList()Lcom/rometools/modules/georss/geometries/PositionList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/georss/geometries/PositionList;

    invoke-direct {v0}, Lcom/rometools/modules/georss/geometries/PositionList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    return-object v0
.end method

.method public setPositionList(Lcom/rometools/modules/georss/geometries/PositionList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/LineString;->posList:Lcom/rometools/modules/georss/geometries/PositionList;

    return-void
.end method
