.class final Lg/a/n/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lg/a/c;
.implements Ln/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/g;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field final d:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ln/g/c;

.field f:Z


# direct methods
.method constructor <init>(Ln/g/b;Lg/a/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;",
            "Lg/a/m/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/g$a;->c:Ln/g/b;

    .line 3
    iput-object p2, p0, Lg/a/n/e/a/g$a;->d:Lg/a/m/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lg/a/n/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/core/app/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lg/a/n/e/a/g$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-object v0, p0, Lg/a/n/e/a/g$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/core/app/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/a/g$a;->d:Lg/a/m/b;

    invoke-interface {v0, p1}, Lg/a/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lg/a/n/e/a/g$a;->e:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    .line 12
    invoke-virtual {p0, p1}, Lg/a/n/e/a/g$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lg/a/n/e/a/g$a;->f:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg/a/n/e/a/g$a;->f:Z

    .line 16
    iget-object v0, p0, Lg/a/n/e/a/g$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ln/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/g$a;->e:Ln/g/c;

    invoke-static {v0, p1}, Lg/a/n/i/b;->a(Ln/g/c;Ln/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/g$a;->e:Ln/g/c;

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/g$a;->c:Ln/g/b;

    invoke-interface {v0, p0}, Ln/g/b;->a(Ln/g/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ln/g/c;->a(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/a/g$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/g$a;->f:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/g$a;->c:Ln/g/b;

    invoke-interface {v0}, Ln/g/b;->c()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/g$a;->e:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    return-void
.end method
