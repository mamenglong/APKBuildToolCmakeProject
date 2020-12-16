.class final Lpl/droidsonroids/gif/h;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/h$b;
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lpl/droidsonroids/gif/h$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method static a()Lpl/droidsonroids/gif/h;
    .locals 1

    .line 1
    invoke-static {}, Lpl/droidsonroids/gif/h$b;->a()Lpl/droidsonroids/gif/h;

    move-result-object v0

    return-object v0
.end method
