.class final Lg/a/n/e/a/h$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableOnBackpressureError.java"

# interfaces
.implements Lg/a/c;
.implements Ln/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/h;
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

.field d:Ln/g/c;

.field e:Z


# direct methods
.method constructor <init>(Ln/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/h$a;->c:Ln/g/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 14
    invoke-static {p1, p2}, Lg/a/n/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
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
    iget-boolean v0, p0, Lg/a/n/e/a/h$a;->e:Z

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
    iget-object v0, p0, Lg/a/n/e/a/h$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/core/app/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lg/a/l/b;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lg/a/l/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/a/n/e/a/h$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lg/a/n/e/a/h$a;->e:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg/a/n/e/a/h$a;->e:Z

    .line 13
    iget-object v0, p0, Lg/a/n/e/a/h$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ln/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/h$a;->d:Ln/g/c;

    invoke-static {v0, p1}, Lg/a/n/i/b;->a(Ln/g/c;Ln/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/h$a;->d:Ln/g/c;

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/h$a;->c:Ln/g/b;

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
    iget-boolean v0, p0, Lg/a/n/e/a/h$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/a/h$a;->e:Z

    .line 3
    iget-object v0, p0, Lg/a/n/e/a/h$a;->c:Ln/g/b;

    invoke-interface {v0}, Ln/g/b;->c()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/h$a;->d:Ln/g/c;

    invoke-interface {v0}, Ln/g/c;->cancel()V

    return-void
.end method
