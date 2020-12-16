.class public Lorg/kustom/lib/render/f/x;
.super Ljava/lang/Object;
.source "ShapeHelper.java"


# static fields
.field private static a:Landroid/graphics/PointF;

.field private static b:Landroid/graphics/PointF;

.field private static c:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/f/x;->a:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/f/x;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/f/x;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;F)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double v3, p1

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 11
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    mul-float v2, p1, v0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v3, p1, v1

    div-float v0, p1, v0

    add-float v4, p1, v0

    .line 13
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, p1, v0

    .line 14
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFLandroid/graphics/RectF;)V
    .locals 11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    cmpl-float v3, p3, v1

    if-ltz v3, :cond_0

    const/high16 p3, 0x43b40000    # 360.0f

    :cond_0
    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gtz v4, :cond_1

    const p3, 0x38d1b717    # 1.0E-4f

    :cond_1
    const v4, 0x42f8481e

    mul-float p1, p1, v1

    float-to-double v5, p1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, p3

    mul-double v9, v9, v7

    div-double/2addr v5, v9

    double-to-float p1, v5

    const v1, 0x43bb8000    # 375.0f

    .line 20
    invoke-virtual {p4, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v1, p1

    .line 21
    invoke-virtual {p4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget v1, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v4

    add-float/2addr p1, v5

    invoke-virtual {p4, v1, p1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    .line 24
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 25
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 26
    sget-object v5, Lorg/kustom/lib/render/f/x;->c:Landroid/graphics/PointF;

    invoke-static {v5, v1, v4, p1, v2}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 27
    iget v1, p4, Landroid/graphics/RectF;->left:F

    sget-object v4, Lorg/kustom/lib/render/f/x;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    invoke-virtual {p4, v1, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 28
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 30
    sget-object v5, Lorg/kustom/lib/render/f/x;->a:Landroid/graphics/PointF;

    div-float v6, p2, v0

    add-float v7, p1, v6

    add-float/2addr v2, v3

    invoke-static {v5, v1, v4, v7, v2}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 31
    sget-object v3, Lorg/kustom/lib/render/f/x;->b:Landroid/graphics/PointF;

    sub-float/2addr p1, v6

    add-float v5, v2, p3

    invoke-static {v3, v1, v4, p1, v5}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    neg-float p1, p2

    div-float/2addr p1, v0

    .line 33
    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p4, v2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 35
    sget-object v1, Lorg/kustom/lib/render/f/x;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {p4, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    neg-float p2, p3

    .line 37
    invoke-virtual {p0, p4, v5, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 38
    sget-object p2, Lorg/kustom/lib/render/f/x;->a:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 40
    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;FFFF)V
    .locals 6

    float-to-double v0, p4

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    float-to-double v2, p1

    float-to-double p3, p3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, p3

    add-double/2addr v4, v2

    double-to-float p1, v4

    float-to-double v2, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, p3

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static b(Landroid/graphics/Path;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public static b(Landroid/graphics/Path;FFFLandroid/graphics/RectF;)V
    .locals 5

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    .line 8
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    const p3, 0x43b3fffd    # 359.9999f

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 10
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 11
    sget-object v3, Lorg/kustom/lib/render/f/x;->c:Landroid/graphics/PointF;

    invoke-static {v3, v0, v2, v1, p2}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 12
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 14
    sget-object v3, Lorg/kustom/lib/render/f/x;->a:Landroid/graphics/PointF;

    invoke-static {v3, v0, v2, v1, p2}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 15
    sget-object v3, Lorg/kustom/lib/render/f/x;->b:Landroid/graphics/PointF;

    sub-float/2addr v1, p1

    add-float v4, p2, p3

    invoke-static {v3, v0, v2, v1, v4}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/PointF;FFFF)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    sget-object p2, Lorg/kustom/lib/render/f/x;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    neg-float p2, p3

    .line 20
    invoke-virtual {p0, p4, v4, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    sget-object p2, Lorg/kustom/lib/render/f/x;->a:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    neg-float p0, p1

    .line 23
    invoke-virtual {p4, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
