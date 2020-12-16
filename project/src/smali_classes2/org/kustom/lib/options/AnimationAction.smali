.class public final enum Lorg/kustom/lib/options/AnimationAction;
.super Ljava/lang/Enum;
.source "AnimationAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationAction;

.field public static final enum ADVANCED:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum COLOR:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum FADE:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .annotation runtime Lorg/kustom/lib/annotation/Experimental;
    .end annotation
.end field

.field public static final enum FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .annotation runtime Lorg/kustom/lib/annotation/Experimental;
    .end annotation
.end field

.field public static final enum ROTATE:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCALE:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCALE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCALE_X:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCALE_Y:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCROLL:Lorg/kustom/lib/options/AnimationAction;

.field public static final enum SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v1, 0x0

    const-string v2, "SCROLL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v2, 0x1

    const-string v3, "SCROLL_INVERTED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v3, 0x2

    const-string v4, "SCALE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE:Lorg/kustom/lib/options/AnimationAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v4, 0x3

    const-string v5, "SCALE_X"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_X:Lorg/kustom/lib/options/AnimationAction;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v5, 0x4

    const-string v6, "SCALE_Y"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_Y:Lorg/kustom/lib/options/AnimationAction;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v6, 0x5

    const-string v7, "SCALE_INVERTED"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v7, 0x6

    const-string v8, "FADE"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->FADE:Lorg/kustom/lib/options/AnimationAction;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/4 v8, 0x7

    const-string v9, "FADE_INVERTED"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v9, 0x8

    const-string v10, "ROTATE"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->ROTATE:Lorg/kustom/lib/options/AnimationAction;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v10, 0x9

    const-string v11, "ROTATE_INVERTED"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v11, 0xa

    const-string v12, "ADVANCED"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    .line 12
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v12, 0xb

    const-string v13, "COLOR"

    invoke-direct {v0, v13, v12}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->COLOR:Lorg/kustom/lib/options/AnimationAction;

    .line 13
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v13, 0xc

    const-string v14, "COLOR_INVERTED"

    invoke-direct {v0, v14, v13}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    .line 14
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v14, 0xd

    const-string v15, "FLIP_HORIZONTAL"

    invoke-direct {v0, v15, v14}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    .line 15
    new-instance v0, Lorg/kustom/lib/options/AnimationAction;

    const/16 v15, 0xe

    const-string v14, "FLIP_VERTICAL"

    invoke-direct {v0, v14, v15}, Lorg/kustom/lib/options/AnimationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationAction;

    .line 16
    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    aput-object v14, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_X:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_Y:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->FADE:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->ROTATE:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->COLOR:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v13

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    aput-object v1, v0, v15

    sput-object v0, Lorg/kustom/lib/options/AnimationAction;->$VALUES:[Lorg/kustom/lib/options/AnimationAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->$VALUES:[Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationAction;

    return-object v0
.end method


# virtual methods
.method public hasAmount()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAngle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hasFilter()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->COLOR:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

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

.method public hasGravity()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRules()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFade()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->FADE:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

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

.method public isScale()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_X:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_Y:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCALE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

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

.method public isScroll()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

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
