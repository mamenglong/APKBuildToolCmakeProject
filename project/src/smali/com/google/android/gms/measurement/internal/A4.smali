.class final Lcom/google/android/gms/measurement/internal/A4;
.super Lcom/google/android/gms/measurement/internal/D4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/M;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c0;JLcom/google/android/gms/measurement/internal/l;Z)Z
    .locals 15

    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->b()Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/D4;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->g0:Lcom/google/android/gms/measurement/internal/q1;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    .line 6
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/l;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    .line 7
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/x1;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    iget v8, v0, Lcom/google/android/gms/measurement/internal/D4;->b:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/M;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/M;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Evaluating filter. audience, filter, event"

    .line 13
    invoke-virtual {v6, v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/M;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Filter definition"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M;->k()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_4

    goto/16 :goto_e

    .line 18
    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M;->r()Z

    move-result v6

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->s()Z

    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/M;->u()Z

    move-result v9

    if-nez v6, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz p7, :cond_8

    if-nez v6, :cond_8

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/measurement/internal/D4;->b:I

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 25
    invoke-virtual {v1, v4, v3, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 26
    :cond_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->p()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->q()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/D4;->a(JLcom/google/android/gms/internal/measurement/O;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_b

    .line 30
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_b

    .line 32
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/N;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "null or empty param name in filter. event"

    .line 38
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 39
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/N;->r()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_c
    new-instance v5, Lc/d/a;

    invoke-direct {v5}, Lc/d/a;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c0;->k()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/e0;

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->o()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->o()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->s()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->s()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->t()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v7

    .line 47
    :goto_8
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->m()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    .line 54
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 55
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/M;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/N;

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->o()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    .line 57
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->r()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 59
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Event has empty param name. event"

    .line 62
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 63
    :cond_16
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_19

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->m()Z

    move-result v13

    if-nez v13, :cond_17

    .line 66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    .line 70
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 71
    :cond_17
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->n()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/D4;->a(JLcom/google/android/gms/internal/measurement/O;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    .line 72
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_b

    .line 74
    :cond_19
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->m()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 76
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    .line 80
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 81
    :cond_1a
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->n()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/google/android/gms/measurement/internal/D4;->a(DLcom/google/android/gms/internal/measurement/O;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_b

    .line 82
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_b

    .line 84
    :cond_1c
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_21

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->k()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 86
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->l()Lcom/google/android/gms/internal/measurement/Q;

    move-result-object v8

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/measurement/internal/D4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q;Lcom/google/android/gms/measurement/internal/x1;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    .line 87
    :cond_1d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->m()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 88
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N;->n()Lcom/google/android/gms/internal/measurement/O;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/D4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_1e

    goto/16 :goto_b

    .line 90
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v10, :cond_14

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_b

    .line 92
    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    .line 96
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 97
    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    .line 101
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v12, :cond_22

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    .line 106
    invoke-virtual {v4, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    .line 108
    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/v1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    .line 112
    invoke-virtual {v4, v9, v5, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 113
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 114
    :goto_b
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    if-nez v7, :cond_24

    const-string v5, "null"

    goto :goto_c

    :cond_24
    move-object v5, v7

    :goto_c
    const-string v8, "Event filter result"

    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_25

    return v3

    .line 115
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/D4;->c:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    .line 117
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/D4;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2a

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c0;->n()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/M;->s()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v1, :cond_27

    .line 121
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M;->p()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v3, p1

    .line 122
    :cond_27
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/D4;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v1, :cond_29

    .line 123
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M;->p()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v3, p2

    .line 124
    :cond_29
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Long;

    :cond_2a
    :goto_d
    return v2

    .line 125
    :cond_2b
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D4;->a:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/M;->k()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid event filter ID. appId, id"

    .line 129
    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/A4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/D4;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->d0:Lcom/google/android/gms/measurement/internal/q1;

    .line 131
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v3

    :cond_2d
    return v2
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A4;->g:Lcom/google/android/gms/internal/measurement/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M;->p()Z

    move-result v0

    return v0
.end method
