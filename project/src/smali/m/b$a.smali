.class public final Lm/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm/b$a;Lm/b;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lm/b$a;->a(Lm/b;JZ)V

    return-void
.end method

.method private final a(Lm/b;JZ)V
    .locals 7

    .line 3
    const-class v0, Lm/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lm/b;

    invoke-direct {v1}, Lm/b;-><init>()V

    invoke-static {v1}, Lm/b;->b(Lm/b;)V

    .line 7
    new-instance v1, Lm/b$b;

    invoke-direct {v1}, Lm/b$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lm/A;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lm/b;->b(Lm/b;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 10
    invoke-static {p1, p2, p3}, Lm/b;->b(Lm/b;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_9

    .line 11
    invoke-virtual {p1}, Lm/A;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lm/b;->b(Lm/b;J)V

    .line 12
    :goto_0
    invoke-static {p1, v1, v2}, Lm/b;->a(Lm/b;J)J

    move-result-wide p2

    .line 13
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object p4

    const/4 v3, 0x0

    if-eqz p4, :cond_8

    .line 14
    :goto_1
    invoke-static {p4}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {p4}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v2}, Lm/b;->a(Lm/b;J)J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-gez v6, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p4}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object p4

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 16
    :cond_5
    :try_start_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 17
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {p4}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object p2

    invoke-static {p1, p2}, Lm/b;->a(Lm/b;Lm/b;)V

    .line 18
    invoke-static {p4, p1}, Lm/b;->a(Lm/b;Lm/b;)V

    .line 19
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object p1

    if-ne p4, p1, :cond_7

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_7
    monitor-exit v0

    return-void

    .line 22
    :cond_8
    :try_start_3
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 23
    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lm/b$a;Lm/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b$a;->a(Lm/b;)Z

    move-result p0

    return p0
.end method

.method private final a(Lm/b;)Z
    .locals 3

    .line 25
    const-class v0, Lm/b;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v1}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 29
    invoke-static {p1}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v2

    invoke-static {v1, v2}, Lm/b;->a(Lm/b;Lm/b;)V

    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lm/b;->a(Lm/b;Lm/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 31
    monitor-exit v0

    return p1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 33
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lm/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    const-class v0, Lm/b;

    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 36
    invoke-static {}, Lm/b;->k()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 37
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lm/b;->l()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 38
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v2

    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lm/b;->a(Lm/b;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-wide/32 v5, 0xf4240

    .line 41
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 42
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 43
    :cond_3
    invoke-static {}, Lm/b;->j()Lm/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lm/b;->a(Lm/b;)Lm/b;

    move-result-object v3

    invoke-static {v0, v3}, Lm/b;->a(Lm/b;Lm/b;)V

    .line 44
    invoke-static {v1, v2}, Lm/b;->a(Lm/b;Lm/b;)V

    return-object v1

    .line 45
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 46
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v2
.end method
