.class abstract Lg/a/n/e/b/j$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/k/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lg/a/g;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a/k/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lg/a/k/b;


# direct methods
.method constructor <init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/a/n/e/b/j$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    .line 4
    iput-wide p2, p0, Lg/a/n/e/b/j$c;->d:J

    .line 5
    iput-object p4, p0, Lg/a/n/e/b/j$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lg/a/n/e/b/j$c;->f:Lg/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lg/a/n/e/b/j$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lg/a/n/e/b/j$c;->h:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/j$c;->h:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/j$c;->h:Lg/a/k/b;

    .line 3
    iget-object p1, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 4
    iget-object v0, p0, Lg/a/n/e/b/j$c;->f:Lg/a/g;

    iget-wide v4, p0, Lg/a/n/e/b/j$c;->d:J

    iget-object v6, p0, Lg/a/n/e/b/j$c;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lg/a/g;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lg/a/n/e/b/j$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lg/a/n/e/b/j$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    iget-object v0, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/j$c;->h:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/j$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lg/a/n/e/b/j$c;->d()V

    return-void
.end method

.method abstract d()V
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {v1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
