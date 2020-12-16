.class public Lorg/kustom/lib/render/f/d;
.super Lorg/kustom/lib/render/f/m;
.source "BitmapView.java"


# instance fields
.field private e:Ld/h/c/c;

.field private f:Lorg/kustom/lib/content/request/a;

.field private g:Landroid/graphics/ColorMatrix;

.field private h:Lorg/kustom/lib/options/BitmapColorFilter;

.field private i:F

.field private j:I

.field private k:F

.field private l:I

.field private m:I

.field private n:Lorg/kustom/lib/options/BitmapScaleMode;

.field private o:Landroid/graphics/Point;

.field private final p:Landroid/graphics/Point;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/m;-><init>(Lorg/kustom/lib/KContext;Z)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->h:Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/d;->i:F

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lorg/kustom/lib/render/f/d;->j:I

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/d;->k:F

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/d;->l:I

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/d;->m:I

    .line 8
    sget-object p1, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_WIDTH:Lorg/kustom/lib/options/BitmapScaleMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->o:Landroid/graphics/Point;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Lorg/kustom/lib/render/f/d;->l:I

    iget v0, p0, Lorg/kustom/lib/render/f/d;->m:I

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->r:Landroid/graphics/Point;

    .line 13
    iget-object p1, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/d;->k:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->h:Lorg/kustom/lib/options/BitmapColorFilter;

    sget-object v3, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->h:Lorg/kustom/lib/options/BitmapColorFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    iget v4, p0, Lorg/kustom/lib/render/f/d;->i:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v6, p0, Lorg/kustom/lib/render/f/d;->j:I

    invoke-virtual {v0, v3, v4, v6}, Lorg/kustom/lib/options/BitmapColorFilter;->apply(Landroid/graphics/ColorMatrix;FI)V

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/d;->k:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    sget-object v2, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v0}, Lorg/kustom/lib/options/AnimationFilter;->apply(Landroid/graphics/ColorMatrix;F)V

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/kustom/lib/render/f/d;->g:Landroid/graphics/ColorMatrix;

    if-eqz v2, :cond_4

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_WIDTH:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/f/d;->l:I

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->m()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->m()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/kustom/lib/render/f/d;->m:I

    goto :goto_0
.end method

.method private l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_HEIGHT:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/f/d;->m:I

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->m()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->m()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/kustom/lib/render/f/d;->l:I

    goto :goto_0
.end method

.method private m()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->o:Landroid/graphics/Point;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->f:Lorg/kustom/lib/content/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/U/a/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lorg/kustom/lib/render/f/d;->o:Landroid/graphics/Point;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->g()V

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->o:Landroid/graphics/Point;

    if-eqz v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_WIDTH:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    iget v1, p0, Lorg/kustom/lib/render/f/d;->l:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_HEIGHT:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    iget v1, p0, Lorg/kustom/lib/render/f/d;->m:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    iget v1, p0, Lorg/kustom/lib/render/f/d;->l:I

    iget v2, p0, Lorg/kustom/lib/render/f/d;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lorg/kustom/lib/render/f/d;->j:I

    .line 13
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->j()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/content/request/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->f:Lorg/kustom/lib/content/request/a;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->o:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapColorFilter;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->h:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->j()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapScaleMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    const v1, 0x40233333    # 2.55f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(F)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/d;->m:I

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public e(F)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/d;->l:I

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/d;->i:F

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/d;->k:F

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/d;->f:Lorg/kustom/lib/content/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/U/a/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 9
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/f/u;->a(Landroid/graphics/Canvas;)V

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->l()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->k()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    sget-object v4, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_WIDTH:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v2, v4, :cond_3

    .line 14
    iget v2, p0, Lorg/kustom/lib/render/f/d;->l:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_2

    .line 15
    :cond_3
    sget-object v4, Lorg/kustom/lib/options/BitmapScaleMode;->FIT_HEIGHT:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v2, v4, :cond_4

    .line 16
    iget v2, p0, Lorg/kustom/lib/render/f/d;->m:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_1

    .line 17
    :cond_4
    sget-object v4, Lorg/kustom/lib/options/BitmapScaleMode;->CENTER_FIT:Lorg/kustom/lib/options/BitmapScaleMode;

    if-ne v2, v4, :cond_5

    .line 18
    iget v2, p0, Lorg/kustom/lib/render/f/d;->l:I

    int-to-float v2, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p0, Lorg/kustom/lib/render/f/d;->m:I

    int-to-float v4, v4

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    .line 22
    :cond_5
    iget v2, p0, Lorg/kustom/lib/render/f/d;->l:I

    int-to-float v2, v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, p0, Lorg/kustom/lib/render/f/d;->m:I

    int-to-float v4, v4

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 26
    :goto_2
    iget-object v4, p0, Lorg/kustom/lib/render/f/d;->n:Lorg/kustom/lib/options/BitmapScaleMode;

    invoke-virtual {v4}, Lorg/kustom/lib/options/BitmapScaleMode;->hasCentering()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget v4, p0, Lorg/kustom/lib/render/f/d;->l:I

    int-to-float v4, v4

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v5, p0, Lorg/kustom/lib/render/f/d;->m:I

    int-to-float v5, v5

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    .line 30
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :cond_6
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 32
    iget-object v2, p0, Lorg/kustom/lib/render/f/d;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    if-nez v1, :cond_8

    .line 34
    new-instance v1, Ld/h/c/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vi:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 35
    invoke-direct {v1, v2}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v1, v3}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 37
    iput-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    .line 38
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    const-string v2, "#99DDDDDD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 39
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    const-string v2, "#77FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/c/c;->e(I)Ld/h/c/c;

    .line 40
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ld/h/c/c;->f(I)Ld/h/c/c;

    .line 41
    :cond_8
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    iget-object v2, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/kustom/lib/render/f/d;->p:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 43
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->e:Ld/h/c/c;

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->g()V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/d;->k()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/d;->r:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/render/f/u;->a(IILandroid/graphics/Point;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/render/f/d;->r:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
