.class public Lorg/kustom/lib/render/f/y;
.super Lorg/kustom/lib/render/f/p;
.source "ShapeView.java"


# instance fields
.field private T:Lorg/kustom/lib/options/Shape;

.field private U:F

.field private V:F

.field private W:F

.field private a0:F

.field private final b0:Landroid/graphics/RectF;

.field private final c0:Landroid/graphics/RectF;

.field private final d0:Landroid/graphics/RectF;

.field private final e0:Landroid/graphics/Path;

.field private final f0:Landroid/graphics/Matrix;

.field private final g0:Landroid/graphics/Matrix;

.field private final h0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/y;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/p;-><init>(Lorg/kustom/lib/KContext;Z)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    const/high16 p1, 0x41200000    # 10.0f

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/y;->U:F

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/y;->V:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/kustom/lib/render/f/y;->W:F

    const/high16 p1, 0x42340000    # 45.0f

    .line 6
    iput p1, p0, Lorg/kustom/lib/render/f/y;->a0:F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->g0:Landroid/graphics/Matrix;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->h0:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    return-void
.end method


# virtual methods
.method protected D()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    const/high16 v2, 0x43b40000    # 360.0f

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/f/y;->a0:F

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/kustom/lib/render/f/y;->a0:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method protected E()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3b360b61

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->D()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/render/f/p;->E()F

    const/4 v0, 0x0

    return v0
.end method

.method protected F()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->g0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/kustom/lib/render/f/y;->V:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lorg/kustom/lib/render/f/y;->a0:F

    iget-object v7, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    .line 4
    invoke-static {v0, v4, v5, v6, v7}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/Path;FFFLandroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lorg/kustom/lib/render/f/y;->V:F

    div-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->V:F

    iget v5, p0, Lorg/kustom/lib/render/f/y;->a0:F

    iget-object v6, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    invoke-static {v0, v4, v3, v5, v6}, Lorg/kustom/lib/render/f/x;->b(Landroid/graphics/Path;FFFLandroid/graphics/RectF;)V

    goto/16 :goto_3

    .line 10
    :pswitch_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/Path;F)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/16 :goto_3

    .line 12
    :pswitch_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/kustom/lib/render/f/y;->V:F

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v6

    sub-float/2addr v5, v6

    .line 14
    invoke-static {v0, v4, v5}, Lorg/kustom/lib/render/f/x;->a(Landroid/graphics/Path;FF)V

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_3

    .line 16
    :pswitch_4
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/kustom/lib/render/f/y;->V:F

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v6

    sub-float/2addr v5, v6

    .line 18
    invoke-static {v0, v4, v5}, Lorg/kustom/lib/render/f/x;->b(Landroid/graphics/Path;FF)V

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_3

    .line 20
    :pswitch_5
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    iget v4, p0, Lorg/kustom/lib/render/f/y;->U:F

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    invoke-virtual {v5}, Lorg/kustom/lib/options/Shape;->isSymmetric()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lorg/kustom/lib/render/f/y;->U:F

    goto :goto_0

    :cond_0
    iget v5, p0, Lorg/kustom/lib/render/f/y;->V:F

    :goto_0
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v4, Lorg/kustom/lib/options/Shape;->OVAL:Lorg/kustom/lib/options/Shape;

    if-eq v0, v4, :cond_3

    sget-object v4, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->W:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v0, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 27
    :goto_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v4

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v4, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 30
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v3, Lorg/kustom/lib/options/Shape;->SLICE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v3, :cond_6

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    const/high16 v3, 0x43340000    # 180.0f

    iget-object v4, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 33
    :cond_6
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    invoke-virtual {v0}, Lorg/kustom/lib/options/Shape;->hasStaticSize()Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->g0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->g0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    invoke-super {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->W:F

    return v0
.end method

.method public L()Lorg/kustom/lib/options/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    return-object v0
.end method

.method protected a(FF)F
    .locals 4

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    const v2, 0x3ffd70a4    # 1.98f

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide p1

    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lorg/kustom/lib/render/f/y;->V:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1

    .line 18
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 21
    invoke-static {p1, p2, v0, v1}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lorg/kustom/lib/render/f/y;->U:F

    div-float/2addr p2, v2

    add-float/2addr p2, p1

    return p2

    .line 22
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/render/f/p;->a(FF)F

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->o()Lorg/kustom/lib/options/MaskFilter;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->o()Lorg/kustom/lib/options/MaskFilter;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->h0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->h0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->o()Lorg/kustom/lib/options/MaskFilter;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    if-ne p1, p2, :cond_3

    const/16 p1, 0x3e7

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lorg/kustom/lib/options/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Paint;)Z
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
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

.method protected c(F)F
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/f/y;->V:F

    sub-float/2addr p1, v0

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/render/f/p;->c(F)F

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->e0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method protected l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->ARC:Lorg/kustom/lib/options/Shape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->d0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/y;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p()F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/y;->a0:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    :cond_0
    return-void
.end method

.method protected q()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->p()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/y;->W:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    :cond_0
    return-void
.end method

.method protected r()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->s()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/y;->V:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/y;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/y;->U:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/y;->H()V

    :cond_0
    return-void
.end method

.method protected w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    goto :goto_0
.end method

.method protected x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->T:Lorg/kustom/lib/options/Shape;

    sget-object v1, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    goto :goto_0
.end method

.method protected y()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/y;->f0:Landroid/graphics/Matrix;

    return-object v0
.end method
