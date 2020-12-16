.class public final enum Lorg/kustom/lib/options/BitmapColorFilter;
.super Ljava/lang/Enum;
.source "BitmapColorFilter.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/BitmapColorFilter;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum BRIGHTEN:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum BW:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum COLORIZE:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum CONTRAST:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum DARKEN:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum DESATURATE:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum HUE:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum INVERT:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum NONE:Lorg/kustom/lib/options/BitmapColorFilter;

.field public static final enum SEPIA:Lorg/kustom/lib/options/BitmapColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v2, 0x1

    const-string v3, "BW"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->BW:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v3, 0x2

    const-string v4, "SEPIA"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->SEPIA:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v4, 0x3

    const-string v5, "DESATURATE"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->DESATURATE:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v5, 0x4

    const-string v6, "INVERT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->INVERT:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v6, 0x5

    const-string v7, "COLORIZE"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->COLORIZE:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v7, 0x6

    const-string v8, "HUE"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->HUE:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v8, 0x7

    const-string v9, "CONTRAST"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->CONTRAST:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/16 v9, 0x8

    const-string v10, "BRIGHTEN"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->BRIGHTEN:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/BitmapColorFilter;

    const/16 v10, 0x9

    const-string v11, "DARKEN"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/BitmapColorFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->DARKEN:Lorg/kustom/lib/options/BitmapColorFilter;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/kustom/lib/options/BitmapColorFilter;

    .line 11
    sget-object v11, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v11, v0, v1

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->BW:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->SEPIA:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->DESATURATE:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->INVERT:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->COLORIZE:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->HUE:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->CONTRAST:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->BRIGHTEN:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->DARKEN:Lorg/kustom/lib/options/BitmapColorFilter;

    aput-object v1, v0, v10

    sput-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->$VALUES:[Lorg/kustom/lib/options/BitmapColorFilter;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/BitmapColorFilter;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/BitmapColorFilter;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/BitmapColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->$VALUES:[Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/BitmapColorFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/BitmapColorFilter;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/graphics/ColorMatrix;FI)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->BW:Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->SEPIA:Lorg/kustom/lib/options/BitmapColorFilter;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_1

    .line 5
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    const p3, 0x3f733333    # 0.95f

    const v0, 0x3f51eb85    # 0.82f

    .line 6
    invoke-virtual {p2, v2, p3, v0, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    invoke-virtual {p1, p2, p1}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->DESATURATE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, v0, :cond_2

    sub-float/2addr v2, p2

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->INVERT:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, v0, :cond_3

    .line 12
    invoke-static {p1}, Lorg/kustom/lib/utils/m;->a(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->COLORIZE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, v0, :cond_4

    .line 14
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3b808081

    mul-float v0, v0, v2

    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 18
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v2

    .line 19
    invoke-virtual {p2, v0, v3, v4, p3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 21
    invoke-virtual {p1, p2, p1}, Landroid/graphics/ColorMatrix;->setConcat(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object p3, Lorg/kustom/lib/options/BitmapColorFilter;->HUE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, p3, :cond_6

    const/high16 p3, 0x43b40000    # 360.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x43340000    # 180.0f

    sub-float/2addr p2, p3

    div-float/2addr p2, p3

    const p3, 0x40490fdb    # (float)Math.PI

    mul-float p2, p2, p3

    cmpl-float p3, p2, v1

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    float-to-double p2, p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    const p3, 0x3e5a1cac    # 0.213f

    const v3, 0x3f370a3d    # 0.715f

    const v4, 0x3d9374bc    # 0.072f

    const/16 v5, 0x19

    new-array v5, v5, [F

    const/4 v6, 0x0

    const v7, 0x3f4978d5    # 0.787f

    mul-float v7, v7, v0

    add-float/2addr v7, p3

    const v8, -0x41a5e354    # -0.213f

    mul-float v9, p2, v8

    add-float/2addr v9, v7

    aput v9, v5, v6

    const/4 v6, 0x1

    const v7, -0x40c8f5c3    # -0.715f

    mul-float v9, v0, v7

    add-float/2addr v9, v3

    mul-float v7, v7, p2

    add-float/2addr v7, v9

    aput v7, v5, v6

    const/4 v6, 0x2

    const v7, -0x426c8b44    # -0.072f

    mul-float v7, v7, v0

    add-float/2addr v7, v4

    const v10, 0x3f6d9168    # 0.928f

    mul-float v11, p2, v10

    add-float/2addr v11, v7

    aput v11, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v6, 0x4

    aput v1, v5, v6

    const/4 v6, 0x5

    mul-float v8, v8, v0

    add-float/2addr v8, p3

    const p3, 0x3e126e98    # 0.143f

    mul-float p3, p3, p2

    add-float/2addr p3, v8

    aput p3, v5, v6

    const/4 p3, 0x6

    const v6, 0x3e91eb86    # 0.28500003f

    mul-float v6, v6, v0

    add-float/2addr v6, v3

    const v11, 0x3e0f5c29    # 0.14f

    mul-float v11, v11, p2

    add-float/2addr v11, v6

    aput v11, v5, p3

    const/4 p3, 0x7

    const v6, -0x416f1aa0    # -0.283f

    mul-float v6, v6, p2

    add-float/2addr v6, v7

    aput v6, v5, p3

    const/16 p3, 0x8

    aput v1, v5, p3

    const/16 p3, 0x9

    aput v1, v5, p3

    const/16 p3, 0xa

    const v6, -0x40b6872b    # -0.787f

    mul-float v6, v6, p2

    add-float/2addr v6, v8

    aput v6, v5, p3

    const/16 p3, 0xb

    mul-float v3, v3, p2

    add-float/2addr v3, v9

    aput v3, v5, p3

    const/16 p3, 0xc

    mul-float v0, v0, v10

    add-float/2addr v0, v4

    mul-float p2, p2, v4

    add-float/2addr p2, v0

    aput p2, v5, p3

    const/16 p2, 0xd

    aput v1, v5, p2

    const/16 p2, 0xe

    aput v1, v5, p2

    const/16 p2, 0xf

    aput v1, v5, p2

    const/16 p2, 0x10

    aput v1, v5, p2

    const/16 p2, 0x11

    aput v1, v5, p2

    const/16 p2, 0x12

    aput v2, v5, p2

    const/16 p2, 0x13

    aput v1, v5, p2

    const/16 p2, 0x14

    aput v1, v5, p2

    const/16 p2, 0x15

    aput v1, v5, p2

    const/16 p2, 0x16

    aput v1, v5, p2

    const/16 p2, 0x17

    aput v1, v5, p2

    const/16 p2, 0x18

    aput v2, v5, p2

    .line 25
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_0

    .line 26
    :cond_6
    sget-object p3, Lorg/kustom/lib/options/BitmapColorFilter;->CONTRAST:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, p3, :cond_7

    .line 27
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/m;->b(Landroid/graphics/ColorMatrix;F)V

    goto :goto_0

    .line 28
    :cond_7
    sget-object p3, Lorg/kustom/lib/options/BitmapColorFilter;->BRIGHTEN:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, p3, :cond_8

    .line 29
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/m;->a(Landroid/graphics/ColorMatrix;F)V

    goto :goto_0

    .line 30
    :cond_8
    sget-object p3, Lorg/kustom/lib/options/BitmapColorFilter;->DARKEN:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, p3, :cond_9

    sub-float p2, v2, p2

    .line 31
    invoke-virtual {p1, p2, p2, p2, v2}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    :cond_9
    :goto_0
    return-void
.end method

.method public hasAmount()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->DESATURATE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->HUE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->CONTRAST:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->BRIGHTEN:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->DARKEN:Lorg/kustom/lib/options/BitmapColorFilter;

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

.method public hasColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapColorFilter;->COLORIZE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/AnimationFilter;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->BRIGHTEN:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/AnimationFilter;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->CONTRAST:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/AnimationFilter;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
