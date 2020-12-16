.class public final enum Lorg/kustom/lib/options/LayerFx;
.super Ljava/lang/Enum;
.source "LayerFx.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/LayerFx;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/LayerFx;

.field public static final enum DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

.field public static final enum LONG_SHADOW_BL:Lorg/kustom/lib/options/LayerFx;

.field public static final enum LONG_SHADOW_BR:Lorg/kustom/lib/options/LayerFx;

.field public static final enum LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

.field public static final enum LONG_SHADOW_TR:Lorg/kustom/lib/options/LayerFx;

.field public static final enum NONE:Lorg/kustom/lib/options/LayerFx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v2, 0x1

    const-string v3, "DROP_SHADOW"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v3, 0x2

    const-string v4, "LONG_SHADOW_BR"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BR:Lorg/kustom/lib/options/LayerFx;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v4, 0x3

    const-string v5, "LONG_SHADOW_BL"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BL:Lorg/kustom/lib/options/LayerFx;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v5, 0x4

    const-string v6, "LONG_SHADOW_TR"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TR:Lorg/kustom/lib/options/LayerFx;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/LayerFx;

    const/4 v6, 0x5

    const-string v7, "LONG_SHADOW_TL"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/LayerFx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/kustom/lib/options/LayerFx;

    .line 7
    sget-object v7, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    aput-object v7, v0, v1

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BR:Lorg/kustom/lib/options/LayerFx;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BL:Lorg/kustom/lib/options/LayerFx;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TR:Lorg/kustom/lib/options/LayerFx;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

    aput-object v1, v0, v6

    sput-object v0, Lorg/kustom/lib/options/LayerFx;->$VALUES:[Lorg/kustom/lib/options/LayerFx;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/LayerFx;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/LayerFx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/LayerFx;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/LayerFx;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->$VALUES:[Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/LayerFx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/LayerFx;

    return-object v0
.end method


# virtual methods
.method public drawsAfterView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawsBeforeView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerFx;->isLongShadow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

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

.method public hasBgColor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerFx;->isLongShadow()Z

    move-result v0

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerFx;->isBlurShadow()Z

    move-result v0

    return v0
.end method

.method public hasFgColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->NONE:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadius()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/LayerFx;->isBlurShadow()Z

    move-result v0

    return v0
.end method

.method public isBlurShadow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLongShadow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BR:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BL:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TR:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

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

.method public isLongShadowLeft()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_BL:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

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

.method public isLongShadowTop()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TL:Lorg/kustom/lib/options/LayerFx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/LayerFx;->LONG_SHADOW_TR:Lorg/kustom/lib/options/LayerFx;

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
