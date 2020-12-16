.class final Lg/a/n/e/a/f$a;
.super Lg/a/n/i/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/f;
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
        "Lg/a/n/i/a<",
        "TT;>;",
        "Lg/a/c<",
        "TT;>;"
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

.field final d:Lg/a/n/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Lg/a/m/a;

.field g:Ln/g/c;

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Z


# direct methods
.method constructor <init>(Ln/g/b;IZZLg/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;IZZ",
            "Lg/a/m/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/n/i/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg/a/n/e/a/f$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    .line 4
    iput-object p5, p0, Lg/a/n/e/a/f$a;->f:Lg/a/m/a;

    .line 5
    iput-boolean p4, p0, Lg/a/n/e/a/f$a;->e:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lg/a/n/f/c;

    invoke-direct {p1, p2}, Lg/a/n/f/c;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lg/a/n/f/b;

    invoke-direct {p1, p2}, Lg/a/n/f/b;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lg/a/n/e/a/f$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a()V
    .locals 14

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    .line 26
    iget-object v1, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 27
    :cond_0
    iget-boolean v4, p0, Lg/a/n/e/a/f$a;->i:Z

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lg/a/n/e/a/f$a;->a(ZZLn/g/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v4, p0, Lg/a/n/e/a/f$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 29
    iget-boolean v11, p0, Lg/a/n/e/a/f$a;->i:Z

    .line 30
    invoke-interface {v0}, Lg/a/n/c/h;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lg/a/n/e/a/f$a;->a(ZZLn/g/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v1, v12}, Ln/g/b;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 33
    iget-boolean v10, p0, Lg/a/n/e/a/f$a;->i:Z

    .line 34
    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v11

    .line 35
    invoke-virtual {p0, v10, v11, v1}, Lg/a/n/e/a/f$a;->a(ZZLn/g/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 36
    iget-object v4, p0, Lg/a/n/e/a/f$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->l:Z

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1, p2}, Lg/a/n/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lg/a/n/e/a/f$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroidx/core/app/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 23
    invoke-virtual {p0}, Lg/a/n/e/a/f$a;->a()V

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
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {v0, p1}, Lg/a/n/c/i;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lg/a/n/e/a/f$a;->g:Ln/g/c;

    invoke-interface {p1}, Ln/g/c;->cancel()V

    .line 7
    new-instance p1, Lg/a/l/b;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lg/a/l/b;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/a/f$a;->f:Lg/a/m/a;

    invoke-interface {v0}, Lg/a/m/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lg/a/n/e/a/f$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lg/a/n/e/a/f$a;->l:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/g/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lg/a/n/e/a/f$a;->a()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lg/a/n/e/a/f$a;->j:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg/a/n/e/a/f$a;->i:Z

    .line 17
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->l:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg/a/n/e/a/f$a;->a()V

    :goto_0
    return-void
.end method

.method public a(Ln/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/f$a;->g:Ln/g/c;

    invoke-static {v0, p1}, Lg/a/n/i/b;->a(Ln/g/c;Ln/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/f$a;->g:Ln/g/c;

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    invoke-interface {v0, p0}, Ln/g/b;->a(Ln/g/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/g/c;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZZLn/g/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/g/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {p1}, Lg/a/n/c/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 40
    iget-boolean p1, p0, Lg/a/n/e/a/f$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 41
    iget-object p1, p0, Lg/a/n/e/a/f$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p3, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p3}, Ln/g/b;->c()V

    :goto_0
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lg/a/n/e/a/f$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 45
    iget-object p2, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {p2}, Lg/a/n/c/i;->clear()V

    .line 46
    invoke-interface {p3, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p3}, Ln/g/b;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/a/n/e/a/f$a;->i:Z

    .line 2
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/f$a;->c:Ln/g/b;

    invoke-interface {v0}, Ln/g/b;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/n/e/a/f$a;->a()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/f$a;->h:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/f$a;->g:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    .line 4
    iget-boolean v0, p0, Lg/a/n/e/a/f$a;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {v0}, Lg/a/n/c/h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/f$a;->d:Lg/a/n/c/h;

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v0

    return v0
.end method
