.class public Lorg/kustom/lib/render/f/A;
.super Ljava/lang/Object;
.source "Transformation.java"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Camera;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/ColorMatrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/A;->b:Landroid/graphics/Camera;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/kustom/lib/render/f/A;->e:F

    .line 7
    iput v0, p0, Lorg/kustom/lib/render/f/A;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lorg/kustom/lib/render/f/A;->g:F

    .line 9
    iput v1, p0, Lorg/kustom/lib/render/f/A;->h:F

    .line 10
    iput v0, p0, Lorg/kustom/lib/render/f/A;->i:F

    .line 11
    iput v1, p0, Lorg/kustom/lib/render/f/A;->j:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/A;->k:Z

    .line 13
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/A;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 7
    iget v0, p0, Lorg/kustom/lib/render/f/A;->j:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 14
    iget v0, p0, Lorg/kustom/lib/render/f/A;->j:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    iput p1, p0, Lorg/kustom/lib/render/f/A;->j:F

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    iget v0, p0, Lorg/kustom/lib/render/f/A;->j:F

    const/16 v1, 0x12

    aput v0, p1, v1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lorg/kustom/lib/render/f/A;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/A;->k:Z

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget v0, p0, Lorg/kustom/lib/render/f/A;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/kustom/lib/render/f/A;->e:F

    .line 10
    iget p1, p0, Lorg/kustom/lib/render/f/A;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/kustom/lib/render/f/A;->f:F

    return-void
.end method

.method public a(FFF)V
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 21
    iget p2, p0, Lorg/kustom/lib/render/f/A;->i:F

    add-float/2addr p2, p1

    iput p2, p0, Lorg/kustom/lib/render/f/A;->i:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 12
    iget p3, p0, Lorg/kustom/lib/render/f/A;->g:F

    mul-float p3, p3, p1

    iput p3, p0, Lorg/kustom/lib/render/f/A;->g:F

    .line 13
    iget p1, p0, Lorg/kustom/lib/render/f/A;->h:F

    mul-float p1, p1, p2

    iput p1, p0, Lorg/kustom/lib/render/f/A;->h:F

    return-void
.end method

.method public a(FFFII)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->b:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->b:Landroid/graphics/Camera;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->b:Landroid/graphics/Camera;

    iget-object p2, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    neg-int p2, p4

    int-to-float p2, p2

    neg-int p3, p5

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    int-to-float p2, p4

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/render/f/A;->b:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/ColorMatrix;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/A;->k:Z

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/A;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/AnimationFilter;F)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/options/AnimationFilter;->apply(Landroid/graphics/ColorMatrix;F)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/A;->k:Z

    .line 19
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/A;->l:Z

    return-void
.end method

.method public b()Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/A;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/A;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/A;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/A;->h:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/A;->l:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/A;->k:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/A;->d:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/A;->k:Z

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/A;->l:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/kustom/lib/render/f/A;->f:F

    iput v0, p0, Lorg/kustom/lib/render/f/A;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lorg/kustom/lib/render/f/A;->h:F

    iput v1, p0, Lorg/kustom/lib/render/f/A;->g:F

    .line 8
    iput v0, p0, Lorg/kustom/lib/render/f/A;->i:F

    .line 9
    iput v1, p0, Lorg/kustom/lib/render/f/A;->j:F

    return-void
.end method
