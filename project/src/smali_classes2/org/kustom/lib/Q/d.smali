.class Lorg/kustom/lib/Q/d;
.super Ljava/lang/Object;
.source "AnimatorHelper.java"


# instance fields
.field private final a:D

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->b:F

    .line 3
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->c:F

    .line 4
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->d:F

    .line 5
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->e:F

    .line 6
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->f:F

    .line 7
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->g:F

    .line 8
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->h:F

    .line 9
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->i:F

    .line 10
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->j:F

    .line 11
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->k:F

    .line 12
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->l:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 15
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->b:F

    .line 16
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->c:F

    .line 17
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->d:F

    .line 18
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->e:F

    .line 19
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->f:F

    .line 20
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->g:F

    .line 21
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_X_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->h:F

    .line 22
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE_Y_CENTER:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->i:F

    .line 23
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->j:F

    .line 24
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->k:F

    .line 25
    sget-object v0, Lorg/kustom/lib/options/AnimatorProperty;->DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/Q/d;->l:F

    return-void
.end method

.method a(Lorg/kustom/lib/options/AnimatorProperty;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {v1, v0, p2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->l:F

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {v1, v0, p2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->k:F

    goto :goto_0

    :pswitch_2
    float-to-double p1, p2

    .line 4
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->i:F

    goto :goto_0

    :pswitch_3
    float-to-double p1, p2

    .line 5
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->h:F

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, p0, Lorg/kustom/lib/Q/d;->j:F

    goto :goto_0

    :pswitch_5
    float-to-double p1, p2

    .line 7
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->e:F

    goto :goto_0

    :pswitch_6
    float-to-double p1, p2

    .line 8
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->d:F

    goto :goto_0

    .line 9
    :pswitch_7
    iput p2, p0, Lorg/kustom/lib/Q/d;->f:F

    .line 10
    iput p2, p0, Lorg/kustom/lib/Q/d;->g:F

    goto :goto_0

    .line 11
    :pswitch_8
    iput p2, p0, Lorg/kustom/lib/Q/d;->g:F

    goto :goto_0

    .line 12
    :pswitch_9
    iput p2, p0, Lorg/kustom/lib/Q/d;->f:F

    goto :goto_0

    :pswitch_a
    float-to-double p1, p2

    .line 13
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->c:F

    goto :goto_0

    :pswitch_b
    float-to-double p1, p2

    .line 14
    iget-wide v0, p0, Lorg/kustom/lib/Q/d;->a:D

    mul-double p1, p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/kustom/lib/Q/d;->b:F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method a(Lorg/kustom/lib/render/f/A;FF)V
    .locals 3

    .line 26
    iget v0, p0, Lorg/kustom/lib/Q/d;->b:F

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->X_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/Q/d;->c:F

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->Y_OFFSET:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget v0, p0, Lorg/kustom/lib/Q/d;->b:F

    iget v1, p0, Lorg/kustom/lib/Q/d;->c:F

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/render/f/A;->a(FF)V

    .line 28
    :cond_1
    iget v0, p0, Lorg/kustom/lib/Q/d;->j:F

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->ROTATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, Lorg/kustom/lib/Q/d;->j:F

    iget v1, p0, Lorg/kustom/lib/Q/d;->h:F

    add-float/2addr v1, p2

    iget v2, p0, Lorg/kustom/lib/Q/d;->i:F

    add-float/2addr v2, p3

    invoke-virtual {p1, v0, v1, v2}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    .line 30
    :cond_2
    iget v0, p0, Lorg/kustom/lib/Q/d;->f:F

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_X:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lorg/kustom/lib/Q/d;->g:F

    sget-object v1, Lorg/kustom/lib/options/AnimatorProperty;->SCALE_Y:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 31
    :cond_3
    iget v0, p0, Lorg/kustom/lib/Q/d;->f:F

    iget v1, p0, Lorg/kustom/lib/Q/d;->g:F

    iget v2, p0, Lorg/kustom/lib/Q/d;->d:F

    add-float/2addr p2, v2

    iget v2, p0, Lorg/kustom/lib/Q/d;->e:F

    add-float/2addr p3, v2

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    .line 32
    :cond_4
    iget p2, p0, Lorg/kustom/lib/Q/d;->k:F

    sget-object p3, Lorg/kustom/lib/options/AnimatorProperty;->OPACITY:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {p3}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_5

    .line 33
    iget p2, p0, Lorg/kustom/lib/Q/d;->k:F

    sub-float p2, v0, p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/f/A;->a(F)V

    .line 34
    :cond_5
    iget p2, p0, Lorg/kustom/lib/Q/d;->l:F

    sget-object p3, Lorg/kustom/lib/options/AnimatorProperty;->DESATURATE:Lorg/kustom/lib/options/AnimatorProperty;

    invoke-virtual {p3}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_6

    .line 35
    sget-object p2, Lorg/kustom/lib/options/AnimationFilter;->DESATURATE:Lorg/kustom/lib/options/AnimationFilter;

    iget p3, p0, Lorg/kustom/lib/Q/d;->l:F

    sub-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/kustom/lib/render/f/A;->a(Lorg/kustom/lib/options/AnimationFilter;F)V

    :cond_6
    return-void
.end method
