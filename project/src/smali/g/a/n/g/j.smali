.class public final Lg/a/n/g/j;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "RxThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/g/j$a;
    }
.end annotation


# instance fields
.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/g/j;->c:Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lg/a/n/g/j;->d:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/a/n/g/j;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    iput-object p1, p0, Lg/a/n/g/j;->c:Ljava/lang/String;

    .line 7
    iput p2, p0, Lg/a/n/g/j;->d:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lg/a/n/g/j;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    iput-object p1, p0, Lg/a/n/g/j;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lg/a/n/g/j;->d:I

    .line 12
    iput-boolean p3, p0, Lg/a/n/g/j;->e:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/n/g/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lg/a/n/g/j;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Lg/a/n/g/j$a;

    invoke-direct {v1, p1, v0}, Lg/a/n/g/j$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, Lg/a/n/g/j;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RxThreadFactory["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a/n/g/j;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method