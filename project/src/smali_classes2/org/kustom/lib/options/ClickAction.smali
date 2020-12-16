.class public final enum Lorg/kustom/lib/options/ClickAction;
.super Ljava/lang/Enum;
.source "ClickAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/ClickAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/ClickAction;

.field public static final enum LAUNCH_APP:Lorg/kustom/lib/options/ClickAction;

.field public static final enum NONE:Lorg/kustom/lib/options/ClickAction;

.field public static final enum OPEN_EDITOR:Lorg/kustom/lib/options/ClickAction;

.field public static final enum TOGGLE_SWITCH:Lorg/kustom/lib/options/ClickAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/ClickAction;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ClickAction;->NONE:Lorg/kustom/lib/options/ClickAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/ClickAction;

    const/4 v2, 0x1

    const-string v3, "OPEN_EDITOR"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ClickAction;->OPEN_EDITOR:Lorg/kustom/lib/options/ClickAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/ClickAction;

    const/4 v3, 0x2

    const-string v4, "TOGGLE_SWITCH"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ClickAction;->TOGGLE_SWITCH:Lorg/kustom/lib/options/ClickAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/ClickAction;

    const/4 v4, 0x3

    const-string v5, "LAUNCH_APP"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/ClickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/ClickAction;->LAUNCH_APP:Lorg/kustom/lib/options/ClickAction;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/ClickAction;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/ClickAction;->NONE:Lorg/kustom/lib/options/ClickAction;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/ClickAction;->OPEN_EDITOR:Lorg/kustom/lib/options/ClickAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/ClickAction;->TOGGLE_SWITCH:Lorg/kustom/lib/options/ClickAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/ClickAction;->LAUNCH_APP:Lorg/kustom/lib/options/ClickAction;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/ClickAction;->$VALUES:[Lorg/kustom/lib/options/ClickAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/ClickAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/ClickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/ClickAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/ClickAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/ClickAction;->$VALUES:[Lorg/kustom/lib/options/ClickAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/ClickAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/ClickAction;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
