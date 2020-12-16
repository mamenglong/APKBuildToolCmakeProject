.class public final enum Lorg/kustom/lib/options/GlobalSwitchMode;
.super Ljava/lang/Enum;
.source "GlobalSwitchMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/GlobalSwitchMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/GlobalSwitchMode;

.field public static final enum MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

.field public static final enum MANUAL_FORMULA:Lorg/kustom/lib/options/GlobalSwitchMode;

.field public static final enum MANUAL_TIMER:Lorg/kustom/lib/options/GlobalSwitchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    const/4 v1, 0x0

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/GlobalSwitchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    const/4 v2, 0x1

    const-string v3, "MANUAL_TIMER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/GlobalSwitchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_TIMER:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    const/4 v3, 0x2

    const-string v4, "MANUAL_FORMULA"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/GlobalSwitchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_FORMULA:Lorg/kustom/lib/options/GlobalSwitchMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 4
    sget-object v4, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_TIMER:Lorg/kustom/lib/options/GlobalSwitchMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_FORMULA:Lorg/kustom/lib/options/GlobalSwitchMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->$VALUES:[Lorg/kustom/lib/options/GlobalSwitchMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/GlobalSwitchMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/GlobalSwitchMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/GlobalSwitchMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->$VALUES:[Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/GlobalSwitchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/GlobalSwitchMode;

    return-object v0
.end method


# virtual methods
.method public expressionSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_FORMULA:Lorg/kustom/lib/options/GlobalSwitchMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimer()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL_TIMER:Lorg/kustom/lib/options/GlobalSwitchMode;

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
