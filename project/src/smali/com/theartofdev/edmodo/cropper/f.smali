.class final Lcom/theartofdev/edmodo/cropper/f;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/f$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lcom/theartofdev/edmodo/cropper/f$a;

.field private final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/f$a;Lcom/theartofdev/edmodo/cropper/e;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    .line 4
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/f;->a:F

    .line 5
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    .line 6
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    .line 7
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->a()F

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    .line 8
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->e()Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float v0, p2, p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_1

    .line 12
    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 13
    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 14
    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 15
    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, p3

    goto :goto_2

    .line 16
    :pswitch_5
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 18
    :pswitch_6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    .line 19
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 20
    :pswitch_7
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p2, p3

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 22
    :pswitch_8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p3

    .line 23
    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr p1, p4

    move v1, v0

    move v0, p1

    move p1, v1

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 25
    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method private a(Landroid/graphics/RectF;F)V
    .locals 2

    .line 109
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 61
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 62
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 64
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    .line 65
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/f;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    .line 66
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    .line 67
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 68
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    div-float/2addr v0, p5

    .line 69
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 70
    iget p2, p3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 71
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    .line 72
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    .line 73
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float p4, p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 74
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 75
    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 76
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 77
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    .line 78
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, v1

    mul-float p4, p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 79
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 80
    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    .line 81
    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget p7, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, p4

    mul-float p6, p6, p5

    sub-float/2addr p7, p6

    .line 82
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 84
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 85
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 86
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 88
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    .line 89
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    .line 90
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    .line 91
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 92
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p5, p2, p4

    mul-float p5, p5, p6

    .line 93
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/f;->a:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    .line 94
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p6

    add-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 95
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    .line 96
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    .line 97
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 98
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 99
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 101
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    .line 102
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v0

    div-float/2addr p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 103
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 104
    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    .line 105
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p7, p4

    div-float/2addr p7, p6

    add-float/2addr p7, p5

    .line 106
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 108
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 111
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 112
    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/RectF;F)V
    .locals 2

    .line 48
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    .line 25
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 26
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 28
    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    .line 29
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    sub-float p2, v1, v3

    .line 30
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    sub-float p2, v1, v3

    .line 31
    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v1

    cmpg-float p4, v2, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    .line 32
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p4, p2

    mul-float v0, v0, p5

    .line 33
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->a:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    .line 34
    iget p2, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, p5

    sub-float/2addr p4, v1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 35
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    .line 36
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpl-float v1, v0, p4

    if-lez v1, :cond_7

    .line 37
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p4, p5

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 38
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 39
    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    .line 40
    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p6, p4, v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p6, p6, v1

    if-gez p6, :cond_9

    .line 41
    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, v1

    div-float/2addr p4, p5

    sub-float/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 42
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float v0, p4, p5

    :cond_9
    if-eqz p7, :cond_a

    .line 43
    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p4

    iget p6, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p7, v0, p6

    if-lez p7, :cond_a

    .line 44
    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p7, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, p4

    div-float/2addr p6, p5

    sub-float/2addr p7, p6

    .line 45
    invoke-static {p3, p7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 47
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 3

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    .line 5
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    add-float p2, p4, v1

    .line 6
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, p4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    add-float p2, p4, v1

    .line 7
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float v0, p4, p2

    cmpg-float p5, v0, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    .line 8
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p5, p2, p4

    div-float/2addr p5, p6

    .line 9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v1, p5, v0

    if-gez v1, :cond_6

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p6

    add-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 11
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    .line 12
    :cond_6
    iget p4, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    .line 13
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 14
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p6

    add-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    .line 17
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    .line 18
    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float p4, p4, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 19
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    .line 20
    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    .line 21
    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p7, p4

    mul-float p7, p7, p6

    add-float/2addr p7, p5

    .line 22
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 24
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p9

    .line 1
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v13, p2, v1

    .line 2
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v2, p3, v0

    .line 3
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/f;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/f$a;->k:Lcom/theartofdev/edmodo/cropper/f$a;

    if-ne v0, v1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v13, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 6
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    const/high16 v1, 0x40000000    # 2.0f

    const v3, 0x3f866666    # 1.05f

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_0

    iget v5, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v13

    move/from16 v14, p5

    int-to-float v6, v14

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_0

    iget v6, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    :cond_0
    div-float/2addr v13, v3

    .line 7
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float v6, v13, v1

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 8
    :cond_1
    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_2

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    move/from16 v6, p6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_2

    iget v6, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    :cond_2
    div-float/2addr v2, v3

    .line 9
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/f;->f:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 10
    :cond_3
    invoke-virtual {v10, v13, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float v2, v1, p7

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    sub-float/2addr v1, v0

    .line 12
    invoke-virtual {v10, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    :cond_4
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    add-float v2, v1, p7

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {v10, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    :cond_5
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    sub-float/2addr v1, v0

    .line 16
    invoke-virtual {v10, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    :cond_6
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v1, p7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {v10, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_0

    :cond_7
    move/from16 v14, p5

    move/from16 v6, p6

    if-eqz p8, :cond_c

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 21
    invoke-direct {v9, v10, v11, v12}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 23
    invoke-direct {v9, v10, v11, v12}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 25
    invoke-direct {v9, v10, v11, v12}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 27
    invoke-direct {v9, v10, v11, v12}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 28
    :pswitch_4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v13, v2}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 30
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 32
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 33
    :pswitch_5
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v13, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p9

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 35
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 37
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 38
    :pswitch_6
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v13, v1}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 40
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p9

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 42
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 43
    :pswitch_7
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v13, v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_b

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 45
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p9

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 47
    invoke-direct {v9, v10, v12}, Lcom/theartofdev/edmodo/cropper/f;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 48
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, v7

    move v7, v8

    move v8, v12

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p7

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v2, v13

    move/from16 v4, p5

    move v6, v12

    move v7, v15

    move/from16 v8, v16

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_d
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, v7

    move v7, v14

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v13

    move/from16 v4, p7

    move v7, v12

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    :pswitch_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v2, v13

    move/from16 v4, p5

    move/from16 v5, p7

    move v7, v8

    move v8, v12

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    :pswitch_f
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p7

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v2, v13

    move v5, v8

    move v6, v12

    move v7, v14

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :cond_d
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
