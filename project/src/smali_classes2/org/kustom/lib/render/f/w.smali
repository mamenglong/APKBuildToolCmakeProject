.class public Lorg/kustom/lib/render/f/w;
.super Lorg/kustom/lib/render/f/m;
.source "SeriesView.java"

# interfaces
.implements Lorg/kustom/lib/render/f/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lorg/kustom/lib/render/f/v;

.field private e:Lorg/kustom/lib/options/SeriesMode;

.field private f:Lorg/kustom/lib/options/ProgressStyle;

.field private g:Lorg/kustom/lib/options/SeriesSpacingMode;

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/kustom/lib/options/GrowMode;

.field private j:F

.field private k:F

.field private l:F

.field private m:Lorg/kustom/lib/options/TextAlign;

.field private n:F

.field private o:F

.field private p:I

.field private q:Lorg/kustom/lib/C;

.field private r:Lorg/kustom/lib/parser/c;

.field private s:Lorg/kustom/lib/parser/c;

.field private t:Lorg/kustom/lib/options/ProgressColorMode;

.field private u:I

.field private v:[I

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/text/TextPaint;

.field private y:Landroid/text/TextPaint;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/m;-><init>(Lorg/kustom/lib/KContext;Z)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->e:Lorg/kustom/lib/options/SeriesMode;

    .line 3
    sget-object p1, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 4
    sget-object p1, Lorg/kustom/lib/options/SeriesSpacingMode;->FIXED_SPACING:Lorg/kustom/lib/options/SeriesSpacingMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->g:Lorg/kustom/lib/options/SeriesSpacingMode;

    .line 5
    const-class p1, Lorg/kustom/lib/options/TextFilter;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->h:Ljava/util/EnumSet;

    .line 6
    sget-object p1, Lorg/kustom/lib/options/GrowMode;->PROGRESSIVE:Lorg/kustom/lib/options/GrowMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->i:Lorg/kustom/lib/options/GrowMode;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/w;->j:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/kustom/lib/render/f/w;->k:F

    const/high16 p2, 0x42a00000    # 80.0f

    .line 9
    iput p2, p0, Lorg/kustom/lib/render/f/w;->l:F

    .line 10
    sget-object p2, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    iput-object p2, p0, Lorg/kustom/lib/render/f/w;->m:Lorg/kustom/lib/options/TextAlign;

    .line 11
    iput p1, p0, Lorg/kustom/lib/render/f/w;->n:F

    .line 12
    iput p1, p0, Lorg/kustom/lib/render/f/w;->o:F

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lorg/kustom/lib/render/f/w;->p:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->q:Lorg/kustom/lib/C;

    .line 15
    sget-object p1, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    const p1, -0xbbbbbc

    .line 16
    iput p1, p0, Lorg/kustom/lib/render/f/w;->u:I

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 17
    iput-object v0, p0, Lorg/kustom/lib/render/f/w;->v:[I

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->w:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    .line 20
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

    .line 22
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 24
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    iget-object p2, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->A:Lorg/kustom/lib/render/f/v;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/v;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/render/f/v;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/f/w;->A:Lorg/kustom/lib/render/f/v;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->q:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->A:Lorg/kustom/lib/render/f/v;

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->e:Lorg/kustom/lib/options/SeriesMode;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/SeriesMode;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 7
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/ProgressStyle;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->g:Lorg/kustom/lib/options/SeriesSpacingMode;

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/SeriesSpacingMode;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/w;->k:F

    .line 9
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->e(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/w;->j:F

    .line 10
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->d(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    .line 11
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/ProgressColorMode;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->i:Lorg/kustom/lib/options/GrowMode;

    .line 12
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/GrowMode;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/w;->o:F

    .line 13
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->c(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/w;->n:F

    .line 15
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->b(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/render/f/w;->p:I

    .line 16
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(I)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->m:Lorg/kustom/lib/options/TextAlign;

    .line 17
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/options/TextAlign;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->b(Lorg/kustom/lib/parser/c;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    .line 19
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Lorg/kustom/lib/parser/c;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->f(F)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->h:Ljava/util/EnumSet;

    .line 21
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/v;->a(Ljava/util/EnumSet;)Lorg/kustom/lib/render/f/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    iget-object v3, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/render/f/v;->a(Landroid/graphics/RectF;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    .line 23
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->o()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private o()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->v:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v3, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v3, Lorg/kustom/lib/options/ProgressColorMode;->GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne v1, v3, :cond_6

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v4, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->v:[I

    array-length v4, v1

    if-le v4, v3, :cond_3

    .line 5
    new-instance v3, Landroid/graphics/SweepGradient;

    invoke-direct {v3, v5, v5, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    iget v3, v0, Lorg/kustom/lib/render/f/w;->u:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    move-object v2, v1

    .line 7
    :goto_0
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->w:Landroid/graphics/Matrix;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, v0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v2, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_5

    iget-object v10, v0, Lorg/kustom/lib/render/f/w;->v:[I

    array-length v1, v10

    if-le v1, v3, :cond_5

    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/kustom/lib/render/f/w;->j:F

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

    .line 10
    :cond_5
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/kustom/lib/render/f/w;->j:F

    neg-float v3, v2

    div-float v14, v3, v4

    const/4 v15, 0x0

    div-float v16, v2, v4

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v18

    iget v2, v0, Lorg/kustom/lib/render/f/w;->u:I

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

    .line 12
    iget-object v2, v0, Lorg/kustom/lib/render/f/w;->w:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/w;->p()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    iget-object v2, v0, Lorg/kustom/lib/render/f/w;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 14
    :cond_7
    iget-object v2, v0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private p()F
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
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->d()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/f/u;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/options/Rotate;->getRotation(Lorg/kustom/lib/KContext;F)F

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
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/kustom/lib/render/f/s;Lorg/kustom/lib/render/f/A;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 17
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->h:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->h:Ljava/util/EnumSet;

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->q:Lorg/kustom/lib/C;

    invoke-static {v0, p1}, Lorg/kustom/lib/C;->a(Lorg/kustom/lib/C;Lorg/kustom/lib/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->q:Lorg/kustom/lib/C;

    .line 30
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/GrowMode;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->i:Lorg/kustom/lib/options/GrowMode;

    if-eq v0, p1, :cond_0

    .line 23
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->i:Lorg/kustom/lib/options/GrowMode;

    .line 24
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/PaintMode;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/PaintMode;->apply(Landroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/PaintMode;->apply(Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressColorMode;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    if-eq v0, p1, :cond_0

    .line 37
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->t:Lorg/kustom/lib/options/ProgressColorMode;

    .line 38
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/ProgressStyle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

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
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/SeriesMode;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->e:Lorg/kustom/lib/options/SeriesMode;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/SeriesSpacingMode;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->g:Lorg/kustom/lib/options/SeriesSpacingMode;

    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->g:Lorg/kustom/lib/options/SeriesSpacingMode;

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/TextAlign;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->m:Lorg/kustom/lib/options/TextAlign;

    if-eq v0, p1, :cond_0

    .line 26
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->m:Lorg/kustom/lib/options/TextAlign;

    .line 27
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->v:[I

    .line 34
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->o()V

    .line 35
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
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/f/w;->p:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/w;->p:I

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/w;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/w;->o:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/w;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/w;->n:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/w;->u:I

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->o()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iget v0, p0, Lorg/kustom/lib/render/f/w;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/w;->j:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

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
    iget v0, p0, Lorg/kustom/lib/render/f/w;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/w;->k:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/w;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/w;->l:F

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    :cond_0
    return-void
.end method

.method public j()Lorg/kustom/lib/parser/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->s:Lorg/kustom/lib/parser/c;

    return-object v0
.end method

.method public k()Lorg/kustom/lib/options/ProgressStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->f:Lorg/kustom/lib/options/ProgressStyle;

    return-object v0
.end method

.method public l()Lorg/kustom/lib/options/SeriesMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->e:Lorg/kustom/lib/options/SeriesMode;

    return-object v0
.end method

.method public m()Lorg/kustom/lib/parser/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->r:Lorg/kustom/lib/parser/c;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->q:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/w;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/w;->A:Lorg/kustom/lib/render/f/v;

    iget-object v1, p0, Lorg/kustom/lib/render/f/w;->x:Landroid/text/TextPaint;

    iget-object v2, p0, Lorg/kustom/lib/render/f/w;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1, v2}, Lorg/kustom/lib/render/f/v;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/TextPaint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

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
    iget-object p2, p0, Lorg/kustom/lib/render/f/w;->z:Landroid/graphics/RectF;

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
