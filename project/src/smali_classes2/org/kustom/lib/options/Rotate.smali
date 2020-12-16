.class public final enum Lorg/kustom/lib/options/Rotate;
.super Ljava/lang/Enum;
.source "Rotate.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Rotate;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Rotate;

.field public static final enum CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

.field public static final enum CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

.field public static final enum CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

.field public static final enum CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WALLPAPER:Lorg/kustom/lib/KEnvType;,
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .annotation runtime Lorg/kustom/lib/annotation/OnRoot;
        value = true
    .end annotation
.end field

.field public static final enum DEG180:Lorg/kustom/lib/options/Rotate;

.field public static final enum DEG270:Lorg/kustom/lib/options/Rotate;

.field public static final enum DEG90:Lorg/kustom/lib/options/Rotate;

.field public static final enum FLIP_X:Lorg/kustom/lib/options/Rotate;

.field public static final enum FLIP_Y:Lorg/kustom/lib/options/Rotate;

.field public static final enum MANUAL:Lorg/kustom/lib/options/Rotate;

.field public static final enum NONE:Lorg/kustom/lib/options/Rotate;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v2, 0x1

    const-string v3, "FLIP_X"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v3, 0x2

    const-string v4, "FLIP_Y"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v4, 0x3

    const-string v5, "DEG90"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->DEG90:Lorg/kustom/lib/options/Rotate;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v5, 0x4

    const-string v6, "DEG180"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->DEG180:Lorg/kustom/lib/options/Rotate;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v6, 0x5

    const-string v7, "DEG270"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->DEG270:Lorg/kustom/lib/options/Rotate;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v7, 0x6

    const-string v8, "MANUAL"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->MANUAL:Lorg/kustom/lib/options/Rotate;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/4 v8, 0x7

    const-string v9, "CLOCK_HOUR_SMOOTH"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/16 v9, 0x8

    const-string v10, "CLOCK_HOUR"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/16 v10, 0x9

    const-string v11, "CLOCK_MINUTE_SMOOTH"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/16 v11, 0xa

    const-string v12, "CLOCK_MINUTE"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

    .line 12
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/16 v12, 0xb

    const-string v13, "CLOCK_SECOND_SMOOTH"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    .line 13
    new-instance v0, Lorg/kustom/lib/options/Rotate;

    const/16 v13, 0xc

    const-string v14, "CLOCK_SECOND"

    invoke-direct {v0, v14, v13}, Lorg/kustom/lib/options/Rotate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/kustom/lib/options/Rotate;

    .line 14
    sget-object v14, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    aput-object v14, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/Rotate;->DEG90:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/Rotate;->DEG180:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/Rotate;->DEG270:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/Rotate;->MANUAL:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;

    aput-object v1, v0, v13

    sput-object v0, Lorg/kustom/lib/options/Rotate;->$VALUES:[Lorg/kustom/lib/options/Rotate;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Rotate;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Rotate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Rotate;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Rotate;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->$VALUES:[Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Rotate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Rotate;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/KContext;F)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    float-to-double v6, p4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float p1, v6

    const/high16 v2, 0x44a00000    # 1280.0f

    .line 6
    sget-object v6, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-interface {p3}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;)F

    move-result v6

    mul-float v6, v6, v2

    .line 7
    invoke-interface {p3}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/KContext$a;->k()I

    move-result p3

    int-to-float p3, p3

    int-to-float v2, v0

    div-float/2addr p3, v2

    div-float/2addr v6, p3

    const p3, 0x3dcccccd    # 0.1f

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v7, 0x3f99999a    # 1.2f

    mul-float v0, v0, v7

    div-float/2addr v0, v6

    mul-float v0, v0, p1

    sub-float/2addr v3, v0

    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->setCameraDistance(F)V

    div-float/2addr v2, v4

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v1

    div-float/2addr p3, v4

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotY(F)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    sget-object p1, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    if-ne p0, p1, :cond_3

    move p1, p4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 15
    sget-object p1, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setRotationY(F)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationX(F)V

    .line 19
    invoke-virtual {p2, v5}, Landroid/view/View;->setRotationY(F)V

    .line 20
    invoke-virtual {p0, p3, p4}, Lorg/kustom/lib/options/Rotate;->getRotation(Lorg/kustom/lib/KContext;F)F

    move-result p2

    cmpl-float p3, p2, v5

    if-eqz p3, :cond_6

    int-to-float p3, v0

    div-float/2addr p3, v4

    int-to-float p4, v1

    div-float/2addr p4, v4

    .line 21
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_3

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_2

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_4

    const-wide/16 v0, 0x20

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_2

    :cond_2
    :goto_0
    const-wide/16 v0, 0x10

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isClockRotation()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    invoke-virtual {p2, p1}, Lorg/kustom/lib/B;->a(I)Lorg/kustom/lib/B;

    :cond_5
    return-void
.end method

.method public getRotation(Lorg/kustom/lib/KContext;F)F
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_c

    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/Rotate;->MANUAL:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->DEG90:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_2

    const/high16 p2, 0x42b40000    # 90.0f

    goto/16 :goto_3

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/Rotate;->DEG180:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_3

    const/high16 p2, 0x43340000    # 180.0f

    goto/16 :goto_3

    .line 5
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/Rotate;->DEG270:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_4

    const/high16 p2, 0x43870000    # 270.0f

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isClockRotation()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p1, 0x3bc49ba6    # 0.006f

    const-wide/32 v2, 0xea60

    .line 9
    rem-long/2addr v0, v2

    long-to-float v0, v0

    mul-float v1, v0, p1

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    .line 11
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;

    const/high16 v2, 0x40c00000    # 6.0f

    if-ne p0, v0, :cond_6

    .line 12
    invoke-virtual {p1}, Ln/c/a/B/a;->h()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float v1, p1, v2

    goto :goto_2

    .line 13
    :cond_6
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_7

    .line 14
    invoke-virtual {p1}, Ln/c/a/b;->l()Ln/c/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/E/a;->a()I

    move-result p1

    const v0, 0x38d1b717    # 1.0E-4f

    const v1, 0x36ee80

    .line 15
    rem-int/2addr p1, v1

    :goto_1
    int-to-float p1, p1

    mul-float v1, p1, v0

    goto :goto_2

    .line 16
    :cond_7
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_8

    .line 17
    invoke-virtual {p1}, Ln/c/a/B/a;->g()I

    move-result p1

    goto :goto_0

    .line 18
    :cond_8
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_9

    .line 19
    invoke-virtual {p1}, Ln/c/a/b;->l()Ln/c/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/E/a;->a()I

    move-result p1

    const v0, 0x370bcf65

    const v1, 0x2932e00

    .line 20
    rem-int/2addr p1, v1

    goto :goto_1

    .line 21
    :cond_9
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_a

    const/high16 v0, 0x41f00000    # 30.0f

    .line 22
    invoke-virtual {p1}, Ln/c/a/B/a;->e()I

    move-result p1

    goto :goto_1

    :cond_a
    :goto_2
    add-float/2addr p2, v1

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    :goto_3
    return p2

    :cond_c
    :goto_4
    return v1
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->MANUAL:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isClockRotation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public is2DRotation()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClockRotation()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND_SMOOTH:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_HOUR:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_MINUTE:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->CLOCK_SECOND:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFlip()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public needsUpdate(Lorg/kustom/lib/M;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-wide/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    return p1

    :pswitch_1
    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    return p1

    :pswitch_2
    const-wide/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
