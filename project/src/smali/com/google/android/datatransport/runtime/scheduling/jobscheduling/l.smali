.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/e;

.field private final c:Ld/e/b/a/i/t/h/c;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ld/e/b/a/i/u/b;

.field private final g:Ld/e/b/a/i/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Ld/e/b/a/i/t/h/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Ljava/util/concurrent/Executor;Ld/e/b/a/i/u/b;Ld/e/b/a/i/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->f:Ld/e/b/a/i/u/b;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->g:Ld/e/b/a/i/v/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;)Ljava/lang/Iterable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    check-cast p0, Ld/e/b/a/i/t/h/A;

    invoke-virtual {p0, p1}, Ld/e/b/a/i/t/h/A;->c(Ld/e/b/a/i/k;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)Ljava/lang/Object;
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/g$a;->d:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    check-cast p1, Ld/e/b/a/i/t/h/A;

    invoke-virtual {p1, p2}, Ld/e/b/a/i/t/h/A;->a(Ljava/lang/Iterable;)V

    .line 31
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/e/b/a/i/k;I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    check-cast p4, Ld/e/b/a/i/t/h/A;

    invoke-virtual {p4, p2}, Ld/e/b/a/i/t/h/A;->b(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->b()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/g$a;->c:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne p2, p4, :cond_1

    .line 34
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    iget-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->g:Ld/e/b/a/i/v/a;

    .line 35
    invoke-interface {p4}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/g;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 36
    check-cast p2, Ld/e/b/a/i/t/h/A;

    invoke-virtual {p2, p3, v3, v4}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/k;J)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    check-cast p1, Ld/e/b/a/i/t/h/A;

    invoke-virtual {p1, p3}, Ld/e/b/a/i/t/h/A;->b(Ld/e/b/a/i/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-interface {p0, p3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/e/b/a/i/k;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;I)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/e/b/a/i/k;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;ILjava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->f:Ld/e/b/a/i/u/b;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->c:Ld/e/b/a/i/t/h/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a(Ld/e/b/a/i/t/h/c;)Ld/e/b/a/i/u/b$a;

    move-result-object v2
    :try_end_0
    .catch Ld/e/b/a/i/u/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/e/b/a/i/t/h/A;

    :try_start_1
    invoke-virtual {v1, v2}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/u/b$a;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->f:Ld/e/b/a/i/u/b;

    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;I)Ld/e/b/a/i/u/b$a;

    move-result-object v2
    :try_end_1
    .catch Ld/e/b/a/i/u/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/e/b/a/i/t/h/A;

    :try_start_2
    invoke-virtual {v1, v2}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/u/b$a;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a(Ld/e/b/a/i/k;I)V
    :try_end_2
    .catch Ld/e/b/a/i/u/a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 9
    :catch_0
    :try_start_3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    add-int/2addr p2, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ld/e/b/a/i/k;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 11
    throw p0
.end method


# virtual methods
.method a(Ld/e/b/a/i/k;I)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->b:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->f:Ld/e/b/a/i/u/b;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;)Ld/e/b/a/i/u/b$a;

    move-result-object v2

    .line 15
    check-cast v1, Ld/e/b/a/i/t/h/A;

    invoke-virtual {v1, v2}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/u/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 17
    invoke-static {v0, v2, p1}, Ld/e/b/a/i/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/a/i/t/h/h;

    .line 21
    invoke-virtual {v4}, Ld/e/b/a/i/t/h/h;->a()Ld/e/b/a/i/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/f;->c()Lcom/google/android/datatransport/runtime/backends/f$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 24
    invoke-virtual {p1}, Ld/e/b/a/i/k;->b()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/f$a;->a([B)Lcom/google/android/datatransport/runtime/backends/f$a;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/f$a;->a()Lcom/google/android/datatransport/runtime/backends/f;

    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->f:Ld/e/b/a/i/u/b;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)Ld/e/b/a/i/u/b$a;

    move-result-object p1

    check-cast v2, Ld/e/b/a/i/t/h/A;

    invoke-virtual {v2, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/u/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/e/b/a/i/k;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Ld/e/b/a/i/k;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
