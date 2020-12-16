.class final Lg/a/n/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/m;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/a/k/b;",
        ">;",
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

.field final f:Lg/a/g$c;

.field g:Lg/a/k/b;

.field volatile h:Z

.field i:Z


# direct methods
.method constructor <init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg/a/g$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/m$a;->c:Lg/a/f;

    .line 3
    iput-wide p2, p0, Lg/a/n/e/b/m$a;->d:J

    .line 4
    iput-object p4, p0, Lg/a/n/e/b/m$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lg/a/n/e/b/m$a;->g:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 16
    iget-object v0, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/m$a;->g:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/m$a;->g:Lg/a/k/b;

    .line 3
    iget-object p1, p0, Lg/a/n/e/b/m$a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lg/a/n/e/b/m$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/a/n/e/b/m$a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/a/n/e/b/m$a;->h:Z

    .line 6
    iget-object v0, p0, Lg/a/n/e/b/m$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/k/b;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 9
    :cond_0
    iget-object p1, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    iget-wide v0, p0, Lg/a/n/e/b/m$a;->d:J

    iget-object v2, p0, Lg/a/n/e/b/m$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lg/a/g$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object p1

    invoke-static {p0, p1}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lg/a/n/e/b/m$a;->i:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg/a/n/e/b/m$a;->i:Z

    .line 13
    iget-object v0, p0, Lg/a/n/e/b/m$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object p1, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/b/m$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/b/m$a;->i:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/m$a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    .line 4
    iget-object v0, p0, Lg/a/n/e/b/m$a;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/n/e/b/m$a;->h:Z

    return-void
.end method
