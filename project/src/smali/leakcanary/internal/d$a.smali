.class public final Lleakcanary/internal/d$a;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "AndroidOFragmentDestroyWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/internal/d;-><init>(Lj/e;Li/C/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/internal/d;


# direct methods
.method constructor <init>(Lleakcanary/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lleakcanary/internal/d$a;->a:Lleakcanary/internal/d;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lleakcanary/internal/d$a;->a:Lleakcanary/internal/d;

    invoke-static {p1}, Lleakcanary/internal/d;->a(Lleakcanary/internal/d;)Li/C/b/a;

    move-result-object p1

    invoke-interface {p1}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d$a;

    invoke-virtual {p1}, Lj/d$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lleakcanary/internal/d$a;->a:Lleakcanary/internal/d;

    invoke-static {p1}, Lleakcanary/internal/d;->b(Lleakcanary/internal/d;)Lj/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lleakcanary/internal/d$a;->a:Lleakcanary/internal/d;

    invoke-static {p2}, Lleakcanary/internal/d;->a(Lleakcanary/internal/d;)Li/C/b/a;

    move-result-object p2

    invoke-interface {p2}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/d$a;

    invoke-virtual {p2}, Lj/d$a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lleakcanary/internal/d$a;->a:Lleakcanary/internal/d;

    invoke-static {p2}, Lleakcanary/internal/d;->b(Lleakcanary/internal/d;)Lj/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
