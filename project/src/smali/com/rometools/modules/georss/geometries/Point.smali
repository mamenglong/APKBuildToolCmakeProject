.class public final Lcom/rometools/modules/georss/geometries/Point;
.super Lcom/rometools/modules/georss/geometries/AbstractGeometricPrimitive;
.source "Point.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private pos:Lcom/rometools/modules/georss/geometries/Position;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometricPrimitive;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rometools/modules/georss/geometries/Position;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/rometools/modules/georss/geometries/AbstractGeometricPrimitive;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

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

    check-cast v0, Lcom/rometools/modules/georss/geometries/Point;

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/rometools/modules/georss/geometries/Position;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/georss/geometries/Position;

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

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
    invoke-virtual {p0}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object v0

    check-cast p1, Lcom/rometools/modules/georss/geometries/Point;

    invoke-virtual {p1}, Lcom/rometools/modules/georss/geometries/Point;->getPosition()Lcom/rometools/modules/georss/geometries/Position;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/modules/georss/geometries/Position;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPosition()Lcom/rometools/modules/georss/geometries/Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/georss/geometries/Position;

    invoke-direct {v0}, Lcom/rometools/modules/georss/geometries/Position;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

    return-object v0
.end method

.method public setPosition(Lcom/rometools/modules/georss/geometries/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/Point;->pos:Lcom/rometools/modules/georss/geometries/Position;

    return-void
.end method
