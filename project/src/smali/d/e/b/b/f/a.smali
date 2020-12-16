.class public Ld/e/b/b/f/a;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/WorkSource;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private h:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Ld/e/b/b/f/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Ld/e/b/b/f/a;->h:Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/e/b/b/f/a;->i:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/e/b/b/f/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v2}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v2}, Landroidx/core/app/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Ld/e/b/b/f/a;->d:I

    .line 11
    iput-object v0, p0, Ld/e/b/b/f/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/b/f/a;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*gcore*:"

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Ld/e/b/b/f/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Ld/e/b/b/f/a;->e:Ljava/lang/String;

    :goto_2
    const-string v0, "power"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/util/i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    .line 22
    iget-object p1, p0, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_5

    .line 23
    iget-object p2, p0, Ld/e/b/b/f/a;->g:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_3

    .line 26
    :cond_4
    iput-object p1, p0, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    .line 27
    :goto_3
    iget-object p1, p0, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    .line 28
    :try_start_0
    iget-object p2, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    :goto_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_5
    :goto_5
    sget-object p1, Ld/e/b/b/f/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/m/a;->a()Lcom/google/android/gms/common/m/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/m/a$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Ld/e/b/b/f/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    return-void
.end method

.method static synthetic a(Ld/e/b/b/f/a;)V
    .locals 3

    .line 25
    iget-object v0, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Ld/e/b/b/f/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was already released!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WakeLock"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    iget-object p0, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 30
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    .line 1
    iget-object v0, v1, Ld/e/b/b/f/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, v1, Ld/e/b/b/f/a;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ld/e/b/b/f/a;->f:Ljava/lang/String;

    move-object v7, v0

    .line 3
    :goto_0
    iget-object v15, v1, Ld/e/b/b/f/a;->a:Ljava/lang/Object;

    monitor-enter v15

    .line 4
    :try_start_0
    iget-object v0, v1, Ld/e/b/b/f/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v1, Ld/e/b/b/f/a;->j:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v1, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Ld/e/b/b/f/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput v2, v1, Ld/e/b/b/f/a;->j:I

    .line 7
    :cond_2
    iget-boolean v0, v1, Ld/e/b/b/f/a;->h:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v1, Ld/e/b/b/f/a;->i:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v1, Ld/e/b/b/f/a;->i:Ljava/util/Map;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_1
    if-nez v2, :cond_5

    .line 11
    :cond_4
    iget-boolean v0, v1, Ld/e/b/b/f/a;->h:Z

    if-nez v0, :cond_8

    iget v0, v1, Ld/e/b/b/f/a;->j:I

    if-nez v0, :cond_8

    .line 12
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/stats/c;->a()Lcom/google/android/gms/common/stats/c;

    move-result-object v2

    iget-object v3, v1, Ld/e/b/b/f/a;->g:Landroid/content/Context;

    iget-object v0, v1, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v4, v8

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x7

    .line 16
    iget-object v6, v1, Ld/e/b/b/f/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v1, Ld/e/b/b/f/a;->d:I

    .line 17
    iget-object v0, v1, Ld/e/b/b/f/a;->c:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/j;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x1

    move-wide/from16 v11, p1

    .line 18
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/common/stats/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 19
    iget v2, v1, Ld/e/b/b/f/a;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Ld/e/b/b/f/a;->j:I

    .line 20
    :cond_8
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v1, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-lez v0, :cond_9

    .line 22
    sget-object v0, Ld/e/b/b/f/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld/e/b/b/f/b;

    invoke-direct {v2, v1}, Ld/e/b/b/f/b;-><init>(Ld/e/b/b/f/a;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v2, v13, v14, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Ld/e/b/b/f/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 32
    iput-boolean p1, p0, Ld/e/b/b/f/a;->h:Z

    return-void
.end method
