.class public final Ld/e/b/b/g/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/g/l$c;,
        Ld/e/b/b/g/l$b;,
        Ld/e/b/b/g/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/e/b/b/g/D;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/e/b/b/g/i<",
            "*>;>;)",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/b/g/i;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 13
    new-instance v1, Ld/e/b/b/g/l$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Ld/e/b/b/g/l$c;-><init>(ILd/e/b/b/g/D;)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/b/g/i;

    .line 15
    invoke-static {v2, v1}, Ld/e/b/b/g/l;->a(Ld/e/b/b/g/i;Ld/e/b/b/g/l$a;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    .line 5
    invoke-static {p0, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 8
    new-instance v1, Ld/e/b/b/g/H;

    invoke-direct {v1, v0, p1}, Ld/e/b/b/g/H;-><init>(Ld/e/b/b/g/D;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 17
    invoke-static {v0}, Landroidx/core/app/c;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 18
    invoke-static {p0, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ld/e/b/b/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Ld/e/b/b/g/l;->b(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ld/e/b/b/g/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/b/g/l$b;-><init>(Ld/e/b/b/g/H;)V

    .line 22
    invoke-static {p0, v0}, Ld/e/b/b/g/l;->a(Ld/e/b/b/g/i;Ld/e/b/b/g/l$a;)V

    .line 23
    invoke-virtual {v0}, Ld/e/b/b/g/l$b;->b()V

    .line 24
    invoke-static {p0}, Ld/e/b/b/g/l;->b(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/e/b/b/g/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 25
    invoke-static {v0}, Landroidx/core/app/c;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 26
    invoke-static {p0, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 27
    invoke-static {p3, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ld/e/b/b/g/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Ld/e/b/b/g/l;->b(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ld/e/b/b/g/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/b/g/l$b;-><init>(Ld/e/b/b/g/H;)V

    .line 31
    invoke-static {p0, v0}, Ld/e/b/b/g/l;->a(Ld/e/b/b/g/i;Ld/e/b/b/g/l$a;)V

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ld/e/b/b/g/l$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Ld/e/b/b/g/l;->b(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ld/e/b/b/g/i;Ld/e/b/b/g/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/i<",
            "*>;",
            "Ld/e/b/b/g/l$a;",
            ")V"
        }
    .end annotation

    .line 35
    sget-object v0, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/f;)Ld/e/b/b/g/i;

    .line 36
    sget-object v0, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/e;)Ld/e/b/b/g/i;

    .line 37
    sget-object v0, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/c;)Ld/e/b/b/g/i;

    return-void
.end method

.method private static b(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/b/b/g/i;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/e/b/b/g/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/e/b/b/g/i;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
