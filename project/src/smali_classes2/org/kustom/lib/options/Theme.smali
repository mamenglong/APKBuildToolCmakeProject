.class public final enum Lorg/kustom/lib/options/Theme;
.super Ljava/lang/Enum;
.source "Theme.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Theme;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kustom/lib/options/Theme;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "DARK",
        "LIGHT",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Theme;

.field public static final enum DARK:Lorg/kustom/lib/options/Theme;

.field public static final enum DEFAULT:Lorg/kustom/lib/options/Theme;

.field public static final enum LIGHT:Lorg/kustom/lib/options/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/options/Theme;

    new-instance v1, Lorg/kustom/lib/options/Theme;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/Theme;->DEFAULT:Lorg/kustom/lib/options/Theme;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/Theme;

    const/4 v2, 0x1

    const-string v3, "DARK"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/Theme;

    const/4 v2, 0x2

    const-string v3, "LIGHT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/Theme;->LIGHT:Lorg/kustom/lib/options/Theme;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/Theme;->$VALUES:[Lorg/kustom/lib/options/Theme;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Theme;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Theme;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Theme;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/Theme;->$VALUES:[Lorg/kustom/lib/options/Theme;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Theme;

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
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lorg/kustom/lib/utils/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
