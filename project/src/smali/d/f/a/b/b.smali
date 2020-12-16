.class public Ld/f/a/b/b;
.super Ljava/lang/Object;
.source "FusedGyroscopeSensor.java"

# interfaces
.implements Ld/f/a/b/f/c;
.implements Ld/f/a/b/f/d;
.implements Ld/f/a/b/f/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:J

.field private t:Z

.field private u:Ld/f/a/a/a;

.field private v:Ld/f/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/a/b/b;->b:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/f/a/b/b;->c:F

    .line 4
    iput v1, p0, Ld/f/a/b/b;->d:F

    .line 5
    iput v1, p0, Ld/f/a/b/b;->e:F

    .line 6
    iput v1, p0, Ld/f/a/b/b;->f:F

    .line 7
    iput v1, p0, Ld/f/a/b/b;->g:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    .line 8
    fill-array-data v3, :array_0

    iput-object v3, p0, Ld/f/a/b/b;->h:[F

    new-array v3, v2, [F

    .line 9
    iput-object v3, p0, Ld/f/a/b/b;->i:[F

    const/16 v3, 0x9

    new-array v4, v3, [F

    .line 10
    iput-object v4, p0, Ld/f/a/b/b;->j:[F

    new-array v4, v2, [F

    .line 11
    iput-object v4, p0, Ld/f/a/b/b;->k:[F

    new-array v4, v2, [F

    .line 12
    iput-object v4, p0, Ld/f/a/b/b;->l:[F

    new-array v4, v2, [F

    .line 13
    iput-object v4, p0, Ld/f/a/b/b;->m:[F

    new-array v4, v2, [F

    .line 14
    iput-object v4, p0, Ld/f/a/b/b;->n:[F

    new-array v4, v3, [F

    .line 15
    iput-object v4, p0, Ld/f/a/b/b;->o:[F

    new-array v4, v2, [F

    .line 16
    iput-object v4, p0, Ld/f/a/b/b;->p:[F

    const/4 v4, 0x4

    new-array v5, v4, [F

    .line 17
    iput-object v5, p0, Ld/f/a/b/b;->q:[F

    new-array v3, v3, [F

    .line 18
    iput-object v3, p0, Ld/f/a/b/b;->r:[F

    .line 19
    iput-boolean v0, p0, Ld/f/a/b/b;->t:Z

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ld/f/a/b/b;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Ld/f/a/a/a;

    invoke-direct {v3}, Ld/f/a/a/a;-><init>()V

    iput-object v3, p0, Ld/f/a/b/b;->u:Ld/f/a/a/a;

    .line 22
    iget-object v3, p0, Ld/f/a/b/b;->u:Ld/f/a/a/a;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ld/f/a/a/a;->a(I)V

    .line 23
    new-instance v3, Ld/f/a/a/a;

    invoke-direct {v3}, Ld/f/a/a/a;-><init>()V

    iput-object v3, p0, Ld/f/a/b/b;->v:Ld/f/a/a/a;

    .line 24
    iget-object v3, p0, Ld/f/a/b/b;->v:Ld/f/a/a/a;

    invoke-virtual {v3, v5}, Ld/f/a/a/a;->a(I)V

    .line 25
    iget-object v3, p0, Ld/f/a/b/b;->k:[F

    aput v1, v3, v0

    const/4 v5, 0x1

    .line 26
    aput v1, v3, v5

    const/4 v6, 0x2

    .line 27
    aput v1, v3, v6

    .line 28
    iget-object v3, p0, Ld/f/a/b/b;->j:[F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v3, v0

    .line 29
    aput v1, v3, v5

    .line 30
    aput v1, v3, v6

    .line 31
    aput v1, v3, v2

    .line 32
    aput v7, v3, v4

    const/4 v0, 0x5

    .line 33
    aput v1, v3, v0

    const/4 v0, 0x6

    .line 34
    aput v1, v3, v0

    const/4 v0, 0x7

    .line 35
    aput v1, v3, v0

    const/16 v0, 0x8

    .line 36
    aput v7, v3, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a([F[F)[F
    .locals 13

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    aget v3, p2, v1

    mul-float v2, v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    mul-float v4, v4, v6

    add-float/2addr v4, v2

    const/4 v2, 0x2

    aget v6, p1, v2

    const/4 v7, 0x6

    aget v8, p2, v7

    mul-float v6, v6, v8

    add-float/2addr v6, v4

    aput v6, v0, v1

    .line 3
    aget v4, p1, v1

    aget v6, p2, v3

    mul-float v4, v4, v6

    aget v6, p1, v3

    const/4 v8, 0x4

    aget v9, p2, v8

    mul-float v6, v6, v9

    add-float/2addr v6, v4

    aget v4, p1, v2

    const/4 v9, 0x7

    aget v10, p2, v9

    mul-float v4, v4, v10

    add-float/2addr v4, v6

    aput v4, v0, v3

    .line 4
    aget v4, p1, v1

    aget v6, p2, v2

    mul-float v4, v4, v6

    aget v6, p1, v3

    const/4 v10, 0x5

    aget v11, p2, v10

    mul-float v6, v6, v11

    add-float/2addr v6, v4

    aget v4, p1, v2

    const/16 v11, 0x8

    aget v12, p2, v11

    mul-float v4, v4, v12

    add-float/2addr v4, v6

    aput v4, v0, v2

    .line 5
    aget v4, p1, v5

    aget v6, p2, v1

    mul-float v4, v4, v6

    aget v6, p1, v8

    aget v12, p2, v5

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    aget v4, p1, v10

    aget v12, p2, v7

    mul-float v4, v4, v12

    add-float/2addr v4, v6

    aput v4, v0, v5

    .line 6
    aget v4, p1, v5

    aget v6, p2, v3

    mul-float v4, v4, v6

    aget v6, p1, v8

    aget v12, p2, v8

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    aget v4, p1, v10

    aget v12, p2, v9

    mul-float v4, v4, v12

    add-float/2addr v4, v6

    aput v4, v0, v8

    .line 7
    aget v4, p1, v5

    aget v6, p2, v2

    mul-float v4, v4, v6

    aget v6, p1, v8

    aget v12, p2, v10

    mul-float v6, v6, v12

    add-float/2addr v6, v4

    aget v4, p1, v10

    aget v12, p2, v11

    mul-float v4, v4, v12

    add-float/2addr v4, v6

    aput v4, v0, v10

    .line 8
    aget v4, p1, v7

    aget v1, p2, v1

    mul-float v4, v4, v1

    aget v1, p1, v9

    aget v5, p2, v5

    mul-float v1, v1, v5

    add-float/2addr v1, v4

    aget v4, p1, v11

    aget v5, p2, v7

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    aput v4, v0, v7

    .line 9
    aget v1, p1, v7

    aget v3, p2, v3

    mul-float v1, v1, v3

    aget v3, p1, v9

    aget v4, p2, v8

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    aget v1, p1, v11

    aget v4, p2, v9

    mul-float v1, v1, v4

    add-float/2addr v1, v3

    aput v1, v0, v9

    .line 10
    aget v1, p1, v7

    aget v2, p2, v2

    mul-float v1, v1, v2

    aget v2, p1, v9

    aget v3, p2, v10

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aget p1, p1, v11

    aget p2, p2, v11

    mul-float p1, p1, p2

    add-float/2addr p1, v2

    aput p1, v0, v11

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/a/b/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([FJ)V
    .locals 1

    .line 11
    iget-object p2, p0, Ld/f/a/b/b;->h:[F

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Ld/f/a/b/b;->u:Ld/f/a/a/a;

    iget-object p2, p0, Ld/f/a/b/b;->h:[F

    invoke-virtual {p1, p2}, Ld/f/a/a/a;->a([F)[F

    move-result-object p1

    iput-object p1, p0, Ld/f/a/b/b;->h:[F

    .line 13
    iget-object p1, p0, Ld/f/a/b/b;->o:[F

    iget-object p2, p0, Ld/f/a/b/b;->h:[F

    iget-object p3, p0, Ld/f/a/b/b;->l:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Ld/f/a/b/b;->o:[F

    iget-object p2, p0, Ld/f/a/b/b;->m:[F

    invoke-static {p1, p2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld/f/a/b/b;->b:Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/a/b/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/a/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/a/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b([FJ)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 3
    iget-boolean v3, v0, Ld/f/a/b/b;->b:Z

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v3, v0, Ld/f/a/b/b;->t:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Ld/f/a/b/b;->j:[F

    iget-object v5, v0, Ld/f/a/b/b;->o:[F

    invoke-direct {v0, v3, v5}, Ld/f/a/b/b;->a([F[F)[F

    move-result-object v3

    iput-object v3, v0, Ld/f/a/b/b;->j:[F

    .line 6
    iput-boolean v4, v0, Ld/f/a/b/b;->t:Z

    .line 7
    :cond_1
    iget-wide v5, v0, Ld/f/a/b/b;->s:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-eqz v11, :cond_3

    sub-long v5, v1, v5

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    .line 8
    iput v5, v0, Ld/f/a/b/b;->c:F

    .line 9
    iget-object v5, v0, Ld/f/a/b/b;->i:[F

    move-object/from16 v7, p1

    invoke-static {v7, v10, v5, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v5, v0, Ld/f/a/b/b;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 11
    iget-object v7, v0, Ld/f/a/b/b;->i:[F

    aget v7, v7, v10

    float-to-double v7, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-object v13, v0, Ld/f/a/b/b;->i:[F

    aget v13, v13, v4

    float-to-double v13, v13

    .line 12
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v13, v7

    iget-object v7, v0, Ld/f/a/b/b;->i:[F

    aget v7, v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v13

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v0, Ld/f/a/b/b;->d:F

    .line 14
    iget v7, v0, Ld/f/a/b/b;->d:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_2

    .line 15
    iget-object v6, v0, Ld/f/a/b/b;->i:[F

    aget v8, v6, v10

    div-float/2addr v8, v7

    aput v8, v6, v10

    .line 16
    aget v8, v6, v4

    div-float/2addr v8, v7

    aput v8, v6, v4

    .line 17
    aget v8, v6, v3

    div-float/2addr v8, v7

    aput v8, v6, v3

    .line 18
    :cond_2
    iget v6, v0, Ld/f/a/b/b;->d:F

    mul-float v6, v6, v5

    iput v6, v0, Ld/f/a/b/b;->e:F

    .line 19
    iget v5, v0, Ld/f/a/b/b;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Ld/f/a/b/b;->f:F

    .line 20
    iget v5, v0, Ld/f/a/b/b;->e:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Ld/f/a/b/b;->g:F

    .line 21
    iget-object v5, v0, Ld/f/a/b/b;->q:[F

    iget v6, v0, Ld/f/a/b/b;->f:F

    iget-object v7, v0, Ld/f/a/b/b;->i:[F

    aget v8, v7, v10

    mul-float v8, v8, v6

    aput v8, v5, v10

    .line 22
    aget v8, v7, v4

    mul-float v8, v8, v6

    aput v8, v5, v4

    .line 23
    aget v7, v7, v3

    mul-float v6, v6, v7

    aput v6, v5, v3

    .line 24
    iget v6, v0, Ld/f/a/b/b;->g:F

    aput v6, v5, v9

    .line 25
    :cond_3
    iput-wide v1, v0, Ld/f/a/b/b;->s:J

    .line 26
    iget-object v1, v0, Ld/f/a/b/b;->r:[F

    iget-object v2, v0, Ld/f/a/b/b;->q:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 27
    iget-object v1, v0, Ld/f/a/b/b;->j:[F

    iget-object v2, v0, Ld/f/a/b/b;->r:[F

    invoke-direct {v0, v1, v2}, Ld/f/a/b/b;->a([F[F)[F

    move-result-object v1

    iput-object v1, v0, Ld/f/a/b/b;->j:[F

    .line 28
    iget-object v1, v0, Ld/f/a/b/b;->j:[F

    iget-object v2, v0, Ld/f/a/b/b;->k:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 29
    iget-object v1, v0, Ld/f/a/b/b;->k:[F

    aget v2, v1, v10

    float-to-double v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide/16 v17, 0x0

    cmpg-double v19, v5, v15

    if-gez v19, :cond_5

    iget-object v5, v0, Ld/f/a/b/b;->m:[F

    aget v6, v5, v10

    float-to-double v3, v6

    cmpl-double v6, v3, v17

    if-lez v6, :cond_5

    .line 30
    iget-object v3, v0, Ld/f/a/b/b;->n:[F

    aget v1, v1, v10

    float-to-double v13, v1

    add-double/2addr v13, v7

    mul-double v13, v13, v11

    aget v1, v5, v10

    mul-float v1, v1, v2

    float-to-double v4, v1

    add-double/2addr v13, v4

    double-to-float v1, v13

    aput v1, v3, v10

    .line 31
    aget v1, v3, v10

    float-to-double v4, v1

    aget v1, v3, v10

    float-to-double v13, v1

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v13, v20

    if-lez v1, :cond_4

    move-wide v13, v7

    goto :goto_0

    :cond_4
    move-wide/from16 v13, v17

    :goto_0
    sub-double/2addr v4, v13

    double-to-float v1, v4

    aput v1, v3, v10

    goto :goto_2

    .line 32
    :cond_5
    iget-object v1, v0, Ld/f/a/b/b;->m:[F

    aget v3, v1, v10

    float-to-double v3, v3

    cmpg-double v5, v3, v15

    if-gez v5, :cond_7

    iget-object v3, v0, Ld/f/a/b/b;->k:[F

    aget v4, v3, v10

    float-to-double v4, v4

    cmpl-double v6, v4, v17

    if-lez v6, :cond_7

    .line 33
    iget-object v4, v0, Ld/f/a/b/b;->n:[F

    aget v3, v3, v10

    mul-float v3, v3, v2

    float-to-double v5, v3

    float-to-double v13, v2

    aget v1, v1, v10

    float-to-double v11, v1

    add-double/2addr v11, v7

    mul-double v11, v11, v13

    add-double/2addr v11, v5

    double-to-float v1, v11

    aput v1, v4, v10

    .line 34
    aget v1, v4, v10

    float-to-double v5, v1

    aget v1, v4, v10

    float-to-double v11, v1

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v11, v13

    if-lez v1, :cond_6

    move-wide v11, v7

    goto :goto_1

    :cond_6
    move-wide/from16 v11, v17

    :goto_1
    sub-double/2addr v5, v11

    double-to-float v1, v5

    aput v1, v4, v10

    goto :goto_2

    .line 35
    :cond_7
    iget-object v1, v0, Ld/f/a/b/b;->n:[F

    iget-object v3, v0, Ld/f/a/b/b;->k:[F

    aget v3, v3, v10

    mul-float v3, v3, v2

    iget-object v4, v0, Ld/f/a/b/b;->m:[F

    aget v4, v4, v10

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    aput v4, v1, v10

    .line 36
    :goto_2
    iget-object v1, v0, Ld/f/a/b/b;->k:[F

    const/4 v3, 0x1

    aget v4, v1, v3

    float-to-double v4, v4

    cmpg-double v6, v4, v15

    if-gez v6, :cond_9

    iget-object v4, v0, Ld/f/a/b/b;->m:[F

    aget v5, v4, v3

    float-to-double v5, v5

    cmpl-double v11, v5, v17

    if-lez v11, :cond_9

    .line 37
    iget-object v5, v0, Ld/f/a/b/b;->n:[F

    aget v1, v1, v3

    float-to-double v11, v1

    add-double/2addr v11, v7

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    mul-double v11, v11, v13

    aget v1, v4, v3

    mul-float v1, v1, v2

    float-to-double v13, v1

    add-double/2addr v11, v13

    double-to-float v1, v11

    aput v1, v5, v3

    .line 38
    aget v1, v5, v3

    float-to-double v11, v1

    aget v1, v5, v3

    float-to-double v13, v1

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v13, v22

    if-lez v1, :cond_8

    move-wide v13, v7

    goto :goto_3

    :cond_8
    move-wide/from16 v13, v17

    :goto_3
    sub-double/2addr v11, v13

    double-to-float v1, v11

    aput v1, v5, v3

    goto :goto_5

    .line 39
    :cond_9
    iget-object v1, v0, Ld/f/a/b/b;->m:[F

    aget v4, v1, v3

    float-to-double v4, v4

    cmpg-double v6, v4, v15

    if-gez v6, :cond_b

    iget-object v4, v0, Ld/f/a/b/b;->k:[F

    aget v5, v4, v3

    float-to-double v5, v5

    cmpl-double v11, v5, v17

    if-lez v11, :cond_b

    .line 40
    iget-object v5, v0, Ld/f/a/b/b;->n:[F

    aget v4, v4, v3

    mul-float v4, v4, v2

    float-to-double v11, v4

    float-to-double v13, v2

    aget v1, v1, v3

    float-to-double v9, v1

    add-double/2addr v9, v7

    mul-double v9, v9, v13

    add-double/2addr v9, v11

    double-to-float v1, v9

    aput v1, v5, v3

    .line 41
    aget v1, v5, v3

    float-to-double v9, v1

    aget v1, v5, v3

    float-to-double v11, v1

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v11, v13

    if-lez v1, :cond_a

    move-wide v11, v7

    goto :goto_4

    :cond_a
    move-wide/from16 v11, v17

    :goto_4
    sub-double/2addr v9, v11

    double-to-float v1, v9

    aput v1, v5, v3

    goto :goto_5

    .line 42
    :cond_b
    iget-object v1, v0, Ld/f/a/b/b;->n:[F

    iget-object v5, v0, Ld/f/a/b/b;->k:[F

    aget v5, v5, v3

    mul-float v5, v5, v2

    iget-object v9, v0, Ld/f/a/b/b;->m:[F

    aget v9, v9, v3

    mul-float v9, v9, v2

    add-float/2addr v9, v5

    aput v9, v1, v3

    .line 43
    :goto_5
    iget-object v1, v0, Ld/f/a/b/b;->k:[F

    const/4 v3, 0x2

    aget v5, v1, v3

    float-to-double v9, v5

    cmpg-double v5, v9, v15

    if-gez v5, :cond_d

    iget-object v5, v0, Ld/f/a/b/b;->m:[F

    aget v9, v5, v3

    float-to-double v9, v9

    cmpl-double v11, v9, v17

    if-lez v11, :cond_d

    .line 44
    iget-object v9, v0, Ld/f/a/b/b;->n:[F

    aget v1, v1, v3

    float-to-double v10, v1

    add-double/2addr v10, v7

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    aget v1, v5, v3

    mul-float v2, v2, v1

    float-to-double v1, v2

    add-double/2addr v10, v1

    double-to-float v1, v10

    aput v1, v9, v3

    .line 45
    aget v1, v9, v3

    float-to-double v1, v1

    aget v5, v9, v3

    float-to-double v10, v5

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpl-double v5, v10, v12

    if-lez v5, :cond_c

    move-wide/from16 v17, v7

    :cond_c
    sub-double v1, v1, v17

    double-to-float v1, v1

    aput v1, v9, v3

    goto :goto_6

    .line 46
    :cond_d
    iget-object v1, v0, Ld/f/a/b/b;->m:[F

    aget v5, v1, v3

    float-to-double v9, v5

    cmpg-double v5, v9, v15

    if-gez v5, :cond_f

    iget-object v5, v0, Ld/f/a/b/b;->k:[F

    aget v9, v5, v3

    float-to-double v9, v9

    cmpl-double v11, v9, v17

    if-lez v11, :cond_f

    .line 47
    iget-object v9, v0, Ld/f/a/b/b;->n:[F

    aget v5, v5, v3

    mul-float v5, v5, v2

    float-to-double v10, v5

    float-to-double v12, v2

    aget v1, v1, v3

    float-to-double v1, v1

    add-double/2addr v1, v7

    mul-double v1, v1, v12

    add-double/2addr v1, v10

    double-to-float v1, v1

    aput v1, v9, v3

    .line 48
    aget v1, v9, v3

    float-to-double v1, v1

    aget v5, v9, v3

    float-to-double v10, v5

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    cmpl-double v5, v10, v12

    if-lez v5, :cond_e

    move-wide/from16 v17, v7

    :cond_e
    sub-double v1, v1, v17

    double-to-float v1, v1

    aput v1, v9, v3

    goto :goto_6

    .line 49
    :cond_f
    iget-object v1, v0, Ld/f/a/b/b;->n:[F

    iget-object v5, v0, Ld/f/a/b/b;->k:[F

    aget v5, v5, v3

    mul-float v5, v5, v2

    iget-object v7, v0, Ld/f/a/b/b;->m:[F

    aget v7, v7, v3

    mul-float v2, v2, v7

    add-float/2addr v2, v5

    aput v2, v1, v3

    .line 50
    :goto_6
    iget-object v1, v0, Ld/f/a/b/b;->n:[F

    const/16 v2, 0x9

    new-array v3, v2, [F

    new-array v5, v2, [F

    new-array v2, v2, [F

    const/4 v7, 0x1

    .line 51
    aget v8, v1, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 52
    aget v9, v1, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/4 v9, 0x2

    .line 53
    aget v10, v1, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 54
    aget v11, v1, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v9, v11

    const/4 v6, 0x0

    .line 55
    aget v11, v1, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 56
    aget v1, v1, v6

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v1, v12

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v3, v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    aput v13, v3, v14

    const/4 v14, 0x2

    aput v13, v3, v14

    const/4 v4, 0x3

    aput v13, v3, v4

    const/4 v14, 0x4

    aput v7, v3, v14

    const/4 v15, 0x5

    aput v8, v3, v15

    const/16 v16, 0x6

    aput v13, v3, v16

    neg-float v8, v8

    const/16 v17, 0x7

    aput v8, v3, v17

    const/16 v8, 0x8

    aput v7, v3, v8

    const/4 v6, 0x0

    aput v9, v5, v6

    const/4 v7, 0x1

    aput v13, v5, v7

    const/16 v18, 0x2

    aput v10, v5, v18

    const/4 v4, 0x3

    aput v13, v5, v4

    aput v12, v5, v14

    aput v13, v5, v15

    neg-float v10, v10

    aput v10, v5, v16

    aput v13, v5, v17

    aput v9, v5, v8

    aput v1, v2, v6

    aput v11, v2, v7

    aput v13, v2, v18

    neg-float v7, v11

    aput v7, v2, v4

    aput v1, v2, v14

    aput v13, v2, v15

    aput v13, v2, v16

    aput v13, v2, v17

    aput v12, v2, v8

    .line 57
    invoke-direct {v0, v3, v5}, Ld/f/a/b/b;->a([F[F)[F

    move-result-object v1

    .line 58
    invoke-direct {v0, v2, v1}, Ld/f/a/b/b;->a([F[F)[F

    move-result-object v1

    .line 59
    iput-object v1, v0, Ld/f/a/b/b;->j:[F

    .line 60
    iget-object v1, v0, Ld/f/a/b/b;->n:[F

    iget-object v2, v0, Ld/f/a/b/b;->k:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, v0, Ld/f/a/b/b;->k:[F

    iget-object v2, v0, Ld/f/a/b/b;->p:[F

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v1, v0, Ld/f/a/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/b/f/a;

    .line 63
    iget-object v3, v0, Ld/f/a/b/b;->p:[F

    iget-wide v4, v0, Ld/f/a/b/b;->s:J

    invoke-interface {v2, v3, v4, v5}, Ld/f/a/b/f/a;->a([FJ)V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public c([FJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld/f/a/b/b;->l:[F

    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Ld/f/a/b/b;->v:Ld/f/a/a/a;

    iget-object p2, p0, Ld/f/a/b/b;->l:[F

    invoke-virtual {p1, p2}, Ld/f/a/a/a;->a([F)[F

    move-result-object p1

    iput-object p1, p0, Ld/f/a/b/b;->l:[F

    return-void
.end method
