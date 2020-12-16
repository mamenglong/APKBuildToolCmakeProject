.class final Lg/a/n/e/b/i$a;
.super Lg/a/n/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lg/a/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/i;
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
        "Lg/a/n/d/b<",
        "TT;>;",
        "Lg/a/f<",
        "TT;>;",
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

.field final d:Lg/a/g$c;

.field final e:Z

.field final f:I

.field g:Lg/a/n/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/c/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lg/a/k/b;

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field volatile k:Z

.field l:I

.field m:Z


# direct methods
.method constructor <init>(Lg/a/f;Lg/a/g$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;",
            "Lg/a/g$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/n/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    .line 3
    iput-object p2, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    .line 4
    iput-boolean p3, p0, Lg/a/n/e/b/i$a;->e:Z

    .line 5
    iput p4, p0, Lg/a/n/e/b/i$a;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lg/a/n/e/b/i$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 27
    iget-object v0, p0, Lg/a/n/e/b/i$a;->h:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 28
    iget-object v0, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 29
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/i$a;->h:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/i$a;->h:Lg/a/k/b;

    .line 3
    instance-of v0, p1, Lg/a/n/c/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lg/a/n/c/d;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lg/a/n/c/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lg/a/n/e/b/i$a;->l:I

    .line 7
    iput-object p1, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    .line 8
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->j:Z

    .line 9
    iget-object p1, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 10
    invoke-virtual {p0}, Lg/a/n/e/b/i$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lg/a/n/e/b/i$a;->l:I

    .line 12
    iput-object p1, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    .line 13
    iget-object p1, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lg/a/n/f/c;

    iget v0, p0, Lg/a/n/e/b/i$a;->f:I

    invoke-direct {p1, v0}, Lg/a/n/f/c;-><init>(I)V

    iput-object p1, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    .line 15
    iget-object p1, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Lg/a/n/e/b/i$a;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {v0, p1}, Lg/a/n/c/i;->b(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Lg/a/n/e/b/i$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->j:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Lg/a/n/e/b/i$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lg/a/n/e/b/i$a;->j:Z

    .line 24
    invoke-virtual {p0}, Lg/a/n/e/b/i$a;->e()V

    return-void
.end method

.method a(ZZLg/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/a/f<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {p1}, Lg/a/n/c/i;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lg/a/n/e/b/i$a;->i:Ljava/lang/Throwable;

    .line 34
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->e:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 35
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p3, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p3}, Lg/a/f;->c()V

    .line 38
    :goto_0
    iget-object p1, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 39
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 40
    iget-object p2, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {p2}, Lg/a/n/c/i;->clear()V

    .line 41
    invoke-interface {p3, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 43
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 44
    invoke-interface {p3}, Lg/a/f;->c()V

    .line 45
    iget-object p1, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {p1}, Lg/a/k/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/e/b/i$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lg/a/n/e/b/i$a;->e()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-virtual {v0, p0}, Lg/a/g$c;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/a/n/e/b/i$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lg/a/n/e/b/i$a;->k:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lg/a/n/e/b/i$a;->j:Z

    .line 4
    iget-object v3, p0, Lg/a/n/e/b/i$a;->i:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lg/a/n/e/b/i$a;->e:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 7
    iget-object v0, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {v0, v3}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lg/a/f;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 11
    iget-object v0, p0, Lg/a/n/e/b/i$a;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {v1, v0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    .line 14
    :goto_0
    iget-object v0, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lg/a/n/e/b/i$a;->g:Lg/a/n/c/i;

    .line 17
    iget-object v2, p0, Lg/a/n/e/b/i$a;->c:Lg/a/f;

    const/4 v3, 0x1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lg/a/n/e/b/i$a;->j:Z

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lg/a/n/e/b/i$a;->a(ZZLg/a/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lg/a/n/e/b/i$a;->j:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Lg/a/n/c/i;->d()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lg/a/n/e/b/i$a;->a(ZZLg/a/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Lg/a/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lg/a/n/e/b/i$a;->k:Z

    .line 26
    iget-object v1, p0, Lg/a/n/e/b/i$a;->h:Lg/a/k/b;

    invoke-interface {v1}, Lg/a/k/b;->a()V

    .line 27
    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    .line 28
    invoke-interface {v2, v3}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lg/a/n/e/b/i$a;->d:Lg/a/g$c;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :goto_3
    return-void
.end method
