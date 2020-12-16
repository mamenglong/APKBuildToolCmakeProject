.class final Lcom/google/android/gms/measurement/internal/Z1;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/Z1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final c:J

.field final d:Z

.field private final e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/Y1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Y1;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Lcom/google/android/gms/measurement/internal/Y1;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    invoke-static {p3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/gms/measurement/internal/Y1;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Z

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Y1;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Lcom/google/android/gms/measurement/internal/Y1;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/Y1;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Z

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/Z1;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->d:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/Z1;->d:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z1;->f:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
