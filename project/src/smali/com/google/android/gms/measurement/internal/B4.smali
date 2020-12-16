.class final Lcom/google/android/gms/measurement/internal/B4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/c0;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)Lcom/google/android/gms/internal/measurement/c0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/c0;->k()Ljava/util/List;

    move-result-object v9

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v4, "_eid"

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const-string v10, "_ep"

    .line 4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_e

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v7, "_en"

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    .line 8
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_7

    .line 9
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 13
    :try_start_0
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v6

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    .line 15
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 19
    :cond_4
    :try_start_2
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->t()Lcom/google/android/gms/internal/measurement/c0$a;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/y2;[B)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-virtual {v7, v15, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 29
    :goto_2
    :try_start_6
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v7, "Error selecting main event"

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_5

    .line 30
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    .line 31
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 32
    :cond_6
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 33
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->b:Ljava/lang/Long;

    .line 36
    :cond_7
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    const-wide/16 v13, 0x1

    sub-long/2addr v6, v13

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    .line 37
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_8

    .line 38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v5, "Clearing complex main event info. appId"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 42
    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c0;)Z

    .line 45
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 47
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v4

    if-nez v4, :cond_9

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 50
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto/16 :goto_a

    .line 51
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    .line 53
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 54
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 56
    invoke-virtual {v0, v2, v10, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v7, v14

    move-object/from16 v16, v7

    :goto_8
    if-eqz v16, :cond_d

    .line 57
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_d
    throw v0

    :cond_e
    if-eqz v7, :cond_11

    .line 59
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/B4;->b:Ljava/lang/Long;

    .line 60
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/B4;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 61
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->q()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "_epc"

    .line 63
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    .line 64
    :cond_f
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    .line 65
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_10

    .line 66
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 69
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/B4;->d:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/B4;->c:J

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/c0;)Z

    :cond_11
    :goto_9
    move-object v10, v0

    .line 70
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0$a;->k()Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    return-object v0
.end method
