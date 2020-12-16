.class public final Lj/e;
.super Ljava/lang/Object;
.source "RefWatcher.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001f\u001a\u00020\u0008J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001dH\u0002J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0001J\u0016\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lleakcanary/RefWatcher;",
        "",
        "clock",
        "Lleakcanary/Clock;",
        "checkRetainedExecutor",
        "Ljava/util/concurrent/Executor;",
        "onInstanceRetained",
        "Lkotlin/Function0;",
        "",
        "isEnabled",
        "",
        "(Lleakcanary/Clock;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "hasRetainedInstances",
        "getHasRetainedInstances",
        "()Z",
        "hasWatchedInstances",
        "getHasWatchedInstances",
        "queue",
        "Ljava/lang/ref/ReferenceQueue;",
        "retainedInstanceCount",
        "",
        "getRetainedInstanceCount",
        "()I",
        "retainedInstances",
        "",
        "getRetainedInstances",
        "()Ljava/util/List;",
        "watchedInstances",
        "",
        "",
        "Lleakcanary/KeyedWeakReference;",
        "clearWatchedInstances",
        "moveToRetained",
        "key",
        "removeInstancesRetainedBeforeHeapDump",
        "heapDumpUptimeMillis",
        "",
        "removeWeaklyReachableInstances",
        "watch",
        "watchedInstance",
        "name",
        "leakcanary-watcher"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/b;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Li/C/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/a<",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/C/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b;Ljava/util/concurrent/Executor;Li/C/b/a;Li/C/b/a;)V
    .locals 1
    .param p1    # Lj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b;",
            "Ljava/util/concurrent/Executor;",
            "Li/C/b/a<",
            "Li/u;",
            ">;",
            "Li/C/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRetainedExecutor"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstanceRetained"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e;->c:Lj/b;

    iput-object p2, p0, Lj/e;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj/e;->e:Li/C/b/a;

    iput-object p4, p0, Lj/e;->f:Li/C/b/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj/e;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lj/e;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 26
    :cond_0
    iget-object v0, p0, Lj/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lj/c;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lj/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lj/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public static final synthetic a(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lj/e;->a()V

    .line 22
    iget-object v0, p0, Lj/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lj/e;->c:Lj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lleakcanary/internal/a$c;

    :try_start_1
    invoke-virtual {p1}, Lleakcanary/internal/a$c;->a()J

    .line 24
    iget-object p1, p0, Lj/e;->e:Li/C/b/a;

    invoke-interface {p1}, Li/C/b/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "watchedInstance"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lj/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "watchedInstance"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lj/e;->f:Li/C/b/a;

    invoke-interface {v0}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lj/e;->a()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID()\n        .toString()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lj/e;->c:Lj/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lleakcanary/internal/a$c;

    :try_start_2
    invoke-virtual {v1}, Lleakcanary/internal/a$c;->a()J

    move-result-wide v5

    .line 10
    new-instance v8, Lj/c;

    iget-object v7, p0, Lj/e;->b:Ljava/lang/ref/ReferenceQueue;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/ReferenceQueue;)V

    const-string p1, ""

    .line 11
    invoke-static {p2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lj/a;->b:Lj/a;

    const-string v4, "Watching instance of %s named %s with key %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v8}, Lj/c;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v1

    aput-object v0, v5, v3

    .line 14
    invoke-virtual {p1, v4, v5}, Lj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lj/a;->b:Lj/a;

    const-string p2, "Watching instance of %s with key %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Lj/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    .line 17
    invoke-virtual {p1, p2, v3}, Lj/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lj/e;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lj/e;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Lj/e$a;

    invoke-direct {p2, p0, v0}, Lj/e$a;-><init>(Lj/e;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
