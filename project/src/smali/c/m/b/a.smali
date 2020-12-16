.class public abstract Lc/m/b/a;
.super Lc/m/b/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/m/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/m/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/Executor;

.field volatile i:Lc/m/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile j:Lc/m/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field k:J

.field l:J

.field m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/m/b/c;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lc/m/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Lc/m/b/a;->l:J

    .line 4
    iput-object v0, p0, Lc/m/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Lc/m/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    if-ne p2, p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lc/m/b/b;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lc/m/b/b;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/m/b/b;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/m/b/b;->f:Z

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/m/b/a;->l:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    .line 8
    invoke-virtual {p0}, Lc/m/b/a;->j()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lc/m/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-boolean p2, p2, Lc/m/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    :cond_0
    iget-object p2, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    iget-boolean p2, p2, Lc/m/b/a$a;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    :cond_1
    iget-wide v0, p0, Lc/m/b/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-wide p1, p0, Lc/m/b/a;->k:J

    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lc/g/i/g;->a(JLjava/io/PrintWriter;I)V

    const-string p1, " mLastLoadCompleteTime="

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-wide p1, p0, Lc/m/b/a;->l:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    const-string p1, "--"

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v0

    .line 24
    invoke-static {p1, p2, p3, p4}, Lc/g/i/g;->a(JLjava/io/PrintWriter;I)V

    .line 25
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method protected d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lc/m/b/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/m/b/b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-boolean v0, v0, Lc/m/b/a$a;->m:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iput-boolean v1, v0, Lc/m/b/a$a;->m:Z

    .line 7
    iget-object v0, p0, Lc/m/b/a;->m:Landroid/os/Handler;

    iget-object v3, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-boolean v0, v0, Lc/m/b/a$a;->m:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iput-boolean v1, v0, Lc/m/b/a$a;->m:Z

    .line 11
    iget-object v0, p0, Lc/m/b/a;->m:Landroid/os/Handler;

    iget-object v3, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    invoke-virtual {v0, v1}, Lc/m/b/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iput-object v1, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    .line 15
    :cond_4
    iput-object v2, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/m/b/b;->e()V

    .line 2
    invoke-virtual {p0}, Lc/m/b/b;->b()Z

    .line 3
    new-instance v0, Lc/m/b/a$a;

    invoke-direct {v0, p0}, Lc/m/b/a$a;-><init>(Lc/m/b/a;)V

    iput-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    .line 4
    invoke-virtual {p0}, Lc/m/b/a;->j()V

    return-void
.end method

.method j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/m/b/a;->j:Lc/m/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-boolean v0, v0, Lc/m/b/a$a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/m/b/a$a;->m:Z

    .line 4
    iget-object v0, p0, Lc/m/b/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/m/b/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lc/m/b/a;->l:J

    iget-wide v4, p0, Lc/m/b/a;->k:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/m/b/a$a;->m:Z

    .line 9
    iget-object v0, p0, Lc/m/b/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-wide v2, p0, Lc/m/b/a;->l:J

    iget-wide v4, p0, Lc/m/b/a;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lc/m/b/a;->i:Lc/m/b/a$a;

    iget-object v1, p0, Lc/m/b/a;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/m/b/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/m/b/c;

    :cond_2
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
