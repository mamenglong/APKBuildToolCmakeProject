.class public Lcom/rometools/modules/georss/geometries/PositionList;
.super Ljava/lang/Object;
.source "PositionList.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private latitude:[D

.field private longitude:[D

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    :goto_0
    new-array p1, v0, [D

    .line 4
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget v3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    .line 7
    new-array p1, v0, [D

    .line 8
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    iput-object p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/rometools/modules/georss/geometries/PositionList;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    iget v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    aput-wide p3, v0, v1

    .line 3
    iget-object p3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aput-wide p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/georss/geometries/PositionList;

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    .line 6
    :cond_1
    iget v1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    iput v1, v0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

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
    check-cast p1, Lcom/rometools/modules/georss/geometries/PositionList;

    .line 3
    iget v1, p1, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    iget v3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    if-ge v1, v3, :cond_5

    .line 5
    iget-object v3, p1, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aget-wide v6, v3, v1

    cmpl-double v3, v4, v6

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    aget-wide v4, v3, v1

    iget-object v3, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    aget-wide v6, v3, v1

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public getLatitude(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getLongitude(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public insert(IDD)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/rometools/modules/georss/geometries/PositionList;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    iget v2, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    aput-wide p4, v0, p1

    .line 5
    iget-object p4, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aput-wide p2, p4, p1

    .line 6
    iget p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    iget v2, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return-void
.end method

.method public replace(IDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->longitude:[D

    aput-wide p4, v0, p1

    .line 2
    iget-object p4, p0, Lcom/rometools/modules/georss/geometries/PositionList;->latitude:[D

    aput-wide p2, p4, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/georss/geometries/PositionList;->size:I

    return v0
.end method
