.class final Ld/e/b/b/g/D;
.super Ld/e/b/b/g/i;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/b/b/g/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld/e/b/b/g/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/A<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/b/g/i;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/e/b/b/g/A;

    invoke-direct {v0}, Ld/e/b/b/g/A;-><init>()V

    iput-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {v0, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/a;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/b/b/g/d;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/d<",
            "TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/d;)Ld/e/b/b/g/i;

    return-object p0
.end method

.method public final a(Ld/e/b/b/g/e;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/e;",
            ")",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/e;)Ld/e/b/b/g/i;

    return-object p0
.end method

.method public final a(Ld/e/b/b/g/f;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/f<",
            "-TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/f;)Ld/e/b/b/g/i;

    return-object p0
.end method

.method public final a(Ld/e/b/b/g/h;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/h<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 31
    iget-object v1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v2, Ld/e/b/b/g/m;

    .line 32
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/b/g/m;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;Ld/e/b/b/g/D;)V

    .line 33
    invoke-virtual {v1, v2}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 34
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/c;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v1, Ld/e/b/b/g/r;

    .line 36
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Ld/e/b/b/g/r;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/c;)V

    .line 37
    invoke-virtual {v0, v1}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 38
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/d;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/d<",
            "TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v1, Ld/e/b/b/g/s;

    .line 26
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Ld/e/b/b/g/s;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/d;)V

    .line 27
    invoke-virtual {v0, v1}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 28
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/e;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/e;",
            ")",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v1, Ld/e/b/b/g/v;

    .line 21
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Ld/e/b/b/g/v;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/e;)V

    .line 22
    invoke-virtual {v0, v1}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 23
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/f;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/f<",
            "-TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v1, Ld/e/b/b/g/w;

    .line 16
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Ld/e/b/b/g/w;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/f;)V

    .line 17
    invoke-virtual {v0, v1}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 18
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/h<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 40
    iget-object v1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v2, Ld/e/b/b/g/z;

    .line 41
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/b/g/z;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;Ld/e/b/b/g/D;)V

    .line 42
    invoke-virtual {v1, v2}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 43
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld/e/b/b/g/D;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/e/b/b/g/D;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ld/e/b/b/g/g;

    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ld/e/b/b/g/g;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 53
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    .line 57
    iput-object p1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {p1, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-static {p0}, Ld/e/b/b/g/b;->a(Ld/e/b/b/g/i;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    .line 48
    iput-object p1, p0, Ld/e/b/b/g/D;->e:Ljava/lang/Object;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {p1, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-static {p0}, Ld/e/b/b/g/b;->a(Ld/e/b/b/g/i;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ld/e/b/b/g/a;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/a<",
            "TTResult;",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/e/b/b/g/D;->b(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/a<",
            "TTResult;",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;>;)",
            "Ld/e/b/b/g/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    .line 11
    iget-object v1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    new-instance v2, Ld/e/b/b/g/n;

    .line 12
    invoke-static {p1}, Ld/e/b/b/g/E;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Ld/e/b/b/g/n;-><init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;Ld/e/b/b/g/D;)V

    .line 13
    invoke-virtual {v1, v2}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/B;)V

    .line 14
    invoke-direct {p0}, Ld/e/b/b/g/D;->g()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld/e/b/b/g/D;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/e/b/b/g/D;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ld/e/b/b/g/g;

    iget-object v2, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/e/b/b/g/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 23
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 26
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    .line 28
    iput-object p1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {p1, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    .line 19
    iput-object p1, p0, Ld/e/b/b/g/D;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {p1, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return v1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/b/g/D;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/e/b/b/g/D;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/b/b/g/D;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/D;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/e/b/b/g/D;->c:Z

    .line 5
    iput-boolean v1, p0, Ld/e/b/b/g/D;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/e/b/b/g/D;->b:Ld/e/b/b/g/A;

    invoke-virtual {v0, p0}, Ld/e/b/b/g/A;->a(Ld/e/b/b/g/i;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
