.class final Lg/a/n/e/b/c$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/k/b;"
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

.field h:Lg/a/k/b;

.field volatile i:J

.field j:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/c$b;->c:Lg/a/f;

    .line 3
    iput-wide p2, p0, Lg/a/n/e/b/c$b;->d:J

    .line 4
    iput-object p4, p0, Lg/a/n/e/b/c$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lg/a/n/e/b/c$b;->g:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 21
    iget-object v0, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/c$b;->g:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/c$b;->g:Lg/a/k/b;

    .line 3
    iget-object p1, p0, Lg/a/n/e/b/c$b;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lg/a/n/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lg/a/n/e/b/c$b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lg/a/n/e/b/c$b;->i:J

    .line 7
    iget-object v2, p0, Lg/a/n/e/b/c$b;->h:Lg/a/k/b;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Lg/a/k/b;->a()V

    .line 9
    :cond_1
    new-instance v2, Lg/a/n/e/b/c$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lg/a/n/e/b/c$a;-><init>(Ljava/lang/Object;JLg/a/n/e/b/c$b;)V

    .line 10
    iput-object v2, p0, Lg/a/n/e/b/c$b;->h:Lg/a/k/b;

    .line 11
    iget-object p1, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    iget-wide v0, p0, Lg/a/n/e/b/c$b;->d:J

    iget-object v3, p0, Lg/a/n/e/b/c$b;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lg/a/g$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;

    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lg/a/n/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lg/a/n/e/b/c$b;->h:Lg/a/k/b;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lg/a/n/e/b/c$b;->j:Z

    .line 18
    iget-object v0, p0, Lg/a/n/e/b/c$b;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/b/c$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/b/c$b;->j:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/c$b;->h:Lg/a/k/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 5
    :cond_1
    check-cast v0, Lg/a/n/e/b/c$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lg/a/n/e/b/c$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lg/a/n/e/b/c$b;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    .line 8
    iget-object v0, p0, Lg/a/n/e/b/c$b;->f:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method
