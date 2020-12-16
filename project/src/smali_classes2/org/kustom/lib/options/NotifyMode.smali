.class public final enum Lorg/kustom/lib/options/NotifyMode;
.super Ljava/lang/Enum;
.source "NotifyMode.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/NotifyMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kustom/lib/options/NotifyMode;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "AUTO",
        "ALWAYS",
        "DISABLED",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/NotifyMode;

.field public static final enum ALWAYS:Lorg/kustom/lib/options/NotifyMode;

.field public static final enum AUTO:Lorg/kustom/lib/options/NotifyMode;

.field public static final enum DISABLED:Lorg/kustom/lib/options/NotifyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/NotifyMode;

    new-instance v1, Lorg/kustom/lib/options/NotifyMode;

    const/4 v2, 0x0

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyMode;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyMode;->ALWAYS:Lorg/kustom/lib/options/NotifyMode;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/NotifyMode;

    const/4 v2, 0x2

    const-string v3, "DISABLED"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/NotifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/NotifyMode;->$VALUES:[Lorg/kustom/lib/options/NotifyMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/NotifyMode;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/NotifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/NotifyMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/NotifyMode;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/NotifyMode;->$VALUES:[Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/NotifyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/NotifyMode;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnumHelper.getLabel(context, this)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
