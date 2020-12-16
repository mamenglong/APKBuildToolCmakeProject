.class Lpl/droidsonroids/gif/m;
.super Lpl/droidsonroids/gif/n;
.source "RenderTask.java"


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/n;-><init>(Lpl/droidsonroids/gif/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v1, v0, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, v4, Lpl/droidsonroids/gif/c;->e:J

    .line 3
    iget-object v4, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-boolean v4, v4, Lpl/droidsonroids/gif/c;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-boolean v5, v4, Lpl/droidsonroids/gif/c;->n:Z

    if-nez v5, :cond_0

    .line 4
    iget-object v4, v4, Lpl/droidsonroids/gif/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v4, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v5, v4, Lpl/droidsonroids/gif/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lpl/droidsonroids/gif/c;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    .line 7
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    move-result v0

    .line 8
    iget-object v1, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v1, v1, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v1, v0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/k;

    .line 10
    iget-object v4, v0, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->i:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-wide v5, v0, Lpl/droidsonroids/gif/c;->e:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lpl/droidsonroids/gif/c;->e:J

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lpl/droidsonroids/gif/c;->d:Z

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lpl/droidsonroids/gif/n;->c:Lpl/droidsonroids/gif/c;

    iget-object v0, v0, Lpl/droidsonroids/gif/c;->o:Lpl/droidsonroids/gif/k;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_5
    return-void
.end method
