.class final Lg/a/r/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/r/b;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final d:Lg/a/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/f;Lg/a/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;",
            "Lg/a/r/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/r/b$a;->c:Lg/a/f;

    .line 3
    iput-object p2, p0, Lg/a/r/b$a;->d:Lg/a/r/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/r/b$a;->d:Lg/a/r/b;

    invoke-virtual {v0, p0}, Lg/a/r/b;->a(Lg/a/r/b$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/r/b$a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    :cond_0
    return-void
.end method
