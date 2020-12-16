.class public Lorg/kustom/lib/render/f/k;
.super Lorg/kustom/lib/render/f/m;
.source "GifView.java"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private e:Lorg/kustom/lib/content/request/f;

.field private f:Lorg/kustom/lib/content/request/g;

.field private g:Ld/h/c/c;

.field private h:Landroid/graphics/ColorMatrix;

.field private i:Landroid/graphics/ColorMatrixColorFilter;

.field private j:Lorg/kustom/lib/options/BitmapColorFilter;

.field private k:F

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Lorg/kustom/lib/options/MovieMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/k;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/k;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/m;-><init>(Lorg/kustom/lib/KContext;Z)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    iput-object p1, p0, Lorg/kustom/lib/render/f/k;->j:Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/k;->k:F

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lorg/kustom/lib/render/f/k;->l:I

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/k;->m:F

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/k;->n:I

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/k;->o:I

    .line 8
    sget-object p1, Lorg/kustom/lib/options/MovieMode;->LOOP:Lorg/kustom/lib/options/MovieMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/k;->p:Lorg/kustom/lib/options/MovieMode;

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/k;->m:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->j:Lorg/kustom/lib/options/BitmapColorFilter;

    sget-object v3, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->j:Lorg/kustom/lib/options/BitmapColorFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    iget v4, p0, Lorg/kustom/lib/render/f/k;->k:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v6, p0, Lorg/kustom/lib/render/f/k;->l:I

    invoke-virtual {v0, v3, v4, v6}, Lorg/kustom/lib/options/BitmapColorFilter;->apply(Landroid/graphics/ColorMatrix;FI)V

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/k;->m:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    sget-object v2, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v0}, Lorg/kustom/lib/options/AnimationFilter;->apply(Landroid/graphics/ColorMatrix;F)V

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->h:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    :goto_3
    iput-object v1, p0, Lorg/kustom/lib/render/f/k;->i:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/c/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Jd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 3
    invoke-direct {v0, v1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    const-string v1, "#99DDDDDD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    const-string v1, "#77FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/c/c;->e(I)Ld/h/c/c;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ld/h/c/c;->f(I)Ld/h/c/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    iget v1, p0, Lorg/kustom/lib/render/f/k;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->g:Ld/h/c/c;

    return-object v0
.end method

.method private l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->p:Lorg/kustom/lib/options/MovieMode;

    sget-object v1, Lorg/kustom/lib/options/MovieMode;->LOOP:Lorg/kustom/lib/options/MovieMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->f:Lorg/kustom/lib/content/request/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifAnimationMetaData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->p()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lorg/kustom/lib/render/f/k;->l:I

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->j()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/content/request/g;Lorg/kustom/lib/content/request/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/kustom/lib/render/f/k;->e:Lorg/kustom/lib/content/request/f;

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/k;->f:Lorg/kustom/lib/content/request/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapColorFilter;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/render/f/k;->j:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->j()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/MovieMode;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/k;->p:Lorg/kustom/lib/options/MovieMode;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    invoke-super {p0}, Lorg/kustom/lib/render/f/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 4
    invoke-super {p0}, Lorg/kustom/lib/render/f/m;->c()V

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/k;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/k;->k:F

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/k;->m:F

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->j()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(F)V
    .locals 1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/k;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/k;->e:Lorg/kustom/lib/content/request/f;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/U/a/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/droidsonroids/gif/c;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/render/f/k;->i:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    iget v2, p0, Lorg/kustom/lib/render/f/k;->o:I

    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/c;->setAlpha(I)V

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Lpl/droidsonroids/gif/c;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lorg/kustom/lib/render/f/k;->q:Ljava/lang/String;

    const-string v4, "Unable to draw frame: "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/k;->p:Lorg/kustom/lib/options/MovieMode;

    sget-object v3, Lorg/kustom/lib/options/MovieMode;->LOOP:Lorg/kustom/lib/options/MovieMode;

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->start()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v1}, Lpl/droidsonroids/gif/c;->stop()V

    goto :goto_2

    .line 16
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->g()V

    goto :goto_3

    .line 18
    :cond_3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/k;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/kustom/lib/render/f/k;->n:I

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/render/f/k;->f:Lorg/kustom/lib/content/request/g;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/droidsonroids/gif/GifAnimationMetaData;

    if-eqz p2, :cond_0

    .line 4
    iget v0, p0, Lorg/kustom/lib/render/f/k;->n:I

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifAnimationMetaData;->o()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifAnimationMetaData;->q()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lorg/kustom/lib/render/f/k;->n:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
