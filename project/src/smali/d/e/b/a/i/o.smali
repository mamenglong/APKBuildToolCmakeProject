.class public Ld/e/b/a/i/o;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Ld/e/b/a/i/n;


# static fields
.field private static volatile e:Ld/e/b/a/i/p;


# instance fields
.field private final a:Ld/e/b/a/i/v/a;

.field private final b:Ld/e/b/a/i/v/a;

.field private final c:Ld/e/b/a/i/t/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;


# direct methods
.method constructor <init>(Ld/e/b/a/i/v/a;Ld/e/b/a/i/v/a;Ld/e/b/a/i/t/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/a/i/o;->a:Ld/e/b/a/i/v/a;

    .line 3
    iput-object p2, p0, Ld/e/b/a/i/o;->b:Ld/e/b/a/i/v/a;

    .line 4
    iput-object p3, p0, Ld/e/b/a/i/o;->c:Ld/e/b/a/i/t/e;

    .line 5
    iput-object p4, p0, Ld/e/b/a/i/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/e/b/a/i/o;->e:Ld/e/b/a/i/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/e/b/a/i/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/e/b/a/i/o;->e:Ld/e/b/a/i/p;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ld/e/b/a/i/d;->c()Ld/e/b/a/i/p$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast v1, Ld/e/b/a/i/d$b;

    :try_start_1
    invoke-virtual {v1, p0}, Ld/e/b/a/i/d$b;->a(Landroid/content/Context;)Ld/e/b/a/i/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    check-cast v1, Ld/e/b/a/i/d$b;

    :try_start_2
    invoke-virtual {v1}, Ld/e/b/a/i/d$b;->a()Ld/e/b/a/i/p;

    move-result-object p0

    sput-object p0, Ld/e/b/a/i/o;->e:Ld/e/b/a/i/p;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Ld/e/b/a/i/o;
    .locals 2

    .line 1
    sget-object v0, Ld/e/b/a/i/o;->e:Ld/e/b/a/i/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/b/a/i/p;->b()Ld/e/b/a/i/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;
    .locals 1

    .line 16
    iget-object v0, p0, Ld/e/b/a/i/o;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    return-object v0
.end method

.method public a(Ld/e/b/a/i/e;)Ld/e/b/a/g;
    .locals 4

    .line 8
    new-instance v0, Ld/e/b/a/i/l;

    .line 9
    instance-of v1, p1, Ld/e/b/a/i/e;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "proto"

    .line 11
    invoke-static {v1}, Ld/e/b/a/b;->a(Ljava/lang/String;)Ld/e/b/a/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Ld/e/b/a/i/k;->d()Ld/e/b/a/i/k$a;

    move-result-object v2

    .line 13
    check-cast p1, Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Ld/e/b/a/i/k$a;->a(Ljava/lang/String;)Ld/e/b/a/i/k$a;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/b/a/i/k$a;->a([B)Ld/e/b/a/i/k$a;

    .line 15
    invoke-virtual {v2}, Ld/e/b/a/i/k$a;->a()Ld/e/b/a/i/k;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/e/b/a/i/l;-><init>(Ljava/util/Set;Ld/e/b/a/i/k;Ld/e/b/a/i/n;)V

    return-object v0
.end method

.method public a(Ld/e/b/a/i/j;Ld/e/b/a/h;)V
    .locals 7

    .line 17
    iget-object v0, p0, Ld/e/b/a/i/o;->c:Ld/e/b/a/i/t/e;

    .line 18
    invoke-virtual {p1}, Ld/e/b/a/i/j;->d()Ld/e/b/a/i/k;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/b/a/i/j;->b()Ld/e/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/b/a/c;->c()Ld/e/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/b/a/i/k;->a(Ld/e/b/a/d;)Ld/e/b/a/i/k;

    move-result-object v1

    .line 19
    invoke-static {}, Ld/e/b/a/i/g;->i()Ld/e/b/a/i/g$a;

    move-result-object v2

    iget-object v3, p0, Ld/e/b/a/i/o;->a:Ld/e/b/a/i/v/a;

    .line 20
    invoke-interface {v3}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/e/b/a/i/g$a;->a(J)Ld/e/b/a/i/g$a;

    iget-object v3, p0, Ld/e/b/a/i/o;->b:Ld/e/b/a/i/v/a;

    .line 21
    invoke-interface {v3}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/e/b/a/i/g$a;->b(J)Ld/e/b/a/i/g$a;

    .line 22
    invoke-virtual {p1}, Ld/e/b/a/i/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/e/b/a/i/g$a;->a(Ljava/lang/String;)Ld/e/b/a/i/g$a;

    new-instance v3, Ld/e/b/a/i/f;

    .line 23
    invoke-virtual {p1}, Ld/e/b/a/i/j;->a()Ld/e/b/a/b;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Ld/e/b/a/i/j;->c()Ld/e/b/a/e;

    move-result-object v5

    invoke-virtual {p1}, Ld/e/b/a/i/j;->b()Ld/e/b/a/c;

    move-result-object v6

    invoke-virtual {v6}, Ld/e/b/a/c;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ld/e/b/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 25
    invoke-direct {v3, v4, v5}, Ld/e/b/a/i/f;-><init>(Ld/e/b/a/b;[B)V

    invoke-virtual {v2, v3}, Ld/e/b/a/i/g$a;->a(Ld/e/b/a/i/f;)Ld/e/b/a/i/g$a;

    .line 26
    invoke-virtual {p1}, Ld/e/b/a/i/j;->b()Ld/e/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/e/b/a/i/g$a;->a(Ljava/lang/Integer;)Ld/e/b/a/i/g$a;

    .line 27
    invoke-virtual {v2}, Ld/e/b/a/i/g$a;->a()Ld/e/b/a/i/g;

    move-result-object p1

    .line 28
    check-cast v0, Ld/e/b/a/i/t/c;

    invoke-virtual {v0, v1, p1, p2}, Ld/e/b/a/i/t/c;->a(Ld/e/b/a/i/k;Ld/e/b/a/i/g;Ld/e/b/a/h;)V

    return-void
.end method
