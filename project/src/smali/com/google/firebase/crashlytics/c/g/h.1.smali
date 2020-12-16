.class Lcom/google/firebase/crashlytics/c/g/h;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ld/e/b/b/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->b:Ld/e/b/b/g/i;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/h$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/h$a;-><init>(Lcom/google/firebase/crashlytics/c/g/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/h;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/h;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/h$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/g/h$b;-><init>(Lcom/google/firebase/crashlytics/c/g/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/e/b/b/g/i<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->b:Ld/e/b/b/g/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/i;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/crashlytics/c/g/i;-><init>(Lcom/google/firebase/crashlytics/c/g/h;Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/c/g/j;-><init>(Lcom/google/firebase/crashlytics/c/g/h;)V

    invoke-virtual {p1, v1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->b:Ld/e/b/b/g/i;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Ld/e/b/b/g/i<",
            "TT;>;>;)",
            "Ld/e/b/b/g/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->b:Ld/e/b/b/g/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/i;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/crashlytics/c/g/i;-><init>(Lcom/google/firebase/crashlytics/c/g/h;Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ld/e/b/b/g/i;->b(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/j;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/c/g/j;-><init>(Lcom/google/firebase/crashlytics/c/g/h;)V

    invoke-virtual {p1, v1, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/g/h;->b:Ld/e/b/b/g/i;

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/h;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
