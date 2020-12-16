.class final Lc/m/b/a$a;
.super Lc/m/b/c;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/m/b/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/concurrent/CountDownLatch;

.field m:Z

.field final synthetic n:Lc/m/b/a;


# direct methods
.method constructor <init>(Lc/m/b/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc/m/b/a$a;->n:Lc/m/b/a;

    invoke-direct {p0}, Lc/m/b/c;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lc/m/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lc/m/b/a$a;->n:Lc/m/b/a;

    .line 3
    invoke-virtual {p1}, Lc/m/b/a;->k()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/m/b/a$a;->n:Lc/m/b/a;

    invoke-virtual {v0, p0, p1}, Lc/m/b/a;->a(Lc/m/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lc/m/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/m/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/m/b/a$a;->n:Lc/m/b/a;

    .line 2
    iget-object v1, v0, Lc/m/b/a;->i:Lc/m/b/a$a;

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lc/m/b/a;->a(Lc/m/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, v0, Lc/m/b/b;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lc/m/b/b;->g:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc/m/b/a;->l:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc/m/b/a;->i:Lc/m/b/a$a;

    .line 8
    iget-object v1, v0, Lc/m/b/b;->b:Lc/m/b/b$a;

    if-eqz v1, :cond_2

    .line 9
    check-cast v1, Lc/m/a/b$a;

    invoke-virtual {v1, v0, p1}, Lc/m/a/b$a;->a(Lc/m/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/m/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/m/b/a$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/b/a$a;->m:Z

    .line 2
    iget-object v0, p0, Lc/m/b/a$a;->n:Lc/m/b/a;

    invoke-virtual {v0}, Lc/m/b/a;->j()V

    return-void
.end method
