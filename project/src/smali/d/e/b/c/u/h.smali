.class public Ld/e/b/c/u/h;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/c/u/h$a;
    }
.end annotation


# instance fields
.field private final a:[Ld/e/b/c/u/i;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Ld/e/b/c/u/i;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld/e/b/c/u/i;

    .line 2
    iput-object v1, p0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld/e/b/c/u/h;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Ld/e/b/c/u/i;

    invoke-direct {v1}, Ld/e/b/c/u/i;-><init>()V

    iput-object v1, p0, Ld/e/b/c/u/h;->e:Ld/e/b/c/u/i;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Ld/e/b/c/u/h;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Ld/e/b/c/u/h;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    new-instance v3, Ld/e/b/c/u/i;

    invoke-direct {v3}, Ld/e/b/c/u/i;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public a(Ld/e/b/c/u/g;FLandroid/graphics/RectF;Ld/e/b/c/u/h$a;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v5, v8, :cond_6

    if-eq v5, v9, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v7, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->h()Ld/e/b/c/u/a;

    move-result-object v8

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->g()Ld/e/b/c/u/a;

    move-result-object v8

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->b()Ld/e/b/c/u/a;

    move-result-object v8

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->c()Ld/e/b/c/u/a;

    move-result-object v8

    :goto_1
    const/high16 v10, 0x42b40000    # 90.0f

    .line 6
    iget-object v11, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v11, v11, v5

    .line 7
    invoke-virtual {v8, v10, v1, v11}, Ld/e/b/c/u/a;->a(FFLd/e/b/c/u/i;)V

    .line 8
    invoke-direct {v0, v5}, Ld/e/b/c/u/h;->a(I)F

    move-result v8

    .line 9
    iget-object v10, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v10, v0, Ld/e/b/c/u/h;->d:Landroid/graphics/PointF;

    if-eq v5, v9, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    .line 11
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 12
    :cond_3
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 13
    :cond_4
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 14
    :cond_5
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    :goto_2
    iget-object v6, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/e/b/c/u/h;->d:Landroid/graphics/PointF;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v10, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object v6, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v6, v6, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 17
    iget-object v6, v0, Ld/e/b/c/u/h;->f:[F

    iget-object v7, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v8, v7, v5

    .line 18
    iget v8, v8, Ld/e/b/c/u/i;->c:F

    .line 19
    aput v8, v6, v4

    .line 20
    aget-object v7, v7, v5

    .line 21
    iget v7, v7, Ld/e/b/c/u/i;->d:F

    .line 22
    aput v7, v6, v9

    .line 23
    iget-object v7, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    invoke-direct {v0, v5}, Ld/e/b/c/u/h;->a(I)F

    move-result v6

    .line 25
    iget-object v7, v0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v7, v0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    iget-object v8, v0, Ld/e/b/c/u/h;->f:[F

    aget v10, v8, v4

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 27
    iget-object v7, v0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_e

    .line 28
    iget-object v10, v0, Ld/e/b/c/u/h;->f:[F

    iget-object v11, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ld/e/b/c/u/i;->a()F

    move-result v11

    aput v11, v10, v4

    .line 29
    iget-object v10, v0, Ld/e/b/c/u/h;->f:[F

    iget-object v11, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v11, v11, v5

    invoke-virtual {v11}, Ld/e/b/c/u/i;->b()F

    move-result v11

    aput v11, v10, v9

    .line 30
    iget-object v10, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v5

    iget-object v11, v0, Ld/e/b/c/u/h;->f:[F

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v5, :cond_7

    .line 31
    iget-object v10, v0, Ld/e/b/c/u/h;->f:[F

    aget v11, v10, v4

    aget v10, v10, v9

    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 32
    :cond_7
    iget-object v10, v0, Ld/e/b/c/u/h;->f:[F

    aget v11, v10, v4

    aget v10, v10, v9

    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    :goto_4
    iget-object v10, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v10, v10, v5

    iget-object v11, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v5

    invoke-virtual {v10, v11, v3}, Ld/e/b/c/u/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_8

    .line 34
    iget-object v10, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v10, v10, v5

    iget-object v11, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v5

    move-object/from16 v12, p4

    check-cast v12, Ld/e/b/c/u/d$a;

    .line 35
    iget-object v12, v12, Ld/e/b/c/u/d$a;->a:Ld/e/b/c/u/d;

    invoke-static {v12}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/d;)[Ld/e/b/c/u/i$g;

    move-result-object v12

    invoke-virtual {v10, v11}, Ld/e/b/c/u/i;->a(Landroid/graphics/Matrix;)Ld/e/b/c/u/i$g;

    move-result-object v10

    aput-object v10, v12, v5

    :cond_8
    add-int/lit8 v10, v5, 0x1

    .line 36
    rem-int/lit8 v11, v10, 0x4

    .line 37
    iget-object v12, v0, Ld/e/b/c/u/h;->f:[F

    iget-object v13, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v14, v13, v5

    .line 38
    iget v14, v14, Ld/e/b/c/u/i;->c:F

    .line 39
    aput v14, v12, v4

    .line 40
    aget-object v13, v13, v5

    .line 41
    iget v13, v13, Ld/e/b/c/u/i;->d:F

    .line 42
    aput v13, v12, v9

    .line 43
    iget-object v13, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v5

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    iget-object v12, v0, Ld/e/b/c/u/h;->g:[F

    iget-object v13, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ld/e/b/c/u/i;->a()F

    move-result v13

    aput v13, v12, v4

    .line 45
    iget-object v12, v0, Ld/e/b/c/u/h;->g:[F

    iget-object v13, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v13, v13, v11

    invoke-virtual {v13}, Ld/e/b/c/u/i;->b()F

    move-result v13

    aput v13, v12, v9

    .line 46
    iget-object v12, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v11, v12, v11

    iget-object v12, v0, Ld/e/b/c/u/h;->g:[F

    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 47
    iget-object v11, v0, Ld/e/b/c/u/h;->f:[F

    aget v12, v11, v4

    iget-object v13, v0, Ld/e/b/c/u/h;->g:[F

    aget v14, v13, v4

    sub-float/2addr v12, v14

    float-to-double v14, v12

    aget v11, v11, v9

    aget v12, v13, v9

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 49
    iget-object v13, v0, Ld/e/b/c/u/h;->f:[F

    iget-object v14, v0, Ld/e/b/c/u/h;->a:[Ld/e/b/c/u/i;

    aget-object v15, v14, v5

    iget v15, v15, Ld/e/b/c/u/i;->c:F

    aput v15, v13, v4

    .line 50
    aget-object v14, v14, v5

    iget v14, v14, Ld/e/b/c/u/i;->d:F

    aput v14, v13, v9

    .line 51
    iget-object v14, v0, Ld/e/b/c/u/h;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v5

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v5, v9, :cond_9

    if-eq v5, v7, :cond_9

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Ld/e/b/c/u/h;->f:[F

    aget v14, v14, v9

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Ld/e/b/c/u/h;->f:[F

    aget v14, v14, v4

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 54
    :goto_5
    iget-object v14, v0, Ld/e/b/c/u/h;->e:Ld/e/b/c/u/i;

    invoke-virtual {v14, v12, v12}, Ld/e/b/c/u/i;->b(FF)V

    if-eq v5, v9, :cond_c

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_a

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->e()Ld/e/b/c/u/c;

    move-result-object v12

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->f()Ld/e/b/c/u/c;

    move-result-object v12

    goto :goto_6

    .line 57
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->d()Ld/e/b/c/u/c;

    move-result-object v12

    goto :goto_6

    .line 58
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ld/e/b/c/u/g;->a()Ld/e/b/c/u/c;

    move-result-object v12

    .line 59
    :goto_6
    iget-object v14, v0, Ld/e/b/c/u/h;->e:Ld/e/b/c/u/i;

    .line 60
    invoke-virtual {v12, v11, v13, v1, v14}, Ld/e/b/c/u/c;->a(FFFLd/e/b/c/u/i;)V

    .line 61
    iget-object v11, v0, Ld/e/b/c/u/h;->e:Ld/e/b/c/u/i;

    iget-object v12, v0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v5

    invoke-virtual {v11, v12, v3}, Ld/e/b/c/u/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_d

    .line 62
    iget-object v11, v0, Ld/e/b/c/u/h;->e:Ld/e/b/c/u/i;

    iget-object v12, v0, Ld/e/b/c/u/h;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v5

    move-object/from16 v13, p4

    check-cast v13, Ld/e/b/c/u/d$a;

    .line 63
    iget-object v13, v13, Ld/e/b/c/u/d$a;->a:Ld/e/b/c/u/d;

    invoke-static {v13}, Ld/e/b/c/u/d;->b(Ld/e/b/c/u/d;)[Ld/e/b/c/u/i$g;

    move-result-object v13

    invoke-virtual {v11, v12}, Ld/e/b/c/u/i;->a(Landroid/graphics/Matrix;)Ld/e/b/c/u/i$g;

    move-result-object v11

    aput-object v11, v13, v5

    :cond_d
    move v5, v10

    goto/16 :goto_3

    .line 64
    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
