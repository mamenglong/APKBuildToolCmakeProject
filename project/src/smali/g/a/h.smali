.class public abstract Lg/a/h;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lg/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lg/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/a/n/e/c/a;

    invoke-direct {v0, p0}, Lg/a/n/e/c/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/h;)Lg/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lg/a/g;)Lg/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lg/a/n/e/c/c;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/c/c;-><init>(Lg/a/h;Lg/a/g;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/h;)Lg/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/a/m/c;)Lg/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/m/c<",
            "-TT;+TR;>;)",
            "Lg/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lg/a/n/e/c/b;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/c/b;-><init>(Lg/a/h;Lg/a/m/c;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/h;)Lg/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lg/a/k/b;
    .locals 2

    .line 7
    invoke-static {}, Lg/a/n/b/a;->a()Lg/a/m/b;

    move-result-object v0

    sget-object v1, Lg/a/n/b/a;->d:Lg/a/m/b;

    invoke-virtual {p0, v0, v1}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/b<",
            "-TT;>;",
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg/a/k/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 8
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 9
    invoke-static {p2, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lg/a/n/d/c;

    invoke-direct {v0, p1, p2}, Lg/a/n/d/c;-><init>(Lg/a/m/b;Lg/a/m/b;)V

    .line 11
    invoke-virtual {p0, v0}, Lg/a/h;->a(Lg/a/i;)V

    return-object v0
.end method

.method public final a(Lg/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 12
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lg/a/h;->b(Lg/a/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v0

    :catch_0
    move-exception p1

    .line 19
    throw p1
.end method

.method public final b(Lg/a/g;)Lg/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/g;",
            ")",
            "Lg/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/a/n/e/c/d;

    invoke-direct {v0, p0, p1}, Lg/a/n/e/c/d;-><init>(Lg/a/h;Lg/a/g;)V

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/h;)Lg/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lg/a/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
