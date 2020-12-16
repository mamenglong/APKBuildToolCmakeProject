.class abstract Lg/a/n/e/a/e$a;
.super Lg/a/n/i/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lg/a/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lg/a/g$c;

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Ln/g/c;

.field i:Lg/a/n/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;

.field m:I

.field n:J

.field o:Z


# direct methods
.method constructor <init>(Lg/a/g$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/n/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    .line 3
    iput-boolean p2, p0, Lg/a/n/e/a/e$a;->d:Z

    .line 4
    iput p3, p0, Lg/a/n/e/a/e$a;->e:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lg/a/n/e/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lg/a/n/e/a/e$a;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lg/a/n/e/a/e$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract a()V
.end method

.method public final a(J)V
    .locals 1

    .line 14
    invoke-static {p1, p2}, Lg/a/n/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lg/a/n/e/a/e$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Landroidx/core/app/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lg/a/n/e/a/e$a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->f()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {v0, p1}, Lg/a/n/c/i;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lg/a/n/e/a/e$a;->h:Ln/g/c;

    invoke-interface {p1}, Ln/g/c;->cancel()V

    .line 6
    new-instance p1, Lg/a/l/b;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lg/a/l/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/n/e/a/e$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/a/n/e/a/e$a;->k:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->k:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lg/a/n/e/a/e$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg/a/n/e/a/e$a;->k:Z

    .line 13
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->f()V

    return-void
.end method

.method final a(ZZLn/g/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/g/b<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {p1}, Lg/a/n/c/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 19
    iget-boolean p1, p0, Lg/a/n/e/a/e$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 20
    iput-boolean v1, p0, Lg/a/n/e/a/e$a;->j:Z

    .line 21
    iget-object p1, p0, Lg/a/n/e/a/e$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p3, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p3}, Ln/g/b;->c()V

    .line 24
    :goto_0
    iget-object p1, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lg/a/n/e/a/e$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 26
    iput-boolean v1, p0, Lg/a/n/e/a/e$a;->j:Z

    .line 27
    iget-object p2, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {p2}, Lg/a/n/c/i;->clear()V

    .line 28
    invoke-interface {p3, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 30
    iput-boolean v1, p0, Lg/a/n/e/a/e$a;->j:Z

    .line 31
    invoke-interface {p3}, Ln/g/b;->c()V

    .line 32
    iget-object p1, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()V
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/e$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->f()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/e$a;->j:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/e$a;->h:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    .line 4
    iget-object v0, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 5
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    return-void
.end method

.method abstract e()V
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/n/e/a/e$a;->c:Lg/a/g$c;

    invoke-virtual {v0, p0}, Lg/a/g$c;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/e$a;->i:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/e$a;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lg/a/n/e/a/e$a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/a/n/e/a/e$a;->a()V

    :goto_0
    return-void
.end method
