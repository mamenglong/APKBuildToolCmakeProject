.class public final Lg/a/p/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/g;",
            "+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/g;",
            "+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/g;",
            "+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/g;",
            "+",
            "Lg/a/g;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/b;",
            "+",
            "Lg/a/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/d;",
            "+",
            "Lg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-",
            "Lg/a/h;",
            "+",
            "Lg/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lg/a/b;)Lg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/b<",
            "TT;>;)",
            "Lg/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lg/a/p/a;->k:Lg/a/m/c;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/b;

    :cond_0
    return-object p0
.end method

.method public static a(Lg/a/d;)Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/d<",
            "TT;>;)",
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lg/a/p/a;->l:Lg/a/m/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/d;

    :cond_0
    return-object p0
.end method

.method public static a(Lg/a/g;)Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/p/a;->g:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    return-object p0
.end method

.method static a(Lg/a/m/c;Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/c<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;+",
            "Lg/a/g;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg/a/g;

    return-object p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lg/a/n/j/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lg/a/h;)Lg/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/h<",
            "TT;>;)",
            "Lg/a/h<",
            "TT;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lg/a/p/a;->m:Lg/a/m/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/h;

    :cond_0
    return-object p0
.end method

.method static a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/m/c<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-interface {p0, p1}, Lg/a/m/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lg/a/n/j/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 21
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lg/a/p/a;->b:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    sget-object v0, Lg/a/p/a;->a:Lg/a/m/b;

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p0, Lg/a/l/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Lg/a/l/b;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    instance-of v1, p0, Lg/a/l/a;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 11
    new-instance v1, Lg/a/l/e;

    invoke-direct {v1, p0}, Lg/a/l/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Lg/a/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 20
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lg/a/g;)Lg/a/g;
    .locals 1

    .line 5
    sget-object v0, Lg/a/p/a;->i:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg/a/p/a;->c:Lg/a/m/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lg/a/p/a;->a(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg/a/g;)Lg/a/g;
    .locals 1

    .line 5
    sget-object v0, Lg/a/p/a;->j:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg/a/p/a;->e:Lg/a/m/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lg/a/p/a;->a(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg/a/g;)Lg/a/g;
    .locals 1

    .line 5
    sget-object v0, Lg/a/p/a;->h:Lg/a/m/c;

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/g;

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg/a/p/a;->f:Lg/a/m/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lg/a/p/a;->a(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lg/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/g;",
            ">;)",
            "Lg/a/g;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lg/a/p/a;->d:Lg/a/m/c;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lg/a/p/a;->a(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lg/a/p/a;->a(Lg/a/m/c;Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object p0

    return-object p0
.end method
