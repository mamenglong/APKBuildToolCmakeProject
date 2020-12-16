.class public final Lg/a/n/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;
.implements Lg/a/o/b;


# annotations
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
        "Lg/a/o/b;"
    }
.end annotation


# instance fields
.field final c:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lg/a/m/a;

.field final f:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-",
            "Lg/a/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/m/b;Lg/a/m/b;Lg/a/m/a;Lg/a/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/m/b<",
            "-TT;>;",
            "Lg/a/m/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lg/a/m/a;",
            "Lg/a/m/b<",
            "-",
            "Lg/a/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/d/e;->c:Lg/a/m/b;

    .line 3
    iput-object p2, p0, Lg/a/n/d/e;->d:Lg/a/m/b;

    .line 4
    iput-object p3, p0, Lg/a/n/d/e;->e:Lg/a/m/a;

    .line 5
    iput-object p4, p0, Lg/a/n/d/e;->f:Lg/a/m/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 17
    invoke-static {p0}, Lg/a/n/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg/a/n/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/n/d/e;->f:Lg/a/m/b;

    invoke-interface {v0, p0}, Lg/a/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 5
    invoke-virtual {p0, v0}, Lg/a/n/d/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lg/a/n/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lg/a/n/d/e;->c:Lg/a/m/b;

    invoke-interface {v0, p1}, Lg/a/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 10
    invoke-virtual {p0, p1}, Lg/a/n/d/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lg/a/n/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lg/a/n/d/e;->d:Lg/a/m/b;

    invoke-interface {v0, p1}, Lg/a/m/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lg/a/l/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lg/a/l/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    :goto_0
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

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/n/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/a/n/d/e;->e:Lg/a/m/a;

    invoke-interface {v0}, Lg/a/m/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
