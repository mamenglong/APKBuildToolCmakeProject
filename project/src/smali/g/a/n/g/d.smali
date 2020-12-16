.class public final Lg/a/n/g/d;
.super Lg/a/g;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/g/d$a;,
        Lg/a/n/g/d$b;,
        Lg/a/n/g/d$c;
    }
.end annotation


# static fields
.field static final d:Lg/a/g;


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg/a/q/b;->d()Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/n/g/d;->d:Lg/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/g;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lg/a/n/g/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lg/a/g$c;
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/g/d$c;

    iget-object v1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lg/a/n/g/d;->b:Z

    invoke-direct {v0, v1, v2}, Lg/a/n/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Lg/a/k/b;
    .locals 2

    .line 2
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lg/a/n/g/l;

    invoke-direct {v0, p1}, Lg/a/n/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lg/a/n/g/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lg/a/n/g/d;->b:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lg/a/n/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/a/n/g/d$c$b;-><init>(Ljava/lang/Runnable;Lg/a/n/a/a;)V

    .line 9
    iget-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lg/a/n/g/d$c$a;

    invoke-direct {v0, p1}, Lg/a/n/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg/a/k/b;
    .locals 8

    .line 24
    iget-object v0, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 26
    :try_start_0
    new-instance v7, Lg/a/n/g/k;

    invoke-direct {v7, p1}, Lg/a/n/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 28
    invoke-virtual {v7, p1}, Lg/a/n/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1

    .line 31
    :cond_0
    invoke-super/range {p0 .. p6}, Lg/a/g;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;
    .locals 2

    .line 14
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Lg/a/n/g/l;

    invoke-direct {v0, p1}, Lg/a/n/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lg/a/n/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lg/a/n/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lg/a/n/g/d$b;

    invoke-direct {v0, p1}, Lg/a/n/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 22
    sget-object p1, Lg/a/n/g/d;->d:Lg/a/g;

    new-instance v1, Lg/a/n/g/d$a;

    invoke-direct {v1, p0, v0}, Lg/a/n/g/d$a;-><init>(Lg/a/n/g/d;Lg/a/n/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lg/a/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object p1

    .line 23
    iget-object p2, v0, Lg/a/n/g/d$b;->c:Lg/a/n/a/e;

    invoke-virtual {p2, p1}, Lg/a/n/a/e;->a(Lg/a/k/b;)Z

    return-object v0
.end method
