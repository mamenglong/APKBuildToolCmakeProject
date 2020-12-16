.class Lcom/google/firebase/crashlytics/c/g/S;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/B;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/g/C;

.field private final b:Lcom/google/firebase/crashlytics/c/k/g;

.field private final c:Lcom/google/firebase/crashlytics/c/n/c;

.field private final d:Lcom/google/firebase/crashlytics/c/h/b;

.field private final e:Lcom/google/firebase/crashlytics/c/g/U;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/C;Lcom/google/firebase/crashlytics/c/k/g;Lcom/google/firebase/crashlytics/c/n/c;Lcom/google/firebase/crashlytics/c/h/b;Lcom/google/firebase/crashlytics/c/g/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/S;->a:Lcom/google/firebase/crashlytics/c/g/C;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/S;->c:Lcom/google/firebase/crashlytics/c/n/c;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/S;->d:Lcom/google/firebase/crashlytics/c/h/b;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/g/S;->e:Lcom/google/firebase/crashlytics/c/g/U;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12

    move-object v0, p0

    .line 30
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/S;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    iget-object v3, v0, Lcom/google/firebase/crashlytics/c/g/S;->a:Lcom/google/firebase/crashlytics/c/g/C;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    .line 34
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/c/g/C;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/c/i/v$d$d;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d;->f()Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/google/firebase/crashlytics/c/g/S;->d:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/c/h/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d;->b()Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$d;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$d;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/c/g/S;->e:Lcom/google/firebase/crashlytics/c/g/U;

    .line 41
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/c/g/U;->a()Ljava/util/Map;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$b;->c()Lcom/google/firebase/crashlytics/c/i/v$b$a;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$b$a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$b$a;

    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->a()Lcom/google/firebase/crashlytics/c/i/v$b;

    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/Q;->a()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->e()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    move-result-object v3

    .line 51
    invoke-static {v6}, Lcom/google/firebase/crashlytics/c/i/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    .line 52
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    .line 54
    :cond_3
    iget-object v3, v0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/c/k/g;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/S;Ld/e/b/b/g/i;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ld/e/b/b/g/i;)Z

    move-result p0

    return p0
.end method

.method private a(Ld/e/b/b/g/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/crashlytics/c/g/D;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ld/e/b/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Ld/e/b/b/g/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/c/g/D;

    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/D;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/D;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/k/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ld/e/b/b/g/i;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/g/G;)Ld/e/b/b/g/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/crashlytics/c/g/G;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/G;->c:Lcom/google/firebase/crashlytics/c/g/G;

    if-ne p2, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/k/g;->a()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/k/g;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/c/g/D;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/D;->a()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v;->h()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    sget-object v3, Lcom/google/firebase/crashlytics/c/i/v$e;->d:Lcom/google/firebase/crashlytics/c/i/v$e;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v;->e()Lcom/google/firebase/crashlytics/c/i/v$c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lcom/google/firebase/crashlytics/c/i/v$e;->e:Lcom/google/firebase/crashlytics/c/i/v$e;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Lcom/google/firebase/crashlytics/c/i/v$e;->c:Lcom/google/firebase/crashlytics/c/i/v$e;

    .line 21
    :goto_1
    sget-object v4, Lcom/google/firebase/crashlytics/c/i/v$e;->e:Lcom/google/firebase/crashlytics/c/i/v$e;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/google/firebase/crashlytics/c/g/G;->e:Lcom/google/firebase/crashlytics/c/g/G;

    if-eq p2, v3, :cond_3

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/D;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/c/k/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/S;->c:Lcom/google/firebase/crashlytics/c/n/c;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/c/n/c;->a(Lcom/google/firebase/crashlytics/c/g/D;)Ld/e/b/b/g/i;

    move-result-object v2

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/g/P;->a(Lcom/google/firebase/crashlytics/c/g/S;)Ld/e/b/b/g/a;

    move-result-object v3

    .line 27
    invoke-virtual {v2, p1, v3}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v1}, Ld/e/b/b/g/l;->a(Ljava/util/Collection;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->f:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/S;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/c/k/g;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/S;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->a:Lcom/google/firebase/crashlytics/c/g/C;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/g/C;->a(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/c/k/g;->a(Lcom/google/firebase/crashlytics/c/i/v;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/S;->b:Lcom/google/firebase/crashlytics/c/k/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/k/g;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method
