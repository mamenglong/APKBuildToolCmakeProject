.class final Lg/a/n/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lg/a/i;
.implements Lg/a/k/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/c/c;
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
        "Lg/a/i<",
        "TT;>;",
        "Lg/a/k/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lg/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/g;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lg/a/i;Lg/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/c/c$a;->c:Lg/a/i;

    .line 3
    iput-object p2, p0, Lg/a/n/e/c/c$a;->d:Lg/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 6
    invoke-static {p0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/a/n/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/a/n/e/c/c$a;->c:Lg/a/i;

    invoke-interface {p1, p0}, Lg/a/i;->a(Lg/a/k/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lg/a/n/e/c/c$a;->f:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lg/a/n/e/c/c$a;->d:Lg/a/g;

    invoke-virtual {p1, p0}, Lg/a/g;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/n/e/c/c$a;->e:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lg/a/n/e/c/c$a;->d:Lg/a/g;

    invoke-virtual {p1, p0}, Lg/a/g;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/c/c$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/a/n/e/c/c$a;->c:Lg/a/i;

    invoke-interface {v1, v0}, Lg/a/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/n/e/c/c$a;->c:Lg/a/i;

    iget-object v1, p0, Lg/a/n/e/c/c$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg/a/i;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
