.class final Lg/a/n/e/b/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/c;
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
        "Ljava/lang/Runnable;",
        "Lg/a/k/b;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Lg/a/n/e/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/e/b/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLg/a/n/e/b/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lg/a/n/e/b/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg/a/n/e/b/c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lg/a/n/e/b/c$a;->c:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lg/a/n/e/b/c$a;->d:J

    .line 5
    iput-object p4, p0, Lg/a/n/e/b/c$a;->e:Lg/a/n/e/b/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/c$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/c$a;->e:Lg/a/n/e/b/c$b;

    iget-wide v1, p0, Lg/a/n/e/b/c$a;->d:J

    iget-object v3, p0, Lg/a/n/e/b/c$a;->c:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Lg/a/n/e/b/c$b;->i:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v0, v0, Lg/a/n/e/b/c$b;->c:Lg/a/f;

    invoke-interface {v0, v3}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lg/a/n/e/b/c$a;->a()V

    :cond_0
    return-void
.end method
