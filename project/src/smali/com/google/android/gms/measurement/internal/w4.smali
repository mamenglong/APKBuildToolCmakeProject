.class final Lcom/google/android/gms/measurement/internal/w4;
.super Lcom/google/android/gms/measurement/internal/j4;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/y4;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/measurement/internal/y4;
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/y4;

    return-object p1

    .line 313
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k0;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    const-string v12, "audience_id"

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->b()Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->g0:Lcom/google/android/gms/measurement/internal/q1;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->b()Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->f0:Lcom/google/android/gms/measurement/internal/q1;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 20
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v14, [Ljava/lang/String;

    aput-object v3, v7, v13

    .line 24
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    move-object v9, v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 34
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "audience_filter_values"

    .line 36
    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    new-array v0, v14, [Ljava/lang/String;

    aput-object v3, v0, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    .line 37
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 41
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v14, v0

    goto/16 :goto_8

    .line 44
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 45
    :cond_7
    :try_start_3
    new-instance v5, Lc/d/a;

    invoke-direct {v5}, Lc/d/a;-><init>()V

    .line 46
    :goto_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 47
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 48
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i0;->s()Lcom/google/android/gms/internal/measurement/i0$a;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/y2;[B)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 49
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 54
    invoke-virtual {v7, v8, v14, v6, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_8

    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v14, v5

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_33

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 57
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Database error querying filter results. appId"

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_9

    .line 64
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v14, v8

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_7
    const/4 v14, 0x0

    .line 66
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_c

    if-eqz v14, :cond_d

    .line 69
    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1d

    .line 70
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1d

    .line 71
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v14}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lc/d/a;

    invoke-direct {v3}, Lc/d/a;-><init>()V

    .line 75
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 79
    invoke-static {v1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_7
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    new-array v7, v8, [Ljava/lang/String;

    aput-object v1, v7, v13

    const/16 v17, 0x1

    aput-object v1, v7, v17

    .line 82
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_f

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    .line 86
    :cond_f
    :try_start_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    .line 90
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 91
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v6, :cond_f

    .line 93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 94
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v7, "Database error querying scoped filters. appId"

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 99
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v5, :cond_11

    .line 101
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    move-object v0, v8

    goto :goto_a

    :cond_12
    if-eqz v5, :cond_13

    .line 102
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_13
    const/4 v0, 0x0

    .line 103
    :goto_a
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i0;

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1a

    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_e

    .line 107
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i0;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v8

    .line 110
    check-cast v8, Lcom/google/android/gms/internal/measurement/i0$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i0$a;->j()Lcom/google/android/gms/internal/measurement/i0$a;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/i0$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i0;->k()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i0$a;->i()Lcom/google/android/gms/internal/measurement/i0$a;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/i0$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    const/4 v7, 0x0

    .line 113
    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i0;->p()I

    move-result v13

    if-ge v7, v13, :cond_17

    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(I)Lcom/google/android/gms/internal/measurement/b0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/b0;->l()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 115
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 116
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/i0$a;->a(I)Lcom/google/android/gms/internal/measurement/i0$a;

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    .line 117
    :goto_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i0;->r()I

    move-result v13

    if-ge v7, v13, :cond_19

    .line 118
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i0;->c(I)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 119
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/i0$a;->b(I)Lcom/google/android/gms/internal/measurement/i0$a;

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 121
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i0;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 122
    :cond_1a
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/4 v13, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v5

    :goto_10
    if-eqz v8, :cond_1b

    .line 123
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_1b
    throw v0

    :cond_1c
    move-object v0, v3

    goto :goto_11

    :cond_1d
    move-object v0, v14

    .line 125
    :goto_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    .line 127
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 128
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 129
    new-instance v7, Lc/d/a;

    invoke-direct {v7}, Lc/d/a;-><init>()V

    if-eqz v1, :cond_21

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->p()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    .line 131
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->m()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b0;->n()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_14

    :cond_20
    const/4 v8, 0x0

    .line 136
    :goto_14
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 137
    :cond_21
    :goto_15
    new-instance v8, Lc/d/a;

    invoke-direct {v8}, Lc/d/a;-><init>()V

    if-eqz v1, :cond_24

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->r()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_18

    .line 139
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->k()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->n()I

    move-result v4

    if-lez v4, :cond_23

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->n()I

    move-result v19

    move-object/from16 v21, v0

    const/16 v20, 0x1

    add-int/lit8 v0, v19, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j0;->b(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 143
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_23
    move-object/from16 v21, v0

    :goto_17
    move-object/from16 v0, v21

    goto :goto_16

    :cond_24
    :goto_18
    move-object/from16 v21, v0

    if-eqz v1, :cond_28

    const/4 v0, 0x0

    .line 144
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->l()I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    if-ge v0, v2, :cond_28

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v13

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v13, v3, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 151
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    goto :goto_1a

    :cond_25
    move-object/from16 v19, v13

    :cond_26
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_27

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v19

    goto :goto_19

    :cond_28
    move-object/from16 v19, v13

    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/i0;

    if-eqz v16, :cond_2d

    if-eqz v15, :cond_2d

    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 155
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/lang/Long;

    if-nez v1, :cond_29

    goto :goto_1c

    .line 156
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/M;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v2

    .line 158
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M;->s()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 160
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 161
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 165
    :cond_2d
    :goto_1c
    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v22, v9

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/z4;)V

    .line 166
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v22

    goto/16 :goto_12

    .line 167
    :goto_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_37

    .line 168
    new-instance v0, Lcom/google/android/gms/measurement/internal/B4;

    invoke-direct {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/B4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/z4;)V

    .line 169
    new-instance v2, Lc/d/a;

    invoke-direct {v2}, Lc/d/a;-><init>()V

    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c0;

    .line 171
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/B4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    if-nez v9, :cond_2f

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v9

    .line 177
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 179
    invoke-virtual {v9, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v6, Lcom/google/android/gms/measurement/internal/l;

    move-object/from16 v18, v6

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v4, v6

    goto :goto_1f

    .line 183
    :cond_2f
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    move-object/from16 v35, v4

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/l;->c:J

    const-wide/16 v15, 0x1

    add-long v38, v6, v15

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/l;->d:J

    add-long v40, v6, v15

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/l;->e:J

    add-long v42, v6, v15

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/l;->f:J

    move-wide/from16 v44, v6

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/l;->g:J

    move-wide/from16 v46, v6

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    move-object/from16 v48, v6

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    move-object/from16 v49, v6

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    move-object/from16 v50, v6

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    move-object/from16 v51, v6

    invoke-direct/range {v35 .. v51}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 184
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V

    .line 185
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_31

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/measurement/internal/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v13

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 191
    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v13

    if-nez v13, :cond_30

    if-nez v9, :cond_30

    .line 192
    new-instance v9, Lc/d/a;

    invoke-direct {v9}, Lc/d/a;-><init>()V

    .line 193
    :cond_30
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_31
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 195
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    .line 197
    :cond_32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 198
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/M;

    move-object/from16 v16, v0

    .line 199
    new-instance v0, Lcom/google/android/gms/measurement/internal/A4;

    move-object/from16 v26, v2

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v2, v13, v15}, Lcom/google/android/gms/measurement/internal/A4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/M;)V

    .line 200
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/lang/Long;

    move-object/from16 p2, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/lang/Long;

    .line 201
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/M;->l()I

    move-result v15

    invoke-direct {v10, v13, v15}, Lcom/google/android/gms/measurement/internal/w4;->a(II)Z

    move-result v25

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-object/from16 v24, v4

    .line 202
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/A4;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c0;JLcom/google/android/gms/measurement/internal/l;Z)Z

    move-result v15

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->d0:Lcom/google/android/gms/measurement/internal/q1;

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-nez v15, :cond_33

    .line 205
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 206
    :cond_33
    invoke-direct {v10, v13}, Lcom/google/android/gms/measurement/internal/w4;->a(I)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/D4;)V

    move-object/from16 v3, p2

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    goto :goto_21

    :cond_34
    move-object/from16 v16, v0

    move-object/from16 v26, v2

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    :goto_22
    if-nez v15, :cond_35

    .line 208
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object/from16 v3, p2

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v26

    goto/16 :goto_20

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_1e

    .line 209
    :cond_37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 210
    new-instance v2, Lc/d/a;

    invoke-direct {v2}, Lc/d/a;-><init>()V

    .line 211
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/k0;

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k0;->m()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_40

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 217
    invoke-static {v7}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-static {v5}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    new-instance v8, Lc/d/a;

    invoke-direct {v8}, Lc/d/a;-><init>()V

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_b
    const-string v19, "property_filters"

    const-string v0, "data"

    .line 221
    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=? AND property_name=?"

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v0, v9

    const/4 v9, 0x1

    aput-object v5, v0, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 222
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 223
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_39

    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 225
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_26

    :cond_39
    const/4 v13, 0x1

    .line 226
    :try_start_d
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 227
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P;->s()Lcom/google/android/gms/internal/measurement/P$a;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/y2;[B)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v14, 0x0

    .line 228
    :try_start_f
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_3a

    .line 230
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3a
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :catch_6
    move-exception v0

    const/4 v14, 0x0

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v13

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    :goto_24
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v0, :cond_39

    .line 235
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :catch_7
    move-exception v0

    goto :goto_25

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_28

    :catch_8
    move-exception v0

    const/4 v9, 0x0

    .line 236
    :goto_25
    :try_start_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v13, "Database error querying filters. appId"

    .line 238
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 241
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v9, :cond_3d

    .line 243
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_26

    :cond_3b
    if-eqz v9, :cond_3c

    .line 244
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3c
    const/4 v8, 0x0

    .line 245
    :cond_3d
    :goto_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->b()Z

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->T0:Lcom/google/android/gms/measurement/internal/q1;

    .line 247
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v8, :cond_3e

    .line 248
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    goto :goto_27

    :cond_3e
    move-object v0, v8

    .line 249
    :goto_27
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :catchall_4
    move-exception v0

    move-object v8, v9

    :goto_28
    if-eqz v8, :cond_3f

    .line 250
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_3f
    throw v0

    .line 252
    :cond_40
    :goto_29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 253
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 255
    :cond_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x1

    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/P;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    const/4 v14, 0x2

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/x1;->a(I)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    .line 259
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v9

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 261
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->k()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->l()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2c

    :cond_42
    const/4 v15, 0x0

    .line 262
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v14

    move-object/from16 p2, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 263
    invoke-virtual {v9, v14, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/P;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    move-object/from16 p2, v0

    .line 267
    :goto_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->k()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->l()I

    move-result v0

    const/16 v9, 0x100

    if-le v0, v9, :cond_44

    goto :goto_2e

    .line 268
    :cond_44
    new-instance v0, Lcom/google/android/gms/measurement/internal/C4;

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/C4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/P;)V

    .line 269
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/w4;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/w4;->h:Ljava/lang/Long;

    .line 270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->l()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/w4;->a(II)Z

    move-result v8

    .line 271
    invoke-virtual {v0, v9, v13, v4, v8}, Lcom/google/android/gms/measurement/internal/C4;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/k0;Z)Z

    move-result v13

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v8

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/p;->d0:Lcom/google/android/gms/measurement/internal/q1;

    .line 273
    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v8

    if-eqz v8, :cond_45

    if-nez v13, :cond_45

    .line 274
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 275
    :cond_45
    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(I)Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    .line 276
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(Lcom/google/android/gms/measurement/internal/D4;)V

    move-object/from16 v0, p2

    goto/16 :goto_2b

    .line 277
    :cond_46
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 279
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 280
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->k()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2f

    :cond_47
    const/4 v8, 0x0

    :goto_2f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid property filter ID. appId, id"

    .line 281
    invoke-virtual {v0, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto :goto_30

    :cond_48
    move-object/from16 p2, v0

    :goto_30
    if-nez v13, :cond_49

    .line 282
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    move-object/from16 v0, p2

    goto/16 :goto_2a

    .line 283
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 285
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/w4;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 287
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/w4;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/y4;

    .line 288
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/y4;->a(I)Lcom/google/android/gms/internal/measurement/a0;

    move-result-object v3

    .line 289
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/w4;->d:Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a0;->m()Lcom/google/android/gms/internal/measurement/i0;

    move-result-object v3

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 293
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 294
    invoke-static {v5}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->f()[B

    move-result-object v3

    .line 297
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 298
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :try_start_11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 302
    :try_start_12
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    if-nez v0, :cond_4b

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_31

    :catch_9
    move-exception v0

    goto :goto_32

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    .line 306
    :goto_32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_4c
    return-object v1

    :catchall_5
    move-exception v0

    move-object v8, v4

    :goto_33
    if-eqz v8, :cond_4d

    .line 309
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_4d
    throw v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
