.class public final Lleakcanary/internal/i;
.super Ljava/lang/Object;
.source "SupportFragmentDestroyWatcher.kt"

# interfaces
.implements Lleakcanary/internal/f;


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lleakcanary/internal/SupportFragmentDestroyWatcher;",
        "Lleakcanary/internal/FragmentDestroyWatcher;",
        "refWatcher",
        "Lleakcanary/RefWatcher;",
        "configProvider",
        "Lkotlin/Function0;",
        "Lleakcanary/LeakSentry$Config;",
        "(Lleakcanary/RefWatcher;Lkotlin/jvm/functions/Function0;)V",
        "fragmentLifecycleCallbacks",
        "leakcanary/internal/SupportFragmentDestroyWatcher$fragmentLifecycleCallbacks$1",
        "Lleakcanary/internal/SupportFragmentDestroyWatcher$fragmentLifecycleCallbacks$1;",
        "watchFragments",
        "",
        "activity",
        "Landroid/app/Activity;",
        "leakcanary-leaksentry_release"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final b:Lleakcanary/internal/i$a;

.field private final c:Lj/e;

.field private final d:Li/C/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/a<",
            "Lj/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/e;Li/C/b/a;)V
    .locals 1
    .param p1    # Lj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e;",
            "Li/C/b/a<",
            "Lj/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refWatcher"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleakcanary/internal/i;->c:Lj/e;

    iput-object p2, p0, Lleakcanary/internal/i;->d:Li/C/b/a;

    .line 2
    new-instance p1, Lleakcanary/internal/i$a;

    invoke-direct {p1, p0}, Lleakcanary/internal/i$a;-><init>(Lleakcanary/internal/i;)V

    iput-object p1, p0, Lleakcanary/internal/i;->b:Lleakcanary/internal/i$a;

    return-void
.end method

.method public static final synthetic a(Lleakcanary/internal/i;)Li/C/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lleakcanary/internal/i;->d:Li/C/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lleakcanary/internal/i;)Lj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lleakcanary/internal/i;->c:Lj/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lleakcanary/internal/i;->b:Lleakcanary/internal/i$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/h$b;Z)V

    :cond_0
    return-void
.end method
