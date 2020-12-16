.class final Lg/a/n/e/c/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lg/a/i;
.implements Lg/a/k/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/c/d;
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

.field final d:Lg/a/n/a/e;

.field final e:Lg/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/h<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/i;Lg/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;",
            "Lg/a/h<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/c/d$a;->c:Lg/a/i;

    .line 3
    iput-object p2, p0, Lg/a/n/e/c/d$a;->e:Lg/a/h;

    .line 4
    new-instance p1, Lg/a/n/a/e;

    invoke-direct {p1}, Lg/a/n/a/e;-><init>()V

    iput-object p1, p0, Lg/a/n/e/c/d$a;->d:Lg/a/n/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    invoke-static {p0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lg/a/n/e/c/d$a;->d:Lg/a/n/a/e;

    invoke-virtual {v0}, Lg/a/n/a/e;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/a/n/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/n/e/c/d$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->a(Ljava/lang/Throwable;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/c/d$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/c/d$a;->e:Lg/a/h;

    invoke-virtual {v0, p0}, Lg/a/h;->a(Lg/a/i;)V

    return-void
.end method
