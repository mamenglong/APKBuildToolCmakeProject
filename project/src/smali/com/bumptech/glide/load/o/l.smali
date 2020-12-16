.class public Lcom/bumptech/glide/load/o/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/n;
.implements Lcom/bumptech/glide/load/o/D/i$a;
.implements Lcom/bumptech/glide/load/o/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/l$b;,
        Lcom/bumptech/glide/load/o/l$a;,
        Lcom/bumptech/glide/load/o/l$c;,
        Lcom/bumptech/glide/load/o/l$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/t;

.field private final b:Lcom/bumptech/glide/load/o/p;

.field private final c:Lcom/bumptech/glide/load/o/D/i;

.field private final d:Lcom/bumptech/glide/load/o/l$b;

.field private final e:Lcom/bumptech/glide/load/o/z;

.field private final f:Lcom/bumptech/glide/load/o/l$c;

.field private final g:Lcom/bumptech/glide/load/o/l$a;

.field private final h:Lcom/bumptech/glide/load/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/o/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/o/D/i;Lcom/bumptech/glide/load/o/D/a$a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/l;->c:Lcom/bumptech/glide/load/o/D/i;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/o/l$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/o/l$c;-><init>(Lcom/bumptech/glide/load/o/D/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$c;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/o/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/o/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/a;

    .line 6
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/o/a;->a(Lcom/bumptech/glide/load/o/q$a;)V

    .line 7
    new-instance p2, Lcom/bumptech/glide/load/o/p;

    invoke-direct {p2}, Lcom/bumptech/glide/load/o/p;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->b:Lcom/bumptech/glide/load/o/p;

    .line 9
    new-instance p2, Lcom/bumptech/glide/load/o/t;

    invoke-direct {p2}, Lcom/bumptech/glide/load/o/t;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->a:Lcom/bumptech/glide/load/o/t;

    .line 11
    new-instance p2, Lcom/bumptech/glide/load/o/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/o/l$b;-><init>(Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/E/a;Lcom/bumptech/glide/load/o/n;Lcom/bumptech/glide/load/o/q$a;)V

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->d:Lcom/bumptech/glide/load/o/l$b;

    .line 13
    new-instance p2, Lcom/bumptech/glide/load/o/l$a;

    iget-object p3, p0, Lcom/bumptech/glide/load/o/l;->f:Lcom/bumptech/glide/load/o/l$c;

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/o/l$a;-><init>(Lcom/bumptech/glide/load/o/i$d;)V

    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/load/o/l$a;

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/o/z;

    invoke-direct {p2}, Lcom/bumptech/glide/load/o/z;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/o/l;->e:Lcom/bumptech/glide/load/o/z;

    .line 17
    check-cast p1, Lcom/bumptech/glide/load/o/D/h;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/o/D/h;->a(Lcom/bumptech/glide/load/o/D/i$a;)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/o/o;J)Lcom/bumptech/glide/load/o/l$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/o/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/r/g;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/o/o;",
            "J)",
            "Lcom/bumptech/glide/load/o/l$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 10
    iget-object v3, v0, Lcom/bumptech/glide/load/o/l;->a:Lcom/bumptech/glide/load/o/t;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/bumptech/glide/load/o/t;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/o/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-boolean v2, Lcom/bumptech/glide/load/o/l;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 13
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/o/l;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 14
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/o/l$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/o/l$d;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/load/o/m;)V

    return-object v2

    .line 15
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/o/l;->d:Lcom/bumptech/glide/load/o/l$b;

    .line 16
    iget-object v3, v3, Lcom/bumptech/glide/load/o/l$b;->g:Lc/g/i/d;

    invoke-interface {v3}, Lc/g/i/d;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bumptech/glide/load/o/m;

    const-string v3, "Argument must not be null"

    .line 17
    invoke-static {v11, v3}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v11

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/o/m;

    .line 19
    iget-object v3, v0, Lcom/bumptech/glide/load/o/l;->g:Lcom/bumptech/glide/load/o/l$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 p1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v1, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    move-object/from16 v19, p1

    .line 20
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/o/l$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/o/o;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/o/i$a;)Lcom/bumptech/glide/load/o/i;

    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/bumptech/glide/load/o/l;->a:Lcom/bumptech/glide/load/o/t;

    move-object/from16 v5, p1

    invoke-virtual {v4, v1, v5}, Lcom/bumptech/glide/load/o/t;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/m;)V

    move-object v4, v1

    move-object/from16 v1, p18

    .line 22
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/o/m;->a(Lcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/o/m;->b(Lcom/bumptech/glide/load/o/i;)V

    .line 24
    sget-boolean v2, Lcom/bumptech/glide/load/o/l;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 25
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/o/l;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 26
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/o/l$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/o/l$d;-><init>(Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/g;Lcom/bumptech/glide/load/o/m;)V

    return-object v2
.end method

.method private a(Lcom/bumptech/glide/load/o/o;ZJ)Lcom/bumptech/glide/load/o/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/o;",
            "ZJ)",
            "Lcom/bumptech/glide/load/o/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/a;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/o/q;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/q;->c()V

    :cond_1
    if-eqz p2, :cond_3

    .line 30
    sget-boolean v0, Lcom/bumptech/glide/load/o/l;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    .line 31
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/o/l;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_2
    return-object p2

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/bumptech/glide/load/o/l;->c:Lcom/bumptech/glide/load/o/D/i;

    check-cast p2, Lcom/bumptech/glide/load/o/D/h;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/o/D/h;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/o/w;

    move-result-object v2

    if-nez v2, :cond_4

    move-object p2, v0

    goto :goto_0

    .line 33
    :cond_4
    instance-of p2, v2, Lcom/bumptech/glide/load/o/q;

    if-eqz p2, :cond_5

    .line 34
    move-object p2, v2

    check-cast p2, Lcom/bumptech/glide/load/o/q;

    goto :goto_0

    .line 35
    :cond_5
    new-instance p2, Lcom/bumptech/glide/load/o/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/o/q;-><init>(Lcom/bumptech/glide/load/o/w;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q$a;)V

    :goto_0
    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/q;->c()V

    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/a;

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/load/o/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 38
    sget-boolean v0, Lcom/bumptech/glide/load/o/l;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "Loaded resource from cache"

    .line 39
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/o/l;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 1

    const-string v0, " in "

    .line 27
    invoke-static {p0, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/o/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/o/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/r/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/o/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/o/l;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/o/l;->b:Lcom/bumptech/glide/load/o/p;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/load/o/p;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/o;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-direct {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/load/o/o;ZJ)Lcom/bumptech/glide/load/o/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-direct/range {v1 .. v23}, Lcom/bumptech/glide/load/o/l;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/o/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/r/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/o/o;J)Lcom/bumptech/glide/load/o/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    move-object/from16 v2, p18

    check-cast v2, Lcom/bumptech/glide/r/h;

    invoke-virtual {v2, v1, v0}, Lcom/bumptech/glide/r/h;->a(Lcom/bumptech/glide/load/o/w;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/o/q<",
            "*>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/a;->a(Lcom/bumptech/glide/load/g;)V

    .line 48
    invoke-virtual {p2}, Lcom/bumptech/glide/load/o/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->c:Lcom/bumptech/glide/load/o/D/i;

    check-cast v0, Lcom/bumptech/glide/load/o/D/h;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/o/D/h;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/w;)Lcom/bumptech/glide/load/o/w;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/o/l;->e:Lcom/bumptech/glide/load/o/z;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/o/z;->a(Lcom/bumptech/glide/load/o/w;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/m<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->a:Lcom/bumptech/glide/load/o/t;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/o/t;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/o/m;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/m<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/o/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/o/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->h:Lcom/bumptech/glide/load/o/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/o/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/q;)V

    .line 42
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/o/l;->a:Lcom/bumptech/glide/load/o/t;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/o/t;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/o/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/o/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "*>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/o/l;->e:Lcom/bumptech/glide/load/o/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/o/z;->a(Lcom/bumptech/glide/load/o/w;Z)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/o/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/o/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/o/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/o/q;->f()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
