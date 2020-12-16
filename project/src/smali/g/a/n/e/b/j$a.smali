.class final Lg/a/n/e/b/j$a;
.super Lg/a/n/e/b/j$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/j;
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
        "Lg/a/n/e/b/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V
    .locals 0
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
    invoke-direct/range {p0 .. p5}, Lg/a/n/e/b/j$c;-><init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg/a/n/e/b/j$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/n/e/b/j$c;->e()V

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/j$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/j$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/n/e/b/j$c;->e()V

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/j$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    :cond_0
    return-void
.end method
