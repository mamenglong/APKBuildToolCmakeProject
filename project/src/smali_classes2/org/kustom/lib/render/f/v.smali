.class public Lorg/kustom/lib/render/f/v;
.super Ljava/lang/Object;
.source "SeriesPath.java"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private final a:Lorg/kustom/lib/KContext;

.field private b:Lorg/kustom/lib/parser/c;

.field private c:Lorg/kustom/lib/parser/c;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/kustom/lib/options/SeriesSpacingMode;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Lorg/kustom/lib/options/TextAlign;

.field private r:Lorg/kustom/lib/options/ProgressColorMode;

.field private s:Lorg/kustom/lib/options/GrowMode;

.field private t:Lorg/kustom/lib/options/ProgressStyle;

.field private u:Lorg/kustom/lib/options/SeriesMode;

.field private v:I

.field private final w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/PointF;

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/v;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/kustom/lib/options/TextFilter;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->d:Ljava/util/EnumSet;

    .line 3
    sget-object v0, Lorg/kustom/lib/options/SeriesSpacingMode;->FIXED_SPACING:Lorg/kustom/lib/options/SeriesSpacingMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->e:Lorg/kustom/lib/options/SeriesSpacingMode;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/kustom/lib/render/f/v;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    iput v1, p0, Lorg/kustom/lib/render/f/v;->g:F

    .line 6
    iput v0, p0, Lorg/kustom/lib/render/f/v;->h:F

    .line 7
    iput v0, p0, Lorg/kustom/lib/render/f/v;->i:F

    .line 8
    iput v0, p0, Lorg/kustom/lib/render/f/v;->j:F

    const/16 v1, 0x18

    .line 9
    iput v1, p0, Lorg/kustom/lib/render/f/v;->k:I

    const/16 v1, 0xa

    .line 10
    iput v1, p0, Lorg/kustom/lib/render/f/v;->l:I

    .line 11
    iput v0, p0, Lorg/kustom/lib/render/f/v;->m:F

    .line 12
    iput v0, p0, Lorg/kustom/lib/render/f/v;->n:F

    .line 13
    iput v0, p0, Lorg/kustom/lib/render/f/v;->o:F

    .line 14
    iput v0, p0, Lorg/kustom/lib/render/f/v;->p:F

    .line 15
    sget-object v0, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->q:Lorg/kustom/lib/options/TextAlign;

    .line 16
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->r:Lorg/kustom/lib/options/ProgressColorMode;

    .line 17
    sget-object v0, Lorg/kustom/lib/options/GrowMode;->PROGRESSIVE:Lorg/kustom/lib/options/GrowMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->s:Lorg/kustom/lib/options/GrowMode;

    .line 18
    sget-object v0, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->t:Lorg/kustom/lib/options/ProgressStyle;

    .line 19
    sget-object v0, Lorg/kustom/lib/options/SeriesMode;->DAY_OF_WEEK:Lorg/kustom/lib/options/SeriesMode;

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->u:Lorg/kustom/lib/options/SeriesMode;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lorg/kustom/lib/render/f/v;->v:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->x:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    .line 26
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->a:Lorg/kustom/lib/KContext;

    return-void
.end method

.method private a(Landroid/text/TextPaint;Landroid/text/TextPaint;I)Landroid/text/TextPaint;
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->r:Lorg/kustom/lib/options/ProgressColorMode;

    sget-object v1, Lorg/kustom/lib/options/ProgressColorMode;->CURRENT:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/kustom/lib/render/f/v;->v:I

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    .line 123
    :cond_1
    iget v0, p0, Lorg/kustom/lib/render/f/v;->v:I

    if-gt p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private b(I)F
    .locals 4

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/f/v;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/render/f/v;->s:Lorg/kustom/lib/options/GrowMode;

    sget-object v3, Lorg/kustom/lib/options/GrowMode;->PROGRESSIVE:Lorg/kustom/lib/options/GrowMode;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->k:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    mul-float v0, v0, p1

    :goto_0
    add-float/2addr v1, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lorg/kustom/lib/options/GrowMode;->CURRENT:Lorg/kustom/lib/options/GrowMode;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/kustom/lib/render/f/v;->v:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private c(I)F
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/f/v;->m:F

    invoke-direct {p0, p1}, Lorg/kustom/lib/render/f/v;->b(I)F

    move-result p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 4
    iget p1, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    double-to-float p1, v4

    return p1
.end method

.method private g(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->q:Lorg/kustom/lib/options/TextAlign;

    sget-object v1, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    sub-float/2addr p1, v0

    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    sub-float/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/TextAlign;->RIGHT:Lorg/kustom/lib/options/TextAlign;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    add-float/2addr p1, v0

    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-float v0, v2

    add-float/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/v;->h:F

    return-object p0
.end method

.method public a(I)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/v;->l:I

    return-object p0
.end method

.method public a(Ljava/util/EnumSet;)Lorg/kustom/lib/render/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;)",
            "Lorg/kustom/lib/render/f/v;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->d:Ljava/util/EnumSet;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/GrowMode;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->s:Lorg/kustom/lib/options/GrowMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressColorMode;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->r:Lorg/kustom/lib/options/ProgressColorMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/ProgressStyle;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->t:Lorg/kustom/lib/options/ProgressStyle;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/SeriesMode;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->u:Lorg/kustom/lib/options/SeriesMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/SeriesSpacingMode;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->e:Lorg/kustom/lib/options/SeriesSpacingMode;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/options/TextAlign;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->q:Lorg/kustom/lib/options/TextAlign;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/parser/c;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->c:Lorg/kustom/lib/parser/c;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 120
    iget-object v1, p0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {p0, p2, p3, v0}, Lorg/kustom/lib/render/f/v;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    sget-object v2, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/config/h;

    .line 13
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->u:Lorg/kustom/lib/options/SeriesMode;

    iget-object v4, v0, Lorg/kustom/lib/render/f/v;->a:Lorg/kustom/lib/KContext;

    iget-object v5, v0, Lorg/kustom/lib/render/f/v;->c:Lorg/kustom/lib/parser/c;

    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/options/SeriesMode;->getCurrent(Lorg/kustom/lib/KContext;Lorg/kustom/lib/parser/c;)I

    move-result v3

    iput v3, v0, Lorg/kustom/lib/render/f/v;->v:I

    .line 14
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->u:Lorg/kustom/lib/options/SeriesMode;

    iget-object v4, v0, Lorg/kustom/lib/render/f/v;->a:Lorg/kustom/lib/KContext;

    iget v5, v0, Lorg/kustom/lib/render/f/v;->l:I

    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/options/SeriesMode;->getCount(Lorg/kustom/lib/KContext;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lorg/kustom/lib/render/f/v;->k:I

    .line 15
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 16
    iget v3, v0, Lorg/kustom/lib/render/f/v;->k:I

    if-nez v3, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lorg/kustom/lib/render/f/v;->n:F

    .line 19
    iput v3, v0, Lorg/kustom/lib/render/f/v;->o:F

    .line 20
    iput v3, v0, Lorg/kustom/lib/render/f/v;->p:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    :goto_0
    iget v7, v0, Lorg/kustom/lib/render/f/v;->k:I

    const/4 v8, 0x1

    if-ge v5, v7, :cond_2

    .line 22
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->u:Lorg/kustom/lib/options/SeriesMode;

    iget-object v9, v0, Lorg/kustom/lib/render/f/v;->a:Lorg/kustom/lib/KContext;

    iget-object v10, v0, Lorg/kustom/lib/render/f/v;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {v7, v5, v9, v10}, Lorg/kustom/lib/options/SeriesMode;->getValue(ILorg/kustom/lib/KContext;Lorg/kustom/lib/parser/c;)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v9, v0, Lorg/kustom/lib/render/f/v;->d:Ljava/util/EnumSet;

    invoke-virtual {v2}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lorg/kustom/lib/options/TextFilter;->apply(Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    .line 24
    invoke-direct {v0, v7, v9, v5}, Lorg/kustom/lib/render/f/v;->a(Landroid/text/TextPaint;Landroid/text/TextPaint;I)Landroid/text/TextPaint;

    move-result-object v11

    .line 25
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 28
    iget v11, v0, Lorg/kustom/lib/render/f/v;->h:F

    cmpl-float v11, v11, v3

    if-eqz v11, :cond_1

    .line 29
    iget-object v11, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 30
    invoke-direct {v0, v5}, Lorg/kustom/lib/render/f/v;->b(I)F

    move-result v11

    .line 31
    iget-object v12, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    iget-object v11, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    :cond_1
    iget v11, v0, Lorg/kustom/lib/render/f/v;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    invoke-direct {v0, v5}, Lorg/kustom/lib/render/f/v;->b(I)F

    move-result v13

    sub-float/2addr v11, v13

    add-float/2addr v11, v12

    .line 34
    iget-object v12, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v10, v12, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 36
    iget v8, v0, Lorg/kustom/lib/render/f/v;->o:F

    iget-object v12, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v0, Lorg/kustom/lib/render/f/v;->o:F

    .line 37
    iget v8, v0, Lorg/kustom/lib/render/f/v;->p:F

    iget v12, v0, Lorg/kustom/lib/render/f/v;->f:F

    add-float/2addr v8, v12

    invoke-direct {v0, v5}, Lorg/kustom/lib/render/f/v;->c(I)F

    move-result v12

    add-float/2addr v8, v12

    iput v8, v0, Lorg/kustom/lib/render/f/v;->p:F

    .line 38
    iget v8, v0, Lorg/kustom/lib/render/f/v;->n:F

    iget-object v12, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float v12, v12, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v0, Lorg/kustom/lib/render/f/v;->n:F

    .line 39
    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget v5, v0, Lorg/kustom/lib/render/f/v;->k:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v4, v5, :cond_c

    .line 41
    iget-object v5, v0, Lorg/kustom/lib/render/f/v;->w:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 42
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    iget-object v9, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget v10, v0, Lorg/kustom/lib/render/f/v;->n:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iput v10, v7, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget v9, v0, Lorg/kustom/lib/render/f/v;->j:F

    iget-object v10, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v11, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v7, v9, v10, v11}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 47
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v9, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 48
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 49
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->e:Lorg/kustom/lib/options/SeriesSpacingMode;

    sget-object v9, Lorg/kustom/lib/options/SeriesSpacingMode;->FIXED_SPACING:Lorg/kustom/lib/options/SeriesSpacingMode;

    const/high16 v10, 0x42b40000    # 90.0f

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    const-wide v13, 0x4076800000000000L    # 360.0

    const/high16 v15, 0x43b40000    # 360.0f

    if-ne v7, v9, :cond_7

    .line 50
    invoke-direct {v0, v4}, Lorg/kustom/lib/render/f/v;->c(I)F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v2

    .line 51
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->t:Lorg/kustom/lib/options/ProgressStyle;

    sget-object v9, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v2, v9, :cond_3

    .line 53
    iget v2, v0, Lorg/kustom/lib/render/f/v;->p:F

    div-float/2addr v15, v2

    mul-float v15, v15, v7

    iget v9, v0, Lorg/kustom/lib/render/f/v;->i:F

    add-float/2addr v15, v9

    float-to-double v8, v2

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    div-double v8, v8, v17

    double-to-float v2, v8

    .line 54
    invoke-direct {v0, v2}, Lorg/kustom/lib/render/f/v;->g(F)F

    move-result v2

    .line 55
    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v8, v15, v3, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 56
    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    float-to-double v8, v8

    mul-float v3, v2, v6

    move/from16 p3, v7

    float-to-double v6, v3

    mul-double v6, v6, v11

    div-double/2addr v8, v6

    mul-double v8, v8, v13

    double-to-float v3, v8

    sub-float/2addr v15, v3

    .line 57
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->x:Landroid/graphics/PointF;

    sub-float/2addr v15, v10

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v2, v15}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 58
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->x:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_3

    :cond_3
    move/from16 p3, v7

    .line 60
    sget-object v3, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v2, v3, :cond_6

    .line 61
    iget v2, v0, Lorg/kustom/lib/render/f/v;->o:F

    float-to-double v2, v2

    iget v6, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget v8, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    add-double/2addr v8, v6

    double-to-float v2, v8

    .line 63
    iget v3, v0, Lorg/kustom/lib/render/f/v;->p:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v7, p3, v3

    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v7, v3

    neg-float v2, v2

    .line 64
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 65
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget v6, v0, Lorg/kustom/lib/render/f/v;->i:F

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 68
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->q:Lorg/kustom/lib/options/TextAlign;

    sget-object v6, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    if-ne v3, v6, :cond_4

    .line 69
    iget v3, v0, Lorg/kustom/lib/render/f/v;->n:F

    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-double v6, v7

    .line 70
    iget v8, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v3

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    double-to-float v7, v6

    float-to-double v2, v2

    .line 71
    iget v6, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    sub-double/2addr v2, v8

    double-to-float v2, v2

    goto :goto_2

    .line 72
    :cond_4
    sget-object v6, Lorg/kustom/lib/options/TextAlign;->RIGHT:Lorg/kustom/lib/options/TextAlign;

    if-ne v3, v6, :cond_5

    .line 73
    iget v3, v0, Lorg/kustom/lib/render/f/v;->n:F

    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    float-to-double v6, v7

    .line 74
    iget v8, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v10, v3

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    double-to-float v7, v8

    float-to-double v2, v2

    .line 75
    iget v6, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    add-double/2addr v8, v2

    double-to-float v2, v8

    .line 76
    :cond_5
    :goto_2
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 77
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget v3, v0, Lorg/kustom/lib/render/f/v;->i:F

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 78
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 79
    iget v2, v0, Lorg/kustom/lib/render/f/v;->f:F

    add-float v7, p3, v2

    invoke-direct {v0, v4}, Lorg/kustom/lib/render/f/v;->c(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v7

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 80
    :cond_7
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 81
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->t:Lorg/kustom/lib/options/ProgressStyle;

    sget-object v6, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v3, v6, :cond_8

    .line 82
    iget v3, v0, Lorg/kustom/lib/render/f/v;->k:I

    int-to-float v3, v3

    div-float/2addr v15, v3

    int-to-float v3, v4

    mul-float v15, v15, v3

    iget v3, v0, Lorg/kustom/lib/render/f/v;->i:F

    add-float/2addr v15, v3

    .line 83
    iget v3, v0, Lorg/kustom/lib/render/f/v;->g:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-direct {v0, v3}, Lorg/kustom/lib/render/f/v;->g(F)F

    move-result v3

    .line 84
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    invoke-virtual {v7, v15, v8, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 85
    iget-object v7, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    float-to-double v7, v7

    mul-float v6, v6, v3

    float-to-double v13, v6

    mul-double v13, v13, v11

    div-double/2addr v7, v13

    const-wide v11, 0x4076800000000000L    # 360.0

    mul-double v7, v7, v11

    double-to-float v6, v7

    sub-float/2addr v15, v6

    .line 86
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->x:Landroid/graphics/PointF;

    sub-float/2addr v15, v10

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v3, v15}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 87
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->x:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_5

    .line 89
    :cond_8
    sget-object v6, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    if-ne v3, v6, :cond_b

    .line 90
    iget v3, v0, Lorg/kustom/lib/render/f/v;->g:F

    iget v6, v0, Lorg/kustom/lib/render/f/v;->k:I

    int-to-float v6, v6

    div-float v6, v3, v6

    int-to-float v7, v4

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v7, v3

    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v7, v3

    .line 91
    iget v3, v0, Lorg/kustom/lib/render/f/v;->o:F

    neg-float v3, v3

    .line 92
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 93
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget v8, v0, Lorg/kustom/lib/render/f/v;->i:F

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 94
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 95
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 96
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->q:Lorg/kustom/lib/options/TextAlign;

    sget-object v8, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    if-ne v6, v8, :cond_9

    .line 97
    iget v6, v0, Lorg/kustom/lib/render/f/v;->n:F

    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-double v7, v7

    .line 98
    iget v9, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    float-to-double v11, v6

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v3

    .line 99
    iget v3, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    sub-double/2addr v8, v13

    double-to-float v3, v8

    goto :goto_4

    .line 100
    :cond_9
    sget-object v8, Lorg/kustom/lib/options/TextAlign;->RIGHT:Lorg/kustom/lib/options/TextAlign;

    if-ne v6, v8, :cond_a

    .line 101
    iget v6, v0, Lorg/kustom/lib/render/f/v;->n:F

    iget-object v8, v0, Lorg/kustom/lib/render/f/v;->z:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-double v7, v7

    .line 102
    iget v9, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    float-to-double v11, v6

    mul-double v9, v9, v11

    add-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v3

    .line 103
    iget v3, v0, Lorg/kustom/lib/render/f/v;->j:F

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    add-double/2addr v13, v8

    double-to-float v3, v13

    .line 104
    :cond_a
    :goto_4
    iget-object v6, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    iget v6, v0, Lorg/kustom/lib/render/f/v;->i:F

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 106
    :goto_6
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->y:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 107
    :goto_7
    iget-object v3, v0, Lorg/kustom/lib/render/f/v;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 108
    :cond_c
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->t:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    goto :goto_8

    .line 109
    :cond_d
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    neg-float v3, v2

    .line 113
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 114
    :cond_e
    iget-object v2, v0, Lorg/kustom/lib/render/f/v;->e:Lorg/kustom/lib/options/SeriesSpacingMode;

    sget-object v3, Lorg/kustom/lib/options/SeriesSpacingMode;->FIXED_SPACING:Lorg/kustom/lib/options/SeriesSpacingMode;

    if-ne v2, v3, :cond_f

    .line 115
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lorg/kustom/lib/render/f/v;->f:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v3, v4

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 116
    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float v6, v3, v4

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v3, v4

    add-float/2addr v6, v2

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v4

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_f
    :goto_8
    return-void
.end method

.method public b(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/v;->j:F

    return-object p0
.end method

.method public b(Lorg/kustom/lib/parser/c;)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/v;->b:Lorg/kustom/lib/parser/c;

    return-object p0
.end method

.method public c(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/v;->i:F

    return-object p0
.end method

.method public d(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/v;->g:F

    return-object p0
.end method

.method public e(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/v;->f:F

    return-object p0
.end method

.method public f(F)Lorg/kustom/lib/render/f/v;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/v;->m:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/kustom/lib/render/f/v;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/render/f/v;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[Rad:%f, Count:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
