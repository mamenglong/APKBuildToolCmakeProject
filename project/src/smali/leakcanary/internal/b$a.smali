.class public final Lleakcanary/internal/b$a;
.super Ljava/lang/Object;
.source "ActivityDestroyWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lj/e;Li/C/b/a;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lj/e;",
            "Li/C/b/a<",
            "Lj/d$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refWatcher"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lleakcanary/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lleakcanary/internal/b;-><init>(Lj/e;Li/C/b/a;Li/C/c/g;)V

    .line 2
    invoke-static {v0}, Lleakcanary/internal/b;->b(Lleakcanary/internal/b;)Lleakcanary/internal/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
