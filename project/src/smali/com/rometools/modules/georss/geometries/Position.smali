.class public Lcom/rometools/modules/georss/geometries/Position;
.super Ljava/lang/Object;
.source "Position.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    .line 3
    iput-wide v0, p0, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    .line 6
    iput-wide p3, p0, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/rometools/modules/georss/geometries/Position;

    .line 3
    iget-wide v3, p1, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    iget-wide v5, p0, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p1, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    iget-wide v5, p0, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Position;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/georss/geometries/Position;->longitude:D

    return-void
.end method
