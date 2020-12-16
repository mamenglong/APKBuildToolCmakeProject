.class public final Lleakcanary/internal/i$a;
.super Landroidx/fragment/app/h$b;
.source "SupportFragmentDestroyWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/internal/i;-><init>(Lj/e;Li/C/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lleakcanary/internal/i;


# direct methods
.method constructor <init>(Lleakcanary/internal/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lleakcanary/internal/i$a;->a:Lleakcanary/internal/i;

    invoke-direct {p0}, Landroidx/fragment/app/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lleakcanary/internal/i$a;->a:Lleakcanary/internal/i;

    invoke-static {p1}, Lleakcanary/internal/i;->a(Lleakcanary/internal/i;)Li/C/b/a;

    move-result-object p1

    invoke-interface {p1}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d$a;

    invoke-virtual {p1}, Lj/d$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lleakcanary/internal/i$a;->a:Lleakcanary/internal/i;

    invoke-static {p1}, Lleakcanary/internal/i;->b(Lleakcanary/internal/i;)Lj/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lleakcanary/internal/i$a;->a:Lleakcanary/internal/i;

    invoke-static {p2}, Lleakcanary/internal/i;->a(Lleakcanary/internal/i;)Li/C/b/a;

    move-result-object p2

    invoke-interface {p2}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/d$a;

    invoke-virtual {p2}, Lj/d$a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lleakcanary/internal/i$a;->a:Lleakcanary/internal/i;

    invoke-static {p2}, Lleakcanary/internal/i;->b(Lleakcanary/internal/i;)Lj/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
