.class public final enum Lorg/kustom/lib/options/ProgressColorMode;
.super Ljava/lang/Enum;
.source "ProgressColorMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/ProgressColorMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/ProgressColorMode;

.field public static final enum CURRENT:Lorg/kustom/lib/options/ProgressColorMode;

.field public static final enum FLAT:Lorg/kustom/lib/options/ProgressColorMode;

.field public static final enum GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

.field public static final enum MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v1, 0x0

    const-string v2, "FLAT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/ProgressColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v2, 0x1

    const-string v3, "GRADIENT"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/ProgressColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressColorMode;->GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v3, 0x2

    const-string v4, "CURRENT"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/ProgressColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressColorMode;->CURRENT:Lorg/kustom/lib/options/ProgressColorMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v4, 0x3

    const-string v5, "MULTI_COLOR"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/ProgressColorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/ProgressColorMode;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/ProgressColorMode;->FLAT:Lorg/kustom/lib/options/ProgressColorMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/ProgressColorMode;->GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/ProgressColorMode;->CURRENT:Lorg/kustom/lib/options/ProgressColorMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/ProgressColorMode;->$VALUES:[Lorg/kustom/lib/options/ProgressColorMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/ProgressColorMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/ProgressColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/ProgressColorMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/ProgressColorMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->$VALUES:[Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/ProgressColorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/ProgressColorMode;

    return-object v0
.end method


# virtual methods
.method public currentMode()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->CURRENT:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFGColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGradientColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->GRADIENT:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiColor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ProgressColorMode;->MULTI_COLOR:Lorg/kustom/lib/options/ProgressColorMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
