.class public final enum Lorg/kustom/lib/options/TouchAction;
.super Ljava/lang/Enum;
.source "TouchAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/TouchAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/TouchAction;

.field public static final enum CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

.field public static final enum DISABLED:Lorg/kustom/lib/options/TouchAction;

.field public static final enum KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

.field public static final enum LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

.field public static final enum LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

.field public static final enum LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

.field public static final enum MUSIC:Lorg/kustom/lib/options/TouchAction;

.field public static final enum NONE:Lorg/kustom/lib/options/TouchAction;

.field public static final enum OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

.field public static final enum SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v2, 0x1

    const-string v3, "KUSTOM_ACTION"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v3, 0x2

    const-string v4, "LAUNCH_APP"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v4, 0x3

    const-string v5, "LAUNCH_SHORTCUT"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v5, 0x4

    const-string v6, "LAUNCH_ACTIVITY"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v6, 0x5

    const-string v7, "MUSIC"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v7, 0x6

    const-string v8, "SWITCH_GLOBAL"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/4 v8, 0x7

    const-string v9, "OPEN_LINK"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/16 v9, 0x8

    const-string v10, "CHANGE_VOLUME"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/TouchAction;

    const/16 v10, 0x9

    const-string v11, "DISABLED"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/TouchAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->DISABLED:Lorg/kustom/lib/options/TouchAction;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/kustom/lib/options/TouchAction;

    .line 11
    sget-object v11, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    aput-object v11, v0, v1

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->DISABLED:Lorg/kustom/lib/options/TouchAction;

    aput-object v1, v0, v10

    sput-object v0, Lorg/kustom/lib/options/TouchAction;->$VALUES:[Lorg/kustom/lib/options/TouchAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TouchAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/TouchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/TouchAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/TouchAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TouchAction;->$VALUES:[Lorg/kustom/lib/options/TouchAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/TouchAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/TouchAction;

    return-object v0
.end method


# virtual methods
.method public isIntent()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

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
