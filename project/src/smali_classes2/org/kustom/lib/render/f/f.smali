.class public Lorg/kustom/lib/render/f/f;
.super Lorg/kustom/lib/render/f/p;
.source "CurvedTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field private U:F

.field private V:Lorg/kustom/lib/C;

.field private W:Lorg/kustom/lib/options/CurvedTextMode;

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:I

.field private f0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;"
        }
    .end annotation
.end field

.field private g0:[F

.field private final h0:Landroid/graphics/Matrix;

.field private final i0:Landroid/graphics/Matrix;

.field private final j0:Landroid/graphics/Matrix;

.field private final k0:Landroid/graphics/Rect;

.field private final l0:Landroid/graphics/RectF;

.field private final m0:Landroid/graphics/RectF;

.field private final n0:Landroid/graphics/Path;

.field private final o0:Landroid/graphics/Path;

.field private final p0:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/p;-><init>(Lorg/kustom/lib/KContext;Z)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->T:Ljava/lang/String;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/f;->U:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->V:Lorg/kustom/lib/C;

    .line 5
    sget-object p1, Lorg/kustom/lib/options/CurvedTextMode;->AUTO:Lorg/kustom/lib/options/CurvedTextMode;

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->W:Lorg/kustom/lib/options/CurvedTextMode;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/f;->a0:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/f;->b0:F

    .line 8
    iput p1, p0, Lorg/kustom/lib/render/f/f;->c0:F

    .line 9
    iput p1, p0, Lorg/kustom/lib/render/f/f;->d0:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/kustom/lib/render/f/f;->e0:I

    .line 11
    const-class p2, Lorg/kustom/lib/options/TextFilter;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/f/f;->f0:Ljava/util/EnumSet;

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->h0:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->i0:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->k0:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->p0:Landroid/graphics/PointF;

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    return-void
.end method

.method private K()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->T:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->f0:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/options/TextFilter;->apply(Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/render/f/f;->U:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->V:Lorg/kustom/lib/C;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    array-length v1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    invoke-virtual {v1, v0, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->k0:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v11, 0x40000000    # 2.0f

    if-ge v10, v1, :cond_e

    .line 12
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    add-int/lit8 v12, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    move-object v2, v0

    move v3, v10

    move v4, v12

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 14
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    .line 16
    iget v2, p0, Lorg/kustom/lib/render/f/f;->c0:F

    cmpl-float v2, v2, v9

    if-nez v2, :cond_3

    iget v2, p0, Lorg/kustom/lib/render/f/f;->d0:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_7

    .line 17
    :cond_3
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget v2, p0, Lorg/kustom/lib/render/f/f;->d0:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v5, v2, v9

    if-gez v5, :cond_4

    iget-object v5, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    add-float/2addr v2, v4

    div-float/2addr v2, v4

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    cmpl-float v5, v2, v9

    if-lez v5, :cond_5

    .line 19
    iget-object v5, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    sub-float v2, v4, v2

    div-float/2addr v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    :cond_5
    :goto_2
    iget v2, p0, Lorg/kustom/lib/render/f/f;->c0:F

    cmpl-float v3, v2, v9

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    neg-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 21
    :cond_6
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    :cond_7
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    .line 23
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->W:Lorg/kustom/lib/options/CurvedTextMode;

    sget-object v3, Lorg/kustom/lib/options/CurvedTextMode;->JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;

    if-ne v2, v3, :cond_8

    .line 25
    iget v2, p0, Lorg/kustom/lib/render/f/f;->a0:F

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_3

    .line 26
    :cond_8
    iget v2, p0, Lorg/kustom/lib/render/f/f;->b0:F

    .line 27
    :goto_3
    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->g0:[F

    invoke-static {v3, v8, v10}, Lorg/kustom/lib/utils/D;->a([FII)F

    move-result v3

    int-to-float v4, v10

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    .line 28
    iget v3, p0, Lorg/kustom/lib/render/f/f;->e0:I

    if-nez v3, :cond_9

    .line 29
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_7

    .line 30
    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 31
    iget-object v5, p0, Lorg/kustom/lib/render/f/f;->W:Lorg/kustom/lib/options/CurvedTextMode;

    sget-object v6, Lorg/kustom/lib/options/CurvedTextMode;->JUSTIFY:Lorg/kustom/lib/options/CurvedTextMode;

    if-ne v5, v6, :cond_a

    iget v2, p0, Lorg/kustom/lib/render/f/f;->a0:F

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lorg/kustom/lib/render/f/f;->k0:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/kustom/lib/render/f/f;->T:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v2, v5

    :goto_4
    int-to-float v5, v3

    div-float/2addr v5, v2

    mul-float v5, v5, v4

    .line 33
    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float/2addr v5, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    int-to-double v3, v3

    div-double/2addr v6, v3

    float-to-double v2, v2

    mul-double v6, v6, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v2

    double-to-float v2, v6

    .line 34
    iget v3, p0, Lorg/kustom/lib/render/f/f;->e0:I

    if-gez v3, :cond_b

    neg-float v2, v2

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    .line 35
    :cond_b
    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->p0:Landroid/graphics/PointF;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lorg/kustom/lib/render/f/f;->e0:I

    const/high16 v7, 0x42b40000    # 90.0f

    if-lez v6, :cond_c

    sub-float v6, v5, v7

    goto :goto_5

    :cond_c
    neg-float v6, v5

    add-float/2addr v6, v7

    :goto_5
    invoke-static {v3, v9, v2, v4, v6}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 36
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    iget v3, p0, Lorg/kustom/lib/render/f/f;->e0:I

    if-lez v3, :cond_d

    goto :goto_6

    :cond_d
    neg-float v5, v5

    :goto_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 37
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->p0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    :goto_7
    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->j0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->o0:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    move v10, v12

    goto/16 :goto_1

    .line 40
    :cond_e
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->h0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v1

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 43
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->i0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->i0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 47
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method


# virtual methods
.method protected F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->i0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/f/f;->K()V

    .line 2
    invoke-super {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_2
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

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->f0:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->f0:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->V:Lorg/kustom/lib/C;

    invoke-static {v0, p1}, Lorg/kustom/lib/C;->a(Lorg/kustom/lib/C;Lorg/kustom/lib/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->V:Lorg/kustom/lib/C;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/CurvedTextMode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->W:Lorg/kustom/lib/options/CurvedTextMode;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/render/f/f;->W:Lorg/kustom/lib/options/CurvedTextMode;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Paint;)Z
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Paint;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->n0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->e0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->e0:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method protected k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method protected l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/f;->V:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/f/f;->K()V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/f;->c(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p()F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->U:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method protected q()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->p()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->d0:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method protected r()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->s()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->c0:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->l0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->b0:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/f;->a0:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/f;->H()V

    :cond_0
    return-void
.end method

.method protected w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/f;->h0:Landroid/graphics/Matrix;

    return-object v0
.end method
