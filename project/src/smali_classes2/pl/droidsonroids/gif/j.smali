.class public abstract Lpl/droidsonroids/gif/j;
.super Ljava/lang/Object;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/j$c;,
        Lpl/droidsonroids/gif/j$b;
    }
.end annotation


# direct methods
.method synthetic constructor <init>(Lpl/droidsonroids/gif/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/g;)Lpl/droidsonroids/gif/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/c;

    .line 2
    invoke-virtual {p0}, Lpl/droidsonroids/gif/j;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    .line 3
    iget-char v2, p4, Lpl/droidsonroids/gif/g;->a:C

    iget-boolean p4, p4, Lpl/droidsonroids/gif/g;->b:Z

    invoke-virtual {v1, v2, p4}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method
