.class public abstract Lg/a/n/d/f;
.super Lg/a/n/d/g;
.source "QueueDrainObserver.java"

# interfaces
.implements Lg/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/d/f;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/n/d/f<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final d:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final e:Lg/a/n/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile f:Z

.field protected volatile g:Z

.field protected h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg/a/f;Lg/a/n/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TV;>;",
            "Lg/a/n/c/h<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/n/d/g;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/d/f;->d:Lg/a/f;

    .line 3
    iput-object p2, p0, Lg/a/n/d/f;->e:Lg/a/n/c/h;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 9
    iget-object v0, p0, Lg/a/n/d/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public abstract a(Lg/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TV;>;TU;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/Object;ZLg/a/k/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lg/a/k/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/d/f;->d:Lg/a/f;

    .line 2
    iget-object v1, p0, Lg/a/n/d/f;->e:Lg/a/n/c/h;

    .line 3
    iget-object v2, p0, Lg/a/n/d/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg/a/n/d/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lg/a/n/d/f;->a(Lg/a/f;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lg/a/n/d/f;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lg/a/n/c/i;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lg/a/n/d/f;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Landroidx/core/app/c;->a(Lg/a/n/c/h;Lg/a/f;ZLg/a/k/b;Lg/a/n/d/f;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/d/f;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/d/f;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/d/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/d/f;->h:Ljava/lang/Throwable;

    return-object v0
.end method
