.class public final Lorg/kustom/lib/notify/NotifyClickActivity;
.super Landroid/app/Activity;
.source "NotifyClickActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/notify/NotifyClickActivity$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kustom/lib/notify/NotifyClickActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mNotifyPresenter",
        "Lorg/kustom/lib/notify/NotifyPresenter;",
        "getMNotifyPresenter$kntfengine_release",
        "()Lorg/kustom/lib/notify/NotifyPresenter;",
        "setMNotifyPresenter$kntfengine_release",
        "(Lorg/kustom/lib/notify/NotifyPresenter;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "kntfengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public c:Lorg/kustom/lib/notify/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/notify/NotifyClickActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/notify/NotifyClickActivity$a;-><init>(Li/C/c/g;)V

    .line 1
    const-class v0, Lorg/kustom/lib/notify/NotifyClickActivity;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(NotifyClickActivity::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/notify/NotifyClickActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le/c/a;->a(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lorg/kustom/lib/notify/NotifyClickActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Created"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/notify/NotifyClickActivity;->c:Lorg/kustom/lib/notify/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/notify/g;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_0
    const-string p1, "mNotifyPresenter"

    .line 7
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/notify/NotifyClickActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Destroyed"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyClickActivity;->c:Lorg/kustom/lib/notify/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/notify/g;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_0
    const-string p1, "mNotifyPresenter"

    .line 3
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
