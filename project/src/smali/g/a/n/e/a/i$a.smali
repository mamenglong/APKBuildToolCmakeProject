.class final Lg/a/n/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lg/a/c;
.implements Ln/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg/a/c<",
        "TT;>;",
        "Ln/g/c;"
    }
.end annotation


# instance fields
.field final c:Ln/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ln/g/c;

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg/a/n/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/a/n/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lg/a/n/e/a/i$a;->c:Ln/g/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lg/a/n/e/a/i$a;->c:Ln/g/b;

    .line 15
    iget-object v1, p0, Lg/a/n/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    iget-object v2, p0, Lg/a/n/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_5

    .line 18
    iget-boolean v9, p0, Lg/a/n/e/a/i$a;->e:Z

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lg/a/n/e/a/i$a;->a(ZZLn/g/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v0, v10}, Ln/g/b;->a(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_7

    iget-boolean v9, p0, Lg/a/n/e/a/i$a;->e:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {p0, v9, v11, v0, v2}, Lg/a/n/e/a/i$a;->a(ZZLn/g/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    .line 23
    invoke-static {v1, v7, v8}, Landroidx/core/app/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 10
    invoke-static {p1, p2}, Lg/a/n/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg/a/n/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroidx/core/app/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lg/a/n/e/a/i$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lg/a/n/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lg/a/n/e/a/i$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lg/a/n/e/a/i$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg/a/n/e/a/i$a;->e:Z

    .line 9
    invoke-virtual {p0}, Lg/a/n/e/a/i$a;->a()V

    return-void
.end method

.method public a(Ln/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/i$a;->d:Ln/g/c;

    invoke-static {v0, p1}, Lg/a/n/i/b;->a(Ln/g/c;Ln/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/i$a;->d:Ln/g/c;

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/i$a;->c:Ln/g/b;

    invoke-interface {v0, p0}, Ln/g/b;->a(Ln/g/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/g/c;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZZLn/g/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/g/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lg/a/n/e/a/i$a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lg/a/n/e/a/i$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p3, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p3}, Ln/g/b;->c()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/n/e/a/i$a;->e:Z

    .line 2
    invoke-virtual {p0}, Lg/a/n/e/a/i$a;->a()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/i$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/i$a;->g:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/i$a;->d:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/a/n/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
