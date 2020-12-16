.class public Lorg/kustom/lib/render/f/r;
.super Lorg/kustom/lib/render/f/m;
.source "ProgressView.java"

# interfaces
.implements Lorg/kustom/lib/render/f/a;


# instance fields
.field private e:Lorg/kustom/lib/options/ProgressMode;

.field private f:Lorg/kustom/lib/options/ProgressStyle;

.field private g:Lorg/kustom/lib/options/ProgressShape;

.field private h:Lorg/kustom/lib/options/Progress;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:Lorg/kustom/lib/options/ProgressAlign;

.field private s:Lorg/kustom/lib/options/ProgressColorMode;

.field private t:I

.field private u:[I

.field private v:Landroid/graphics/Matrix;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/RectF;

.field private z:Lorg/kustom/lib/render/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/r;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/m;-><init>(Lorg/kustom/lib/KContext;Z)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    .line 3
    sget-object p1, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 4
    sget-object p1, Lorg/kustom/lib/options/ProgressShape;->SQUARE:Lorg/kustom/lib/options/ProgressShape;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->g:Lorg/kustom/lib/options/ProgressShape;

    .line 5
    sget-object p1, Lorg/kustom/lib/options/Progress;->BATTERY:Lorg/kustom/lib/options/Progress;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->h:Lorg/kustom/lib/options/Progress;

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/r;->i:F

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/r;->j:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    iput p1, p0, Lorg/kustom/lib/render/f/r;->k:F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/kustom/lib/render/f/r;->l:F

    .line 10
    iput p1, p0, Lorg/kustom/lib/render/f/r;->m:F

    .line 11
    iput p1, p0, Lorg/kustom/lib/render/f/r;->n:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    iput p1, p0, Lorg/kustom/lib/render/f/r;->o:F

    .line 13
    iput p2, p0, Lorg/kustom/lib/render/f/r;->p:F

    const/16 p1, 0x18

    .line 14
    iput p1, p0, Lorg/kustom/lib/render/f/r;->q:I

    .line 15
    sget-object p1, Lorg/kustom/lib/options/ProgressAlign;->CENTER:Lorg/kustom/lib/options/ProgressAlign;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->r:Lorg/kustom/lib/options/ProgressAlign;

    .line 16
    sget-object p1, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    const p1, -0xbbbbbc

    .line 17
    iput p1, p0, Lorg/kustom/lib/render/f/r;->t:I

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 18
    iput-object v0, p0, Lorg/kustom/lib/render/f/r;->u:[I

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->z:Lorg/kustom/lib/render/f/q;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/q;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/q;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/r;->z:Lorg/kustom/lib/render/f/q;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->z:Lorg/kustom/lib/render/f/q;

    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->e(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->g:Lorg/kustom/lib/options/ProgressShape;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Lorg/kustom/lib/options/ProgressShape;)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Lorg/kustom/lib/options/ProgressStyle;)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Lorg/kustom/lib/options/ProgressMode;)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Lorg/kustom/lib/options/ProgressColorMode;)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->f(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->p:F

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->c(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->q:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(I)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->i:F

    .line 10
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->d(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->j:F

    .line 11
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->b(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->k:F

    .line 12
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->g(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/r;->o:F

    .line 13
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(F)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->r:Lorg/kustom/lib/options/ProgressAlign;

    .line 14
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Lorg/kustom/lib/options/ProgressAlign;)Lorg/kustom/lib/render/f/q;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/RectF;)V

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->l()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private l()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->u:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v3, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v3, Lorg/kustom/lib/options/ProgressColorMode;->GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne v1, v3, :cond_6

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->f:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v5, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->u:[I

    array-length v5, v1

    if-le v5, v3, :cond_3

    .line 5
    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v6, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget v3, v0, Lorg/kustom/lib/render/f/r;->t:I

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    move-object v2, v1

    .line 7
    :goto_0
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/ProgressMode;->hasCount()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    const/high16 v3, -0x3c4c0000    # -360.0f

    iget v5, v0, Lorg/kustom/lib/render/f/r;->q:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v2, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne v1, v2, :cond_5

    iget-object v10, v0, Lorg/kustom/lib/render/f/r;->u:[I

    array-length v1, v10

    if-le v1, v3, :cond_5

    .line 11
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/kustom/lib/render/f/r;->k:F

    neg-float v3, v2

    div-float v6, v3, v4

    const/4 v7, 0x0

    div-float v8, v2, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/kustom/lib/render/f/r;->k:F

    neg-float v3, v2

    div-float v14, v3, v4

    const/4 v15, 0x0

    div-float v16, v2, v4

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v18

    iget v2, v0, Lorg/kustom/lib/render/f/r;->t:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 14
    iget-object v2, v0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/r;->m()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    iget-object v2, v0, Lorg/kustom/lib/render/f/r;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    :cond_7
    iget-object v2, v0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private m()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/options/Rotate;->getRotation(Lorg/kustom/lib/KContext;F)F

    move-result v0

    return v0
.end method

.method private n()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->h:Lorg/kustom/lib/options/Progress;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/render/f/r;->q:I

    int-to-float v2, v2

    iget v3, p0, Lorg/kustom/lib/render/f/r;->m:F

    iget v4, p0, Lorg/kustom/lib/render/f/r;->l:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    iget v3, p0, Lorg/kustom/lib/render/f/r;->n:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Lorg/kustom/lib/options/Progress;->getLevel(Lorg/kustom/lib/KContext;F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(F)V

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/kustom/lib/render/f/s;Lorg/kustom/lib/render/f/A;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/kustom/lib/options/PaintMode;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/PaintMode;->apply(Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/PaintMode;->apply(Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/Progress;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->h:Lorg/kustom/lib/options/Progress;

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->z:Lorg/kustom/lib/render/f/q;

    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->n()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/q;->e(F)Lorg/kustom/lib/render/f/q;

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressAlign;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->r:Lorg/kustom/lib/options/ProgressAlign;

    if-eq v0, p1, :cond_0

    .line 19
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->r:Lorg/kustom/lib/options/ProgressAlign;

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressColorMode;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    if-eq v0, p1, :cond_0

    .line 27
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->s:Lorg/kustom/lib/options/ProgressColorMode;

    .line 28
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressMode;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->e:Lorg/kustom/lib/options/ProgressMode;

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressShape;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->g:Lorg/kustom/lib/options/ProgressShape;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->g:Lorg/kustom/lib/options/ProgressShape;

    .line 14
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressStyle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->f:Lorg/kustom/lib/options/ProgressStyle;

    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->l()V

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/Rotate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/options/Rotate;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/kustom/lib/render/f/r;->u:[I

    .line 24
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->l()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->b(F)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->o:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/r;->t:I

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->l()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->p:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget v0, p0, Lorg/kustom/lib/render/f/r;->q:I

    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/r;->q:I

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->n:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->m:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->l:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->j:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/r;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/r;->i:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method public j()Lorg/kustom/lib/options/Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->h:Lorg/kustom/lib/options/Progress;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/f/r;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/r;->k:F

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/r;->k()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/r;->z:Lorg/kustom/lib/render/f/q;

    iget-object v1, p0, Lorg/kustom/lib/render/f/r;->w:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/kustom/lib/render/f/r;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/render/f/r;->y:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v1

    invoke-virtual {p1, p2, p0, v0, v1}, Lorg/kustom/lib/options/Rotate;->apply(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/KContext;F)V

    :cond_0
    return-void
.end method
