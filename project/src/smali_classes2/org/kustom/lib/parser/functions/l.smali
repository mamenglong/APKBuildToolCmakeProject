.class public Lorg/kustom/lib/parser/functions/l;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "FitnessData.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_fitness:I

    const-string v1, "fd"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {p0, v1, v0, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_fitness_arg_param:I

    const/4 v2, 0x0

    const-string v3, "type"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v3, "start"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->DATE:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_dateformat_arg_date:I

    const-string v3, "end"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_fitness_arg_activity:I

    const-string v3, "activity/segment"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_fitness_arg_segment:I

    const-string v3, "segment"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_fitness_example_stoday:I

    const-string v1, "steps"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_fitness_example_ctoday:I

    const-string v1, "cals"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_fitness_example_ctodayi:I

    const-string v1, "cals, a0d, a0d, inactive"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_fitness_example_dtoday:I

    const-string v1, "$fd(dista)$$fd(distu)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_fitness_example_dtodaym:I

    const-string v1, "dist"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_fitness_example_atime:I

    const-string v1, "time"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_fitness_example_syesterday:I

    const-string v1, "steps, r1d, r1d"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_fitness_example_wcals:I

    const-string v1, "cals, a0d, a0d, walk"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_fitness_example_wtime:I

    const-string v1, "time, a0d, a0d, walk"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_fitness_example_segcount:I

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_fitness_example_seglast:I

    const-string v1, "Last activity: $fd(activity, r1d, r0d, -1)$ for $tf(fd(time, r1d, r0d, -1))$ $df(\"hh:mma\", fd(start, r1d, r0d, -1))$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_fitness_example_sweek:I

    const-string v1, "$fd(steps, 1w) / mu(abs, (tf(1w, D) + 1))$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_fitness_example_vtime:I

    const-string v1, "time, r1d, r1d, in_vehicle"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_fitness_example_atime2:I

    const-string v1, "Active for $tf(fd(time), H)$ hours and $tf(fd(time), m)$ minutes"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x400000

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/16 v0, 0x10

    .line 3
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v0, 0x200

    .line 4
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v1, v2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kustom/lib/brokers/t;

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ln/c/a/b;->h(I)Ln/c/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;Ln/c/a/b;)Ln/c/a/b;

    move-result-object v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v4

    invoke-interface {v4}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Ln/c/a/b;->h(I)Ln/c/a/b;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, p2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;Ln/c/a/b;)Ln/c/a/b;

    move-result-object v4

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    const/high16 v7, -0x80000000

    .line 12
    invoke-static {v5, v7}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v7, :cond_4

    move-object v7, v6

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result p1

    move v8, p1

    :cond_5
    move-object v7, v5

    .line 15
    :goto_1
    invoke-virtual {v4, v1}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 16
    invoke-static {v1}, Ln/c/a/e;->b(Ln/c/a/w;)J

    move-result-wide v5

    .line 17
    invoke-virtual {v4}, Ln/c/a/B/c;->p()J

    move-result-wide v9

    cmp-long p1, v9, v5

    if-nez p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_13

    .line 18
    invoke-virtual {v1}, Ln/c/a/B/c;->p()J

    move-result-wide v5

    .line 19
    invoke-virtual {v4}, Ln/c/a/B/c;->p()J

    move-result-wide v9

    const-string p1, "steps"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-wide v3, v5

    move-wide v5, v9

    .line 21
    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/brokers/t;->d(JJLjava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "cals"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-wide v3, v5

    move-wide v5, v9

    .line 23
    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/brokers/t;->a(JJLjava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "dist"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-wide v3, v5

    move-wide v5, v9

    .line 25
    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/brokers/t;->b(JJLjava/lang/String;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "dista"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-wide v3, v5

    move-wide v5, v9

    .line 27
    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/brokers/t;->b(JJLjava/lang/String;I)J

    move-result-wide v0

    .line 28
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_a

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-float p1, v0

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_a
    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "time"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-wide v3, v5

    move-wide v5, v9

    .line 31
    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/brokers/t;->c(JJLjava/lang/String;I)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "start"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    move-wide v3, v5

    move-wide v5, v9

    move-object v9, p1

    .line 34
    invoke-virtual/range {v2 .. v9}, Lorg/kustom/lib/brokers/t;->a(JJLjava/lang/String;ILn/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "count"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-wide v3, v5

    move-wide v5, v9

    .line 36
    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/brokers/t;->a(JJLjava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "activity"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move-wide v3, v5

    move-wide v5, v9

    move v7, v8

    .line 38
    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/brokers/t;->a(JJI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    const-string p1, ""

    :goto_2
    return-object p1

    :cond_10
    const-string p1, "distu"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "km"

    goto :goto_3

    :cond_11
    const-string p1, "mi"

    :goto_3
    return-object p1

    .line 41
    :cond_12
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fitness parameter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_13
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "End date cannot be before start"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Yh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
