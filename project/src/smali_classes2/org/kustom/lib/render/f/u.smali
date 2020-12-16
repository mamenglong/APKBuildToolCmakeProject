.class public Lorg/kustom/lib/render/f/u;
.super Ljava/lang/Object;
.source "RotationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/f/u$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/KContext;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/RectF;

.field private f:Lorg/kustom/lib/options/Rotate;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private final k:Lorg/kustom/lib/render/f/u$a;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/KContext;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    iput-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kustom/lib/render/f/u;->g:F

    .line 4
    iput v0, p0, Lorg/kustom/lib/render/f/u;->h:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/u;->i:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/u;->j:Z

    .line 7
    new-instance v0, Lorg/kustom/lib/render/f/u$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/u$a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/render/f/u;->a:Lorg/kustom/lib/KContext;

    .line 9
    iput-object p2, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 10
    iput-boolean p3, p0, Lorg/kustom/lib/render/f/u;->c:Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/u;->i:Z

    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/u;->j:Z

    .line 45
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->a()V

    .line 46
    iget-object p1, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    iget-object p1, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->a:Lorg/kustom/lib/KContext;

    .line 2
    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasOpenGLBackend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/render/f/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 33
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 34
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->b()Lorg/kustom/lib/render/f/u$a;

    .line 37
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v1, v1, Lorg/kustom/lib/render/f/u$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 38
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v1, v1, Lorg/kustom/lib/render/f/u$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v1, v1, Lorg/kustom/lib/render/f/u$a;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 26
    iget v0, p0, Lorg/kustom/lib/render/f/u;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput p1, p0, Lorg/kustom/lib/render/f/u;->g:F

    .line 28
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/u;->a(Z)V

    return-void
.end method

.method public a(IILandroid/graphics/Point;)V
    .locals 10

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->b()Lorg/kustom/lib/render/f/u$a;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v0, v0, Lorg/kustom/lib/render/f/u$a;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double v4, p1

    mul-double v6, v4, v2

    int-to-double p1, p2

    mul-double v8, p1, v0

    add-double/2addr v8, v6

    double-to-int v6, v8

    mul-double v4, v4, v0

    mul-double p1, p1, v2

    add-double/2addr p1, v4

    double-to-int p1, p1

    .line 11
    invoke-virtual {p3, v6, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->b()Lorg/kustom/lib/render/f/u$a;

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v0, v0, Lorg/kustom/lib/render/f/u$a;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 5

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->b()Lorg/kustom/lib/render/f/u$a;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0}, Lorg/kustom/lib/render/f/u;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    .line 19
    iget v2, v0, Lorg/kustom/lib/render/f/u$a;->b:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 20
    iget v2, v0, Lorg/kustom/lib/render/f/u$a;->c:F

    iget v0, v0, Lorg/kustom/lib/render/f/u$a;->d:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/options/Rotate;->getFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/Rotate;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    .line 25
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/u;->a(Z)V

    return-void
.end method

.method public a(Lorg/kustom/lib/M;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/u;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/kustom/lib/render/f/u;->i:Z

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/u;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/Rotate;->needsUpdate(Lorg/kustom/lib/M;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lorg/kustom/lib/render/f/u;->j:Z

    :cond_2
    return p1
.end method

.method public b()Lorg/kustom/lib/render/f/u$a;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->a:Lorg/kustom/lib/KContext;

    iget v2, p0, Lorg/kustom/lib/render/f/u;->g:F

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/options/Rotate;->getRotation(Lorg/kustom/lib/KContext;F)F

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/f/g$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/f/g$a;

    iget v1, v1, Lorg/kustom/lib/render/f/g$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lorg/kustom/lib/render/f/u;->j:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v4, v3, Lorg/kustom/lib/render/f/u$a;->b:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    iget v4, v3, Lorg/kustom/lib/render/f/u$a;->a:I

    if-ne v4, v1, :cond_1

    return-object v3

    .line 5
    :cond_1
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iput v0, v3, Lorg/kustom/lib/render/f/u$a;->b:F

    .line 6
    iput v1, v3, Lorg/kustom/lib/render/f/u$a;->a:I

    const/4 v0, 0x0

    .line 7
    iput v0, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    .line 8
    iput v0, v3, Lorg/kustom/lib/render/f/u$a;->d:F

    .line 9
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    .line 10
    :cond_2
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget-object v7, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    .line 15
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/render/f/g$a;

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 20
    :goto_1
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->d:Landroid/graphics/Matrix;

    .line 21
    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v4, v4, Lorg/kustom/lib/render/f/u$a;->b:F

    iget-object v5, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/16 v3, 0x11

    if-eq v1, v3, :cond_8

    and-int/lit8 v3, v1, 0x5

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    .line 26
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    goto :goto_2

    :cond_4
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 27
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    iput v4, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    goto :goto_2

    .line 28
    :cond_5
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iput v0, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    :goto_2
    and-int/lit8 v3, v1, 0x50

    const/16 v4, 0x50

    if-ne v3, v4, :cond_6

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v1, Lorg/kustom/lib/render/f/u$a;->d:F

    goto :goto_3

    :cond_6
    const/16 v3, 0x30

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    .line 30
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/kustom/lib/render/f/u;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    iput v3, v1, Lorg/kustom/lib/render/f/u$a;->d:F

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iput v0, v1, Lorg/kustom/lib/render/f/u$a;->d:F

    .line 32
    :cond_8
    :goto_3
    iget v1, p0, Lorg/kustom/lib/render/f/u;->h:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v0, v0, Lorg/kustom/lib/render/f/u$a;->b:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 34
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v4, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, p0, Lorg/kustom/lib/render/f/u;->h:F

    float-to-double v8, v8

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    double-to-float v4, v6

    iput v4, v3, Lorg/kustom/lib/render/f/u$a;->c:F

    .line 35
    iget-object v3, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v4, v3, Lorg/kustom/lib/render/f/u$a;->d:F

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget v6, p0, Lorg/kustom/lib/render/f/u;->h:F

    float-to-double v6, v6

    mul-double v0, v0, v6

    sub-double/2addr v4, v0

    double-to-float v0, v4

    iput v0, v3, Lorg/kustom/lib/render/f/u$a;->d:F

    .line 36
    :cond_9
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    iget v3, v1, Lorg/kustom/lib/render/f/u$a;->c:F

    iget v1, v1, Lorg/kustom/lib/render/f/u$a;->d:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 37
    :cond_a
    iput-boolean v2, p0, Lorg/kustom/lib/render/f/u;->j:Z

    .line 38
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->k:Lorg/kustom/lib/render/f/u$a;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 39
    iget v0, p0, Lorg/kustom/lib/render/f/u;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput p1, p0, Lorg/kustom/lib/render/f/u;->h:F

    .line 41
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/u;->a(Z)V

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/u;->b()Lorg/kustom/lib/render/f/u$a;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected d()Lorg/kustom/lib/options/Rotate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    return-object v0
.end method

.method protected e()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/u;->g:F

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/u;->f:Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/u;->c:Z

    return v0
.end method
