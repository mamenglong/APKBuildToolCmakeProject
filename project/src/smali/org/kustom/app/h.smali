.class public abstract Lorg/kustom/app/h;
.super Lorg/kustom/app/e;
.source "ThemedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/app/h$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/app/ThemedActivity;",
        "Lorg/kustom/app/LocalizedActivity;",
        "()V",
        "theme",
        "Lorg/kustom/lib/options/Theme;",
        "getThemeResource",
        "",
        "onAppConfigChanged",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "Companion",
        "kappviews_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private f:Lorg/kustom/lib/options/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/app/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/app/h$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/kustom/app/e;->i()V

    .line 2
    iget-object v0, p0, Lorg/kustom/app/h;->f:Lorg/kustom/lib/options/Theme;

    .line 3
    sget-object v1, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/k;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/config/k;->a(Z)Lorg/kustom/lib/options/Theme;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {v0}, Lorg/kustom/lib/utils/P;->a()V

    .line 2
    sget-object v0, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/kustom/config/k;->a(Z)Lorg/kustom/lib/options/Theme;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/kustom/app/h;->f:Lorg/kustom/lib/options/Theme;

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 4
    :cond_0
    iput-object v0, p0, Lorg/kustom/app/h;->f:Lorg/kustom/lib/options/Theme;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "kustom.theme.extra.THEME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "dark"

    .line 6
    invoke-static {v0, v2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Ln/d/f/b$o;->AppTheme_Dark:I

    goto :goto_1

    :cond_1
    const-string v2, "light"

    .line 7
    invoke-static {v0, v2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ln/d/f/b$o;->AppTheme_Light:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/kustom/app/h;->f:Lorg/kustom/lib/options/Theme;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/kustom/app/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    .line 9
    :goto_0
    sget v0, Ln/d/f/b$o;->AppTheme_Light:I

    goto :goto_1

    .line 10
    :cond_4
    sget v0, Ln/d/f/b$o;->AppTheme_Dark:I

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setTheme(I)V

    .line 12
    invoke-super {p0, p1}, Lorg/kustom/app/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {v0}, Lorg/kustom/lib/utils/P;->a()V

    .line 2
    invoke-super {p0}, Lorg/kustom/app/e;->onResume()V

    .line 3
    iget-object v0, p0, Lorg/kustom/app/h;->f:Lorg/kustom/lib/options/Theme;

    .line 4
    sget-object v1, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/k;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/config/k;->a(Z)Lorg/kustom/lib/options/Theme;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
