.class public Lorg/kustom/lib/render/f/q;
.super Ljava/lang/Object;
.source "ProgressPath.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Lorg/kustom/lib/options/ProgressAlign;

.field private j:Lorg/kustom/lib/options/ProgressShape;

.field private k:Lorg/kustom/lib/options/ProgressStyle;

.field private l:Lorg/kustom/lib/options/ProgressMode;

.field private m:Lorg/kustom/lib/options/ProgressColorMode;

.field private final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/q;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/q;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lorg/kustom/lib/render/f/q;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    iput v1, p0, Lorg/kustom/lib/render/f/q;->b:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    iput v1, p0, Lorg/kustom/lib/render/f/q;->c:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/kustom/lib/render/f/q;->d:F

    .line 6
    iput v0, p0, Lorg/kustom/lib/render/f/q;->e:F

    .line 7
    iput v1, p0, Lorg/kustom/lib/render/f/q;->f:F

    .line 8
    iput v1, p0, Lorg/kustom/lib/render/f/q;->g:F

    const/16 v0, 0x18

    .line 9
    iput v0, p0, Lorg/kustom/lib/render/f/q;->h:I

    .line 10
    sget-object v0, Lorg/kustom/lib/options/ProgressAlign;->CENTER:Lorg/kustom/lib/options/ProgressAlign;

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->i:Lorg/kustom/lib/options/ProgressAlign;

    .line 11
    sget-object v0, Lorg/kustom/lib/options/ProgressShape;->RECT:Lorg/kustom/lib/options/ProgressShape;

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    .line 12
    sget-object v0, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    .line 13
    sget-object v0, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    .line 14
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->p:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()F
    .locals 4

    .line 75
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 76
    sget-object v0, Lorg/kustom/lib/render/f/q;->r:Ljava/lang/String;

    const-string v1, "Unsupported style in getItemWidth"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lorg/kustom/lib/render/f/q;->a:F

    iget v1, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/q;->c:F

    mul-float v0, v0, v1

    return v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/kustom/lib/render/f/q;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget v2, p0, Lorg/kustom/lib/render/f/q;->c:F

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    .line 79
    :cond_1
    iget v0, p0, Lorg/kustom/lib/render/f/q;->a:F

    div-float/2addr v0, v1

    iget v1, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/q;->c:F

    mul-float v0, v0, v1

    return v0
.end method

.method private a(FF)Landroid/graphics/Path;
    .locals 10

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    return-object v0

    .line 60
    :cond_0
    iget v1, p0, Lorg/kustom/lib/render/f/q;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    iget v4, p0, Lorg/kustom/lib/render/f/q;->b:F

    div-float v5, v4, v2

    add-float/2addr v5, v3

    div-float/2addr v1, v2

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    const/high16 v3, 0x43b40000    # 360.0f

    .line 61
    iget v4, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 62
    iget v4, p0, Lorg/kustom/lib/render/f/q;->c:F

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    cmpl-float v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    sget-object v9, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    if-ne v8, v9, :cond_1

    div-float v6, v3, v6

    mul-float v6, v6, v4

    sub-float v4, v3, v6

    div-float/2addr v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    mul-float v6, v3, p1

    const/high16 v8, 0x42b40000    # 90.0f

    sub-float/2addr v6, v8

    .line 63
    iget v8, p0, Lorg/kustom/lib/render/f/q;->f:F

    add-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-static {p2, p1, v3, v6}, Ld/b/b/a/a;->a(FFFF)F

    move-result p1

    mul-float v4, v4, v2

    sub-float/2addr p1, v4

    .line 64
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    invoke-static {p2, v7, v7, v5, v6}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 65
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->p:Landroid/graphics/RectF;

    neg-float v2, v5

    invoke-virtual {p2, v2, v2, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->p:Landroid/graphics/RectF;

    sub-float v2, p1, v6

    invoke-virtual {v0, p2, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 68
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    invoke-static {p2, v7, v7, v1, p1}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 69
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->p:Landroid/graphics/RectF;

    neg-float v3, v1

    invoke-virtual {p2, v3, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object p2, p0, Lorg/kustom/lib/render/f/q;->p:Landroid/graphics/RectF;

    neg-float v1, v2

    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 72
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    invoke-static {p1, v7, v7, v5, v6}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 73
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(FF)Landroid/graphics/Path;
    .locals 8

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    cmpl-float v1, p1, p2

    if-ltz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    iget v1, p0, Lorg/kustom/lib/render/f/q;->a:F

    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 35
    iget v2, p0, Lorg/kustom/lib/render/f/q;->c:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    sget-object v7, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    if-ne v6, v7, :cond_1

    div-float v3, v1, v3

    mul-float v3, v3, v2

    sub-float v2, v1, v3

    div-float/2addr v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v3, p0, Lorg/kustom/lib/render/f/q;->a:F

    neg-float v3, v3

    div-float/2addr v3, v5

    mul-float v6, v1, p1

    add-float/2addr v6, v3

    add-float/2addr v6, v2

    invoke-static {p2, p1, v1, v6}, Ld/b/b/a/a;->a(FFFF)F

    move-result v1

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    .line 37
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result p1

    .line 38
    invoke-direct {p0, p2}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result p2

    .line 39
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->i:Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr p1, v2

    .line 41
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p2, v2

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 46
    :cond_3
    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v2

    div-float/2addr v2, v5

    .line 47
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p2, v2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p1, v2, p1

    .line 50
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    neg-float v2, p1

    div-float/2addr v2, v5

    .line 52
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v3, p2

    div-float/2addr v3, v5

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    div-float/2addr p2, v5

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    div-float/2addr p1, v5

    .line 55
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    iget p1, p0, Lorg/kustom/lib/render/f/q;->f:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    .line 59
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 60
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    iget p2, p0, Lorg/kustom/lib/render/f/q;->f:F

    invoke-virtual {p1, p2, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 61
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_5
    return-object v0
.end method

.method private b(I)Landroid/graphics/Path;
    .locals 11

    .line 2
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v4

    int-to-float v7, p1

    .line 4
    invoke-direct {p0, v7}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    sget-object v2, Lorg/kustom/lib/options/ProgressShape;->SQUARE:Lorg/kustom/lib/options/ProgressShape;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    neg-float v2, v4

    .line 6
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v1, v2

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lorg/kustom/lib/options/ProgressShape;->RECT:Lorg/kustom/lib/options/ProgressShape;

    if-ne v1, v2, :cond_1

    neg-float v1, v4

    neg-float v2, v0

    div-float/2addr v2, v8

    div-float v5, v0, v8

    .line 8
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lorg/kustom/lib/options/ProgressShape;->CIRCLE:Lorg/kustom/lib/options/ProgressShape;

    if-ne v1, v2, :cond_2

    .line 10
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v9, v9, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lorg/kustom/lib/options/ProgressShape;->TRIANGLE:Lorg/kustom/lib/options/ProgressShape;

    if-ne v1, v2, :cond_3

    neg-float v1, v0

    div-float/2addr v1, v8

    .line 12
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    div-float/2addr v0, v8

    .line 13
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v2, v4

    .line 14
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/kustom/lib/render/f/q;->d:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->i:Lorg/kustom/lib/options/ProgressAlign;

    sget-object v1, Lorg/kustom/lib/options/ProgressAlign;->CENTER:Lorg/kustom/lib/options/ProgressAlign;

    if-eq v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {v0}, Lorg/kustom/lib/options/ProgressShape;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v7}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v0

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v0

    :goto_1
    div-float/2addr v0, v8

    .line 21
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->i:Lorg/kustom/lib/options/ProgressAlign;

    sget-object v2, Lorg/kustom/lib/options/ProgressAlign;->BOTTOM:Lorg/kustom/lib/options/ProgressAlign;

    if-ne v1, v2, :cond_6

    neg-float v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 22
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    sget-object v2, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x43b40000    # 360.0f

    .line 23
    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    mul-float v1, v1, p1

    iget p1, p0, Lorg/kustom/lib/render/f/q;->f:F

    add-float/2addr v1, p1

    .line 24
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v9, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    iget v2, p0, Lorg/kustom/lib/render/f/q;->a:F

    div-float/2addr v2, v8

    sub-float/2addr v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    invoke-static {p1, v9, v9, v2, v1}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 27
    :cond_7
    sget-object p1, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v1, p1, :cond_8

    .line 28
    iget p1, p0, Lorg/kustom/lib/render/f/q;->a:F

    iget v1, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v1, v1

    div-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v7, v2

    mul-float v7, v7, v1

    div-float/2addr p1, v8

    sub-float/2addr v7, p1

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 30
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    iget v0, p0, Lorg/kustom/lib/render/f/q;->f:F

    invoke-virtual {p1, v0, v9, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 31
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    iget v0, p0, Lorg/kustom/lib/render/f/q;->g:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 32
    iget-object p1, p0, Lorg/kustom/lib/render/f/q;->q:Landroid/graphics/Matrix;

    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v6
.end method

.method private c(I)F
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/q;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/kustom/lib/render/f/q;->d:F

    iget v3, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/q;->a()F

    move-result p1

    return p1
.end method

.method private h(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/f/q;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/kustom/lib/render/f/q;->d:F

    iget v3, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    return v2

    .line 3
    :cond_0
    iget p1, p0, Lorg/kustom/lib/render/f/q;->b:F

    return p1
.end method


# virtual methods
.method public a(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/q;->d:F

    return-object p0
.end method

.method public a(I)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/q;->h:I

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressAlign;)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/f/q;->i:Lorg/kustom/lib/options/ProgressAlign;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressColorMode;)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressMode;)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressShape;)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressStyle;)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    return-object p0
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 6

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_8

    .line 49
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    sget-object v3, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    if-ne v2, v3, :cond_3

    .line 50
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v2}, Lorg/kustom/lib/options/ProgressColorMode;->currentMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-ne v0, v1, :cond_0

    move-object v3, p2

    goto :goto_1

    :cond_0
    move-object v3, p3

    :goto_1
    invoke-direct {p0, p1, v2, v3}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 52
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-nez v0, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    invoke-direct {p0, p1, v2, v3}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 53
    :cond_3
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v2}, Lorg/kustom/lib/options/ProgressColorMode;->currentMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 54
    iget v2, p0, Lorg/kustom/lib/render/f/q;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    int-to-float v2, v0

    iget v3, p0, Lorg/kustom/lib/render/f/q;->e:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    iget v3, p0, Lorg/kustom/lib/render/f/q;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 55
    :goto_3
    iget-object v3, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    if-eqz v2, :cond_5

    move-object v2, p2

    goto :goto_4

    :cond_5
    move-object v2, p3

    :goto_4
    invoke-direct {p0, p1, v3, v2}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 56
    :cond_6
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    int-to-float v4, v0

    iget v5, p0, Lorg/kustom/lib/render/f/q;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    iget v4, p0, Lorg/kustom/lib/render/f/q;->e:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    move-object v3, p2

    goto :goto_5

    :cond_7
    move-object v3, p3

    :goto_5
    invoke-direct {p0, p1, v2, v3}, Lorg/kustom/lib/render/f/q;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 57
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/RectF;)V
    .locals 9

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    sget-object v2, Lorg/kustom/lib/options/ProgressMode;->FLAT:Lorg/kustom/lib/options/ProgressMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    .line 11
    iget v1, p0, Lorg/kustom/lib/render/f/q;->h:I

    iget v2, p0, Lorg/kustom/lib/render/f/q;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 12
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v6}, Lorg/kustom/lib/options/ProgressColorMode;->currentMode()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lorg/kustom/lib/render/f/q;->a(FF)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 16
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v7, v1

    invoke-direct {p0, v2, v7}, Lorg/kustom/lib/render/f/q;->a(FF)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v6, v1

    invoke-direct {p0, v3, v6}, Lorg/kustom/lib/render/f/q;->a(FF)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v1, v1

    iget v6, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v6, v6

    invoke-direct {p0, v1, v6}, Lorg/kustom/lib/render/f/q;->a(FF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->m:Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v6}, Lorg/kustom/lib/options/ProgressColorMode;->currentMode()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lorg/kustom/lib/render/f/q;->b(FF)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v7, v1

    invoke-direct {p0, v2, v7}, Lorg/kustom/lib/render/f/q;->b(FF)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v6, v1

    invoke-direct {p0, v3, v6}, Lorg/kustom/lib/render/f/q;->b(FF)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    int-to-float v1, v1

    iget v6, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v6, v6

    invoke-direct {p0, v1, v6}, Lorg/kustom/lib/render/f/q;->b(FF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 24
    :goto_2
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_4
    iget v2, p0, Lorg/kustom/lib/render/f/q;->h:I

    if-ge v1, v2, :cond_a

    const/4 v2, 0x0

    .line 26
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v5, :cond_6

    if-eq v6, v7, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/q;->b(I)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_6
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v2, v1

    add-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    .line 29
    invoke-direct {p0, v2, v6}, Lorg/kustom/lib/render/f/q;->a(FF)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_5

    :cond_8
    int-to-float v2, v1

    add-int/lit8 v6, v1, 0x1

    int-to-float v6, v6

    .line 30
    invoke-direct {p0, v2, v6}, Lorg/kustom/lib/render/f/q;->b(FF)Landroid/graphics/Path;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    .line 31
    iget-object v6, p0, Lorg/kustom/lib/render/f/q;->n:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_6

    .line 33
    :cond_9
    sget-object v2, Lorg/kustom/lib/render/f/q;->r:Ljava/lang/String;

    const-string v6, "Unimplemented path mode/style: %s/%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    aput-object v8, v7, v4

    iget-object v8, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    aput-object v8, v7, v5

    invoke-static {v2, v6, v7}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_a
    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_b

    goto/16 :goto_a

    .line 35
    :cond_b
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v0}, Lorg/kustom/lib/options/ProgressMode;->hasShapes()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {v0}, Lorg/kustom/lib/options/ProgressShape;->hasHeight()Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    iget v0, p0, Lorg/kustom/lib/render/f/q;->h:I

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v0

    goto :goto_7

    .line 37
    :cond_c
    iget v0, p0, Lorg/kustom/lib/render/f/q;->h:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v0

    .line 38
    :goto_7
    iget v1, p0, Lorg/kustom/lib/render/f/q;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    neg-float v1, v0

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 39
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 40
    :cond_d
    invoke-virtual {v0, p1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    iget-object v1, p0, Lorg/kustom/lib/render/f/q;->k:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lorg/kustom/lib/render/f/q;->d:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->l:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v0}, Lorg/kustom/lib/options/ProgressMode;->hasShapes()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/kustom/lib/render/f/q;->j:Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {v0}, Lorg/kustom/lib/options/ProgressShape;->hasHeight()Z

    move-result v0

    if-nez v0, :cond_e

    .line 43
    iget v0, p0, Lorg/kustom/lib/render/f/q;->h:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v0

    invoke-direct {p0, v4}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v1

    :goto_8
    sub-float/2addr v0, v1

    goto :goto_9

    .line 44
    :cond_e
    iget v0, p0, Lorg/kustom/lib/render/f/q;->h:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/q;->h(F)F

    move-result v0

    invoke-direct {p0, v4}, Lorg/kustom/lib/render/f/q;->c(I)F

    move-result v1

    goto :goto_8

    .line 45
    :goto_9
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_f
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->b:F

    return-object p0
.end method

.method public c(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->g:F

    return-object p0
.end method

.method public d(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->c:F

    return-object p0
.end method

.method public e(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->e:F

    return-object p0
.end method

.method public f(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->f:F

    return-object p0
.end method

.method public g(F)Lorg/kustom/lib/render/f/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/q;->a:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/kustom/lib/render/f/q;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/q;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/q;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[Rad:%f, W/H:%f/%f, Count:%d]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
