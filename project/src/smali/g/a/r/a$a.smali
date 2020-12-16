.class final Lg/a/r/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lg/a/k/b;
.implements Lg/a/n/j/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/r/a;
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
        "Ljava/lang/Object;",
        "Lg/a/k/b;",
        "Lg/a/n/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field final d:Lg/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Lg/a/n/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field volatile i:Z

.field j:J


# direct methods
.method constructor <init>(Lg/a/f;Lg/a/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;",
            "Lg/a/r/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/r/a$a;->c:Lg/a/f;

    .line 3
    iput-object p2, p0, Lg/a/r/a$a;->d:Lg/a/r/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/r/a$a;->i:Z

    .line 3
    iget-object v0, p0, Lg/a/r/a$a;->d:Lg/a/r/a;

    invoke-virtual {v0, p0}, Lg/a/r/a;->a(Lg/a/r/a$a;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lg/a/r/a$a;->h:Z

    if-nez v0, :cond_5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iget-wide v0, p0, Lg/a/r/a$a;->j:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iget-boolean p2, p0, Lg/a/r/a$a;->f:Z

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lg/a/r/a$a;->g:Lg/a/n/j/a;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, Lg/a/n/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lg/a/n/j/a;-><init>(I)V

    .line 14
    iput-object p2, p0, Lg/a/r/a$a;->g:Lg/a/n/j/a;

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, Lg/a/n/j/a;->a(Ljava/lang/Object;)V

    .line 16
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lg/a/r/a$a;->e:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean p2, p0, Lg/a/r/a$a;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lg/a/r/a$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/r/a$a;->c:Lg/a/f;

    invoke-static {p1, v0}, Lg/a/n/j/d;->a(Ljava/lang/Object;Lg/a/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lg/a/r/a$a;->e:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lg/a/r/a$a;->d:Lg/a/r/a;

    .line 8
    iget-object v1, v0, Lg/a/r/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Lg/a/r/a;->i:J

    iput-wide v2, p0, Lg/a/r/a$a;->j:J

    .line 11
    iget-object v0, v0, Lg/a/r/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lg/a/r/a$a;->f:Z

    .line 14
    iput-boolean v1, p0, Lg/a/r/a$a;->e:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lg/a/r/a$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lg/a/r/a$a;->d()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lg/a/r/a$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/a/r/a$a;->g:Lg/a/n/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/a/r/a$a;->f:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lg/a/r/a$a;->g:Lg/a/n/j/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lg/a/n/j/a;->a(Lg/a/n/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
