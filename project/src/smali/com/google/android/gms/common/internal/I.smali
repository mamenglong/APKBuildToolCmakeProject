.class final Lcom/google/android/gms/common/internal/I;
.super Lcom/google/android/gms/common/internal/e;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/common/internal/e$a;",
            "Lcom/google/android/gms/common/internal/K;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/common/stats/a;

.field private final g:J

.field private final h:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/I;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Ld/e/b/b/d/c/h;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/internal/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/J;-><init>(Lcom/google/android/gms/common/internal/I;Lcom/google/android/gms/common/internal/H;)V

    invoke-direct {v0, p1, v1}, Ld/e/b/b/d/c/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/I;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/I;->f:Lcom/google/android/gms/common/stats/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/I;->g:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/I;->h:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/I;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/I;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/internal/I;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/I;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/I;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/I;)Lcom/google/android/gms/common/stats/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/I;->f:Lcom/google/android/gms/common/stats/a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/I;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/I;->h:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/internal/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/K;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/K;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/internal/K;-><init>(Lcom/google/android/gms/common/internal/I;Lcom/google/android/gms/common/internal/e$a;)V

    .line 5
    invoke-virtual {v1, p2, p2}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/K;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/I;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v1, p2, p2}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/K;->b()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/internal/K;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/K;->e()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/K;->d()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/K;->a()Z

    move-result p1

    monitor-exit v0

    return p1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final b(Lcom/google/android/gms/common/internal/e$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    const-string p3, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, p3}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/I;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/K;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/K;->a(Landroid/content/ServiceConnection;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/K;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/internal/I;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/common/internal/I;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/I;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    :cond_0
    monitor-exit p3

    return-void

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
