.class public Lorg/kustom/lib/render/f/i;
.super Ljava/lang/Object;
.source "FxLayoutHelper.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Lorg/kustom/lib/options/LayerFx;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/i;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/i;->p:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/i;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/i;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/i;->g:Z

    .line 6
    sget-object v1, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    iput-object v1, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lorg/kustom/lib/render/f/i;->i:I

    .line 8
    iput v0, p0, Lorg/kustom/lib/render/f/i;->j:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/kustom/lib/render/f/i;->k:F

    .line 10
    iput v1, p0, Lorg/kustom/lib/render/f/i;->l:F

    .line 11
    iput v1, p0, Lorg/kustom/lib/render/f/i;->m:F

    .line 12
    iput v0, p0, Lorg/kustom/lib/render/f/i;->n:I

    .line 13
    iput v0, p0, Lorg/kustom/lib/render/f/i;->o:I

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    .line 30
    :goto_1
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    sget v8, Ln/d/b/b$g;->kw_mask:I

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 36
    sget v8, Ln/d/b/b$g;->kw_mask:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v8}, Lorg/kustom/lib/options/LayerFx;->isLongShadow()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->a:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 39
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->b:Landroid/graphics/RectF;

    iget-object v10, v0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v10}, Lorg/kustom/lib/options/LayerFx;->isLongShadowLeft()Z

    move-result v10

    if-eqz v10, :cond_2

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->b:Landroid/graphics/RectF;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v10, v2

    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v2}, Lorg/kustom/lib/options/LayerFx;->isLongShadowTop()Z

    move-result v2

    if-eqz v2, :cond_3

    sub-int/2addr v5, v4

    :goto_3
    if-lez v5, :cond_6

    .line 43
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->a:Landroid/graphics/Rect;

    add-int/lit8 v7, v5, -0x1

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 44
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->b:Landroid/graphics/RectF;

    add-int/lit8 v10, v5, -0x2

    int-to-float v10, v10

    iput v10, v8, Landroid/graphics/RectF;->top:F

    int-to-float v7, v7

    .line 46
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 47
    iget-object v7, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v2, v5, -0x1

    if-ge v7, v2, :cond_6

    .line 48
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->a:Landroid/graphics/Rect;

    iput v7, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v7, 0x1

    .line 49
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget-object v10, v0, Lorg/kustom/lib/render/f/i;->b:Landroid/graphics/RectF;

    int-to-float v11, v8

    iput v11, v10, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 51
    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget-object v7, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v2, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v7, v8

    goto :goto_4

    .line 53
    :cond_4
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v2}, Lorg/kustom/lib/options/LayerFx;->isBlurShadow()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lorg/kustom/lib/render/f/i;->k:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 54
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lorg/kustom/lib/render/f/i;->d:Landroid/graphics/Paint;

    .line 55
    :cond_5
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v6, v0, Lorg/kustom/lib/render/f/i;->k:F

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 56
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lorg/kustom/lib/render/f/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/kustom/lib/render/f/i;->f:Landroid/graphics/Bitmap;

    .line 57
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 58
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    div-int/2addr v2, v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    div-int/2addr v6, v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v3

    .line 62
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 64
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 65
    iget-object v8, v0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v3, :cond_b

    const/4 v3, 0x3

    if-eq v8, v3, :cond_a

    const/4 v3, 0x4

    if-eq v8, v3, :cond_9

    const/4 v3, 0x5

    if-eq v8, v3, :cond_8

    goto/16 :goto_5

    .line 66
    :cond_8
    iget-object v3, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    int-to-float v9, v5

    int-to-float v10, v7

    int-to-float v11, v2

    int-to-float v12, v6

    iget v13, v0, Lorg/kustom/lib/render/f/i;->i:I

    iget v14, v0, Lorg/kustom/lib/render/f/i;->j:I

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 67
    :cond_9
    iget-object v3, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    int-to-float v9, v2

    int-to-float v10, v7

    int-to-float v11, v5

    int-to-float v12, v6

    iget v13, v0, Lorg/kustom/lib/render/f/i;->i:I

    iget v14, v0, Lorg/kustom/lib/render/f/i;->j:I

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 68
    :cond_a
    iget-object v3, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    int-to-float v9, v5

    int-to-float v10, v6

    int-to-float v11, v2

    int-to-float v12, v7

    iget v13, v0, Lorg/kustom/lib/render/f/i;->i:I

    iget v14, v0, Lorg/kustom/lib/render/f/i;->j:I

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 69
    :cond_b
    iget-object v3, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v5

    int-to-float v12, v7

    iget v13, v0, Lorg/kustom/lib/render/f/i;->i:I

    iget v14, v0, Lorg/kustom/lib/render/f/i;->j:I

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    .line 70
    :cond_c
    iget-object v2, v0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v5, v0, Lorg/kustom/lib/render/f/i;->i:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    :cond_d
    :goto_5
    iput-boolean v4, v0, Lorg/kustom/lib/render/f/i;->g:Z

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Lorg/kustom/lib/render/f/i;->o:I

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lorg/kustom/lib/render/f/i;->n:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v1}, Lorg/kustom/lib/options/LayerFx;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lorg/kustom/lib/render/f/i;->m:F

    div-float/2addr v1, v0

    mul-float v1, v1, v0

    float-to-double v1, v1

    iget v3, p0, Lorg/kustom/lib/render/f/i;->l:F

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v1, v3

    iget v2, p0, Lorg/kustom/lib/render/f/i;->m:F

    div-float/2addr v2, v0

    mul-float v2, v2, v0

    float-to-double v2, v2

    iget v0, p0, Lorg/kustom/lib/render/f/i;->l:F

    float-to-double v4, v0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v0, v4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v0}, Lorg/kustom/lib/options/LayerFx;->isBlurShadow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/kustom/lib/render/f/i;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lorg/kustom/lib/options/LayerFx;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    invoke-static {v0, v1, p1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    .line 9
    iget v0, p0, Lorg/kustom/lib/render/f/i;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Lorg/kustom/lib/render/f/i;->l:F

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lorg/kustom/lib/render/f/i;->j:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/i;->j:I

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v0}, Lorg/kustom/lib/options/LayerFx;->drawsAfterView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/i;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    if-eq v0, v1, :cond_4

    .line 13
    sget v0, Ln/d/b/b$g;->kw_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    sget-object v0, Lorg/kustom/lib/render/f/i;->p:Ljava/lang/String;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lorg/kustom/lib/render/f/i;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/kustom/lib/render/f/i;->o:I

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/kustom/lib/render/f/i;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    .line 18
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/i;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    sget-object v1, Lorg/kustom/lib/render/f/i;->p:Ljava/lang/String;

    const-string v2, "Unable to draw long shadow"

    invoke-static {v1, v2, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->drawsBeforeView()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lorg/kustom/lib/render/f/i;->b(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lorg/kustom/lib/options/LayerFx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    .line 3
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 4
    iget v0, p0, Lorg/kustom/lib/render/f/i;->k:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 5
    iget v0, p0, Lorg/kustom/lib/render/f/i;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/i;->m:F

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/i;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/i;->i:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->h:Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v0}, Lorg/kustom/lib/options/LayerFx;->isBlurShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lorg/kustom/lib/render/f/i;->k:F

    mul-float v1, v1, v0

    iget v0, p0, Lorg/kustom/lib/render/f/i;->m:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/i;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/i;->k:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/i;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/i;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/f/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/i;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
