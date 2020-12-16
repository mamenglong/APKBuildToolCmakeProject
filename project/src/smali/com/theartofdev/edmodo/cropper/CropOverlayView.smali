.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field private B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private final C:Landroid/graphics/Rect;

.field private D:Z

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Z

.field private final e:Lcom/theartofdev/edmodo/cropper/e;

.field private f:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

.field private final g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private final m:[F

.field private final n:Landroid/graphics/RectF;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/theartofdev/edmodo/cropper/f;

.field private w:Z

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/theartofdev/edmodo/cropper/e;

    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/e;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    .line 8
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float p1, p1

    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    return-void
.end method

.method private static a(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    .line 93
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    .line 68
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v4, v6, :cond_1

    .line 69
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    .line 71
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    .line 72
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-float v1, v12

    .line 74
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    .line 77
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v8

    double-to-float v1, v5

    .line 79
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 81
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    .line 82
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    .line 83
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    .line 86
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    .line 87
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v3

    .line 15
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v4

    .line 16
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v5

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    .line 18
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    .line 19
    :cond_0
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    aget v8, v6, v7

    const/4 v9, 0x1

    .line 20
    aget v10, v6, v9

    const/4 v11, 0x4

    .line 21
    aget v12, v6, v11

    const/4 v13, 0x5

    .line 22
    aget v14, v6, v13

    const/4 v15, 0x6

    .line 23
    aget v16, v6, v15

    const/16 v17, 0x7

    .line 24
    aget v18, v6, v17

    .line 25
    aget v19, v6, v17

    aget v20, v6, v9

    const/16 v21, 0x2

    const/16 v22, 0x3

    cmpg-float v19, v19, v20

    if-gez v19, :cond_2

    .line 26
    aget v8, v6, v9

    aget v10, v6, v22

    cmpg-float v8, v8, v10

    if-gez v8, :cond_1

    .line 27
    aget v8, v6, v15

    .line 28
    aget v10, v6, v17

    .line 29
    aget v12, v6, v21

    .line 30
    aget v14, v6, v22

    .line 31
    aget v16, v6, v11

    .line 32
    aget v18, v6, v13

    goto :goto_0

    .line 33
    :cond_1
    aget v8, v6, v11

    .line 34
    aget v10, v6, v13

    .line 35
    aget v12, v6, v7

    .line 36
    aget v14, v6, v9

    .line 37
    aget v16, v6, v21

    .line 38
    aget v18, v6, v22

    goto :goto_0

    .line 39
    :cond_2
    aget v11, v6, v9

    aget v13, v6, v22

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    .line 40
    aget v8, v6, v21

    .line 41
    aget v10, v6, v22

    .line 42
    aget v12, v6, v15

    .line 43
    aget v14, v6, v17

    .line 44
    aget v16, v6, v7

    .line 45
    aget v18, v6, v9

    :cond_3
    :goto_0
    sub-float v18, v18, v10

    sub-float v16, v16, v8

    div-float v18, v18, v16

    const/high16 v6, -0x40800000    # -1.0f

    div-float v6, v6, v18

    mul-float v7, v18, v8

    sub-float v7, v10, v7

    mul-float v8, v8, v6

    sub-float/2addr v10, v8

    mul-float v8, v18, v12

    sub-float v8, v14, v8

    mul-float v12, v12, v6

    sub-float/2addr v14, v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    neg-float v12, v11

    .line 47
    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v11

    sub-float v13, v15, v13

    .line 48
    iget v9, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v12, v9

    sub-float v15, v15, v17

    sub-float v17, v13, v7

    sub-float v19, v18, v11

    div-float v17, v17, v19

    cmpg-float v9, v17, v9

    if-gez v9, :cond_4

    move/from16 v9, v17

    goto :goto_1

    :cond_4
    move v9, v2

    .line 49
    :goto_1
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v13, v10

    sub-float v11, v6, v11

    div-float/2addr v9, v11

    .line 50
    iget v11, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v9, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v9, v15, v14

    sub-float v11, v6, v12

    div-float/2addr v9, v11

    .line 51
    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v9, v0

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v15, v10

    div-float/2addr v2, v11

    .line 52
    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v2, v9

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v8

    sub-float v4, v18, v12

    div-float v4, v15, v4

    .line 53
    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v13, v8

    div-float v4, v13, v19

    .line 54
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v18, v0

    add-float/2addr v2, v7

    mul-float v4, v6, v1

    add-float/2addr v4, v10

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v6, v6, v0

    add-float/2addr v6, v14

    mul-float v18, v18, v1

    add-float v3, v18, v8

    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    .line 57
    iget-object v5, v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 58
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 59
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 60
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/graphics/RectF;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->a()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 19
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 21
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 22
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 24
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    .line 25
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 26
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 27
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 29
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 30
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 31
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_9

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    mul-float v1, v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 35
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 38
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 39
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    .line 42
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    .line 43
    iget-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    .line 44
    iget-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    .line 7
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float v5, v5, v8

    .line 8
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    .line 9
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    .line 10
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->g()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->f()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 12
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->g()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 14
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->f()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 18
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 19
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-boolean v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    .line 21
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    .line 22
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    .line 23
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 25
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    .line 26
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    .line 27
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    mul-float v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 28
    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 29
    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    .line 30
    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    .line 31
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 33
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    .line 34
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    sub-float v2, v0, v1

    .line 35
    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 36
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    .line 37
    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    .line 38
    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    .line 39
    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    .line 40
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    :goto_0
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/RectF;)V

    .line 42
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    aget v2, v0, v4

    const/4 v3, 0x7

    aget v0, v0, v3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/RectF;)V

    .line 6
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 28
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    if-eq v0, p1, :cond_0

    .line 29
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    .line 30
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    .line 31
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 43
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 44
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(F)V

    .line 45
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 46
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)V

    .line 47
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(I)V

    .line 48
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(I)V

    .line 49
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)Z

    .line 50
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    .line 51
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 52
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 53
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 54
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 55
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 56
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 57
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    .line 58
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 21
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    if-eq v0, p1, :cond_0

    .line 24
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    .line 25
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a([FII)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    .line 11
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:I

    .line 12
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    return v0
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    .line 4
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    .line 5
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    if-eq v0, p1, :cond_1

    .line 10
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    .line 11
    iget-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$c;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:I

    return v0
.end method

.method public d()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->D:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    .line 3
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 5
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 6
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 7
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/16 v6, 0x1a

    if-ne v3, v4, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    const/4 v7, 0x2

    aget v7, v4, v7

    const/4 v8, 0x3

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    const/4 v7, 0x4

    aget v7, v4, v7

    const/4 v8, 0x5

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:[F

    const/4 v7, 0x6

    aget v7, v4, v7

    const/4 v8, 0x7

    aget v4, v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    .line 17
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    :goto_0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 20
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 22
    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 32
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34
    :goto_1
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v6, v9

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_4

    .line 38
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 39
    :cond_4
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz v0, :cond_5

    .line 40
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 41
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 43
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v3

    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 45
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v4, :cond_6

    .line 46
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 50
    :goto_5
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v4, v3, v1

    .line 51
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v5, v6, :cond_9

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    :cond_9
    add-float/2addr v2, v4

    .line 52
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v4, v3

    .line 54
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    add-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v9, v0, v3

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v10, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float v7, v0, v4

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    add-float v10, v1, v3

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    sub-float v9, v0, v1

    iget-object v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:F

    .line 8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move v10, p1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:I

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:I

    iget-boolean v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:Z

    iget v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:F

    move-object v4, v0

    invoke-virtual/range {v3 .. v12}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 11
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    .line 18
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v2

    .line 20
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Lcom/theartofdev/edmodo/cropper/e;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:F

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lcom/theartofdev/edmodo/cropper/f;

    move-result-object p1

    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    .line 22
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return v2

    :cond_8
    return v1
.end method
