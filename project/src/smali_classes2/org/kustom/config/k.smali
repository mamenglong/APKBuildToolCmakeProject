.class public final Lorg/kustom/config/k;
.super Lorg/kustom/config/provider/a;
.source "ThemeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/k$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/config/ThemeConfig;",
        "Lorg/kustom/config/provider/LocalConfigClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeCache",
        "Lorg/kustom/lib/options/Theme;",
        "getTheme",
        "skipCache",
        "",
        "onDataChanged",
        "",
        "resolveDefaultTheme",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lorg/kustom/config/k$a;


# instance fields
.field private f:Lorg/kustom/lib/options/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/k$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li/C/c/g;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/config/provider/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/kustom/lib/options/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/config/k;->f:Lorg/kustom/lib/options/Theme;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    :try_start_0
    const-string p1, "settings_theme"

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/options/Theme;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Theme;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/kustom/lib/options/Theme;->DEFAULT:Lorg/kustom/lib/options/Theme;

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {p0}, Lorg/kustom/config/provider/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/config/k$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/kustom/lib/options/Theme;->LIGHT:Lorg/kustom/lib/options/Theme;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {p0}, Lorg/kustom/config/provider/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/config/k$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/kustom/lib/options/Theme;->LIGHT:Lorg/kustom/lib/options/Theme;

    .line 6
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/kustom/config/k;->f:Lorg/kustom/lib/options/Theme;

    .line 7
    :cond_4
    iget-object p1, p0, Lorg/kustom/config/k;->f:Lorg/kustom/lib/options/Theme;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lorg/kustom/lib/options/Theme;->LIGHT:Lorg/kustom/lib/options/Theme;

    :goto_1
    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/kustom/config/k;->f:Lorg/kustom/lib/options/Theme;

    return-void
.end method
