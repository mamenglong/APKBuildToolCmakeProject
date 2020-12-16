.class public Ld/e/d/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Ld/e/d/d;

.field private b:Ld/e/d/g;

.field protected volatile c:Ld/e/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld/e/d/g;->a()Ld/e/d/g;

    return-void
.end method


# virtual methods
.method protected a(Ld/e/d/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/m;->c:Ld/e/d/n;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/d/m;->c:Ld/e/d/n;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/e/d/m;->a:Ld/e/d/d;
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Ld/e/d/i;

    :try_start_2
    invoke-virtual {v0}, Ld/e/d/i;->b()Ld/e/d/q;

    move-result-object v0

    iget-object v1, p0, Ld/e/d/m;->a:Ld/e/d/d;

    iget-object v2, p0, Ld/e/d/m;->b:Ld/e/d/g;
    :try_end_2
    .catch Ld/e/d/k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    check-cast v0, Ld/e/d/b;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ld/e/d/b;->a(Ld/e/d/d;Ld/e/d/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n;

    .line 8
    iput-object v0, p0, Ld/e/d/m;->c:Ld/e/d/n;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Ld/e/d/m;->c:Ld/e/d/n;

    .line 10
    sget-object p1, Ld/e/d/d;->d:Ld/e/d/d;
    :try_end_3
    .catch Ld/e/d/k; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_4
    iput-object p1, p0, Ld/e/d/m;->c:Ld/e/d/n;

    .line 12
    sget-object p1, Ld/e/d/d;->d:Ld/e/d/d;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b(Ld/e/d/n;)Ld/e/d/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/m;->c:Ld/e/d/n;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/e/d/m;->a:Ld/e/d/d;

    .line 3
    iput-object p1, p0, Ld/e/d/m;->c:Ld/e/d/n;

    return-object v0
.end method
