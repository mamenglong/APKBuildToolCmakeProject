.class public abstract Lorg/kustom/lib/services/j;
.super Landroid/app/Service;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/services/j$d;,
        Lorg/kustom/lib/services/j$c;,
        Lorg/kustom/lib/services/j$b;
    }
.end annotation


# static fields
.field private static final CACHE_WRITE_ALL:Ljava/lang/String; = "all"

.field private static final CACHE_WRITE_THROTTLE:J = 0xea60L

.field private static final DATA_FOLDER:Ljava/lang/String; = "services"

.field private static final MAX_CACHE_WAIT:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBroadcastFlags:Lorg/kustom/lib/M;

.field private final mBroadcastHandler:Landroid/os/Handler;

.field private final mBroadcastRunnable:Ljava/lang/Runnable;

.field private final mCacheDirtyList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheReadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCacheReader:Lorg/kustom/lib/services/j$b;

.field private mCacheWriteObserver:Lg/a/k/b;

.field private final mCacheWriteSubject:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheWriter:Lorg/kustom/lib/services/j$c;

.field private mGson:Lcom/google/gson/Gson;

.field private final mScreenReceiver:Lorg/kustom/lib/services/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/services/j;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteSubject:Lg/a/r/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteObserver:Lg/a/k/b;

    .line 5
    new-instance v1, Lorg/kustom/lib/services/j$c;

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/services/j$c;-><init>(Lorg/kustom/lib/services/j;Lorg/kustom/lib/services/j$a;)V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mCacheWriter:Lorg/kustom/lib/services/j$c;

    .line 6
    new-instance v1, Lorg/kustom/lib/services/j$b;

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/services/j$b;-><init>(Lorg/kustom/lib/services/j;Lorg/kustom/lib/services/j$a;)V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mCacheReader:Lorg/kustom/lib/services/j$b;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mBroadcastHandler:Landroid/os/Handler;

    .line 9
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mBroadcastFlags:Lorg/kustom/lib/M;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mCacheReadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Lorg/kustom/lib/services/c;

    invoke-direct {v1, p0}, Lorg/kustom/lib/services/c;-><init>(Lorg/kustom/lib/services/j;)V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mBroadcastRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance v1, Lorg/kustom/lib/services/j$d;

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/services/j$d;-><init>(Lorg/kustom/lib/services/j;Lorg/kustom/lib/services/j$a;)V

    iput-object v1, p0, Lorg/kustom/lib/services/j;->mScreenReceiver:Lorg/kustom/lib/services/j$d;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/j;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j;->e()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/services/j;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "services"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%s.json"

    .line 13
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized d()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheReadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    const-string v1, "Cache read not performed yet, will not write"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    const-string v2, "all"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    const-string v2, "CacheWrite: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "[ALL]"

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriter:Lorg/kustom/lib/services/j$c;

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/services/j$c;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/google/gson/Gson;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/GsonBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    .line 6
    invoke-virtual {p0, v0}, Lorg/kustom/lib/services/j;->a(Lcom/google/gson/GsonBuilder;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/services/j;->mGson:Lcom/google/gson/Gson;

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mGson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lorg/kustom/lib/services/j;->mBroadcastFlags:Lorg/kustom/lib/M;

    invoke-static {p0, v0, v1}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/M;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mBroadcastFlags:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    return-void
.end method

.method protected a(Lcom/google/gson/GsonBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/services/j;->d()Ljava/util/HashSet;

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v0, p0, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Lorg/kustom/lib/M;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    return-void
.end method

.method protected final a(Lorg/kustom/lib/M;J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mBroadcastHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kustom/lib/services/j;->mBroadcastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mBroadcastFlags:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/services/j;->mBroadcastHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kustom/lib/services/j;->mBroadcastRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract a(Lorg/kustom/lib/services/j$b;)V
.end method

.method protected abstract a(Lorg/kustom/lib/services/j$c;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/services/j$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public synthetic b()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheReader:Lorg/kustom/lib/services/j$b;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/services/j$b;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheReadComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteObserver:Lg/a/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteSubject:Lg/a/r/e;

    .line 6
    invoke-static {}, Lorg/kustom/lib/H;->l()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lg/a/d;->c(JLjava/util/concurrent/TimeUnit;)Lg/a/d;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/services/d;

    invoke-direct {v1, p0}, Lorg/kustom/lib/services/d;-><init>(Lorg/kustom/lib/services/j;)V

    new-instance v2, Lorg/kustom/lib/services/a;

    invoke-direct {v2, p0}, Lorg/kustom/lib/services/a;-><init>(Lorg/kustom/lib/services/j;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteObserver:Lg/a/k/b;

    .line 9
    :cond_1
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "all"

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteSubject:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    const-string v1, "OnCreate: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lorg/kustom/lib/services/b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/b;-><init>(Lorg/kustom/lib/services/j;)V

    .line 4
    invoke-static {v0}, Lg/a/d;->a(Ljava/util/concurrent/Callable;)Lg/a/d;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/kustom/lib/H;->l()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->b(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg/a/d;->d()Lg/a/k/b;

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mScreenReceiver:Lorg/kustom/lib/services/j$d;

    invoke-static {v0}, Lorg/kustom/lib/services/j$d;->a(Lorg/kustom/lib/services/j$d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/services/j;->TAG:Ljava/lang/String;

    const-string v1, "OnDestroy: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteObserver:Lg/a/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheWriteObserver:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mCacheDirtyList:Ljava/util/HashSet;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/services/j;->d()Ljava/util/HashSet;

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/services/j;->mScreenReceiver:Lorg/kustom/lib/services/j$d;

    invoke-static {v0}, Lorg/kustom/lib/services/j$d;->b(Lorg/kustom/lib/services/j$d;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
