.class final Lg/a/n/e/b/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/l;
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

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/l$a;->c:Lg/a/f;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg/a/n/e/b/l$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lg/a/n/e/b/l$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-static {p0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/l$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lg/a/n/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/l$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lg/a/n/e/b/l$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/k/b;

    invoke-static {v0}, Lg/a/n/a/b;->a(Lg/a/k/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/l$a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    return-void
.end method
