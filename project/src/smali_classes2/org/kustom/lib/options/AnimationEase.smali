.class public final enum Lorg/kustom/lib/options/AnimationEase;
.super Ljava/lang/Enum;
.source "AnimationEase.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationEase;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationEase;

.field public static final enum BOUNCE:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum INVERTED:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum NORMAL:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum NORMAL_2W:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum OVERSHOOT:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum STRAIGHT:Lorg/kustom/lib/options/AnimationEase;

.field public static final enum STRAIGHT_2W:Lorg/kustom/lib/options/AnimationEase;


# instance fields
.field mAccelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field mBounceInterpolator:Landroid/view/animation/BounceInterpolator;

.field mOvershootInterpolator:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->NORMAL:Lorg/kustom/lib/options/AnimationEase;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v2, 0x1

    const-string v3, "INVERTED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->INVERTED:Lorg/kustom/lib/options/AnimationEase;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v3, 0x2

    const-string v4, "BOUNCE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->BOUNCE:Lorg/kustom/lib/options/AnimationEase;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v4, 0x3

    const-string v5, "OVERSHOOT"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->OVERSHOOT:Lorg/kustom/lib/options/AnimationEase;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v5, 0x4

    const-string v6, "STRAIGHT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT:Lorg/kustom/lib/options/AnimationEase;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v6, 0x5

    const-string v7, "NORMAL_2W"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->NORMAL_2W:Lorg/kustom/lib/options/AnimationEase;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnimationEase;

    const/4 v7, 0x6

    const-string v8, "STRAIGHT_2W"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnimationEase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT_2W:Lorg/kustom/lib/options/AnimationEase;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationEase;

    .line 8
    sget-object v8, Lorg/kustom/lib/options/AnimationEase;->NORMAL:Lorg/kustom/lib/options/AnimationEase;

    aput-object v8, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->INVERTED:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->BOUNCE:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->OVERSHOOT:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->NORMAL_2W:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnimationEase;->STRAIGHT_2W:Lorg/kustom/lib/options/AnimationEase;

    aput-object v1, v0, v7

    sput-object v0, Lorg/kustom/lib/options/AnimationEase;->$VALUES:[Lorg/kustom/lib/options/AnimationEase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private accelerate(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mAccelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mAccelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mAccelerateDecelerateInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    return p1
.end method

.method private bounce(FI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mBounceInterpolator:Landroid/view/animation/BounceInterpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mBounceInterpolator:Landroid/view/animation/BounceInterpolator;

    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/options/AnimationEase;->mBounceInterpolator:Landroid/view/animation/BounceInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/BounceInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    return p1

    .line 3
    :cond_2
    iget-object p2, p0, Lorg/kustom/lib/options/AnimationEase;->mBounceInterpolator:Landroid/view/animation/BounceInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/BounceInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    return v1
.end method

.method private static getTwoWayPosition(F)F
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v1, p0

    mul-float p0, v1, v0

    :goto_0
    return p0
.end method

.method private overshoot(FI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mOvershootInterpolator:Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/options/AnimationEase;->mOvershootInterpolator:Landroid/view/animation/OvershootInterpolator;

    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/options/AnimationEase;->mOvershootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    return p1

    .line 3
    :cond_2
    iget-object p2, p0, Lorg/kustom/lib/options/AnimationEase;->mOvershootInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationEase;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationEase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationEase;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationEase;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationEase;->$VALUES:[Lorg/kustom/lib/options/AnimationEase;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationEase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationEase;

    return-object v0
.end method


# virtual methods
.method public apply(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Lorg/kustom/lib/options/AnimationEase;->getTwoWayPosition(F)F

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-static {p1}, Lorg/kustom/lib/options/AnimationEase;->getTwoWayPosition(F)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/options/AnimationEase;->accelerate(F)F

    move-result p1

    :pswitch_2
    return p1

    .line 4
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/options/AnimationEase;->overshoot(FI)F

    move-result p1

    return p1

    .line 5
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/options/AnimationEase;->bounce(FI)F

    move-result p1

    return p1

    :pswitch_5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/kustom/lib/options/AnimationEase;->accelerate(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float p1, v0, p1

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    return p1

    .line 7
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/kustom/lib/options/AnimationEase;->accelerate(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
