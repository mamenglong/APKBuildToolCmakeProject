.class Lcom/google/android/material/snackbar/l;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/l$c;,
        Lcom/google/android/material/snackbar/l$b;
    }
.end annotation


# static fields
.field private static e:Lcom/google/android/material/snackbar/l;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/material/snackbar/l$c;

.field private d:Lcom/google/android/material/snackbar/l$c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/l$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/l$a;-><init>(Lcom/google/android/material/snackbar/l;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    return-void
.end method

.method static a()Lcom/google/android/material/snackbar/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/l;->e:Lcom/google/android/material/snackbar/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/l;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/l;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/l;->e:Lcom/google/android/material/snackbar/l;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/l;->e:Lcom/google/android/material/snackbar/l;

    return-object v0
.end method

.method private a(Lcom/google/android/material/snackbar/l$c;I)Z
    .locals 3

    .line 28
    iget-object v0, p1, Lcom/google/android/material/snackbar/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 31
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method private b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    if-eqz v0, :cond_1

    .line 8
    iput-object v0, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    iget-object v1, v1, Lcom/google/android/material/snackbar/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/l$b;

    if-eqz v1, :cond_0

    .line 11
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 12
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/material/snackbar/l$c;)V
    .locals 4

    .line 14
    iget v0, p1, Lcom/google/android/material/snackbar/l$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private f(Lcom/google/android/material/snackbar/l$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/snackbar/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private g(Lcom/google/android/material/snackbar/l$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/snackbar/l$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(ILcom/google/android/material/snackbar/l$b;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    iput p1, p2, Lcom/google/android/material/snackbar/l$c;->b:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->b(Lcom/google/android/material/snackbar/l$c;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/l;->g(Lcom/google/android/material/snackbar/l$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    iput p1, p2, Lcom/google/android/material/snackbar/l$c;->b:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/l$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/l$c;-><init>(ILcom/google/android/material/snackbar/l$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/snackbar/l;->b()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/l$b;I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$c;I)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->g(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$c;I)Z

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/google/android/material/snackbar/l$c;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/l;->a(Lcom/google/android/material/snackbar/l$c;I)Z

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/material/snackbar/l$b;)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->g(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/material/snackbar/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->d:Lcom/google/android/material/snackbar/l$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/l;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/google/android/material/snackbar/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->b(Lcom/google/android/material/snackbar/l$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/l$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/l$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/l$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->f(Lcom/google/android/material/snackbar/l$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    iget-boolean p1, p1, Lcom/google/android/material/snackbar/l$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/l$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/l;->c:Lcom/google/android/material/snackbar/l$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/l;->b(Lcom/google/android/material/snackbar/l$c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
