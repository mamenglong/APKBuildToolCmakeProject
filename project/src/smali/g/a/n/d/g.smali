.class Lg/a/n/d/g;
.super Ljava/lang/Object;
.source "QueueDrainObserver.java"


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lg/a/n/d/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
