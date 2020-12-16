.class public final Lcom/google/android/gms/measurement/internal/u1;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u1;->h:J

    return-void
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->c:Ljava/lang/String;

    return-object v0
.end method

.method final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    return-object v0
.end method

.method final C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    return-object v0
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->m:Ljava/lang/String;

    return-object v0
.end method

.method final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u1;->e:I

    return v0
.end method

.method final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u1;->j:I

    return v0
.end method

.method final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->i:Ljava/util/List;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u1;->c:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u1;->d:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u1;->E()I

    move-result v2

    int-to-long v6, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 12
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/u1;->f:Ljava/lang/String;

    .line 13
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->n()J

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 16
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 17
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/u1;->g:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-nez v2, :cond_0

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 19
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v11

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/measurement/internal/u1;->g:J

    .line 21
    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/u1;->g:J

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v15

    .line 24
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    .line 25
    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/K1;->v:Z

    const/4 v9, 0x1

    xor-int/lit8 v18, v2, 0x1

    .line 26
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const/16 v23, 0x0

    goto/16 :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C5;->b()Z

    .line 30
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 31
    sget-object v14, Lcom/google/android/gms/measurement/internal/p;->r0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v14, "Disabled IID for tests."

    invoke-virtual {v2, v14}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :catch_0
    :goto_0
    const/4 v13, 0x0

    goto :goto_1

    .line 34
    :cond_2
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 36
    invoke-virtual {v2, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v14, "getInstance"

    new-array v13, v9, [Ljava/lang/Class;

    .line 37
    const-class v22, Landroid/content/Context;

    aput-object v22, v13, v10

    invoke-virtual {v2, v14, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    .line 38
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v22

    aput-object v22, v14, v10

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v13, :cond_4

    move-object v13, v9

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v14, "getFirebaseInstanceId"

    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v14, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 42
    :catch_1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v9, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :catch_2
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->w()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v9, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-object/from16 v23, v13

    :goto_2
    const-wide/16 v24, 0x0

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v26, v13, v19

    if-nez v26, :cond_5

    .line 49
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b2;->F:J

    move-wide/from16 v19, v11

    move-wide/from16 v26, v13

    goto :goto_3

    .line 50
    :cond_5
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/b2;->F:J

    move-wide/from16 v19, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide/from16 v26, v9

    .line 51
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u1;->F()I

    move-result v28

    .line 52
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v9

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/F4;->q()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 54
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v9

    .line 55
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 56
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 57
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 59
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 63
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    .line 64
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 65
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v32, 0x0

    goto :goto_6

    .line 66
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v32, v2

    .line 67
    :goto_6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/u1;->h:J

    .line 68
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 69
    sget-object v9, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u1;->i:Ljava/util/List;

    move-object/from16 v33, v2

    goto :goto_7

    :cond_9
    const/16 v33, 0x0

    .line 71
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 72
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 73
    sget-object v9, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u1;->D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_8

    :cond_a
    const/16 v34, 0x0

    :goto_8
    move-object v2, v1

    const-wide/16 v9, 0x7148

    move-wide/from16 v35, v11

    move-wide/from16 v11, v19

    move-object/from16 v13, p1

    move-object/from16 v37, v14

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v16, v23

    move-wide/from16 v17, v24

    move-wide/from16 v19, v26

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, v30

    move/from16 v24, v31

    move-object/from16 v25, v37

    move-object/from16 v26, v32

    move-wide/from16 v27, v35

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final u()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 8
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 13
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 16
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 20
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v2

    .line 22
    :catch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 25
    invoke-virtual {v7, v10, v9, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->c:Ljava/lang/String;

    .line 27
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u1;->f:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u1;->d:Ljava/lang/String;

    .line 29
    iput v6, p0, Lcom/google/android/gms/measurement/internal/u1;->e:I

    const-wide/16 v5, 0x0

    .line 30
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u1;->g:J

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 35
    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->C()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->i()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 44
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->k()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 46
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 48
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 50
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 53
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 57
    :pswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 59
    :pswitch_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 61
    :pswitch_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :goto_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->t()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 67
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->m:Ljava/lang/String;

    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    if-eqz v7, :cond_a

    .line 71
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->B()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    .line 72
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->b()Z

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 74
    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->Q0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v6

    const-string v7, "google_app_id"

    .line 76
    new-instance v8, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v8, v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v8, v7}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :catch_3
    move-exception v2

    goto/16 :goto_f

    .line 78
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Ljava/lang/String;

    move-result-object v6

    .line 79
    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 82
    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_f

    .line 83
    :try_start_4
    new-instance v7, Lcom/google/android/gms/common/internal/n;

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v9

    .line 85
    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 86
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    move-object v3, v9

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->m:Ljava/lang/String;

    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 89
    :cond_e
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    goto :goto_d

    .line 90
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 91
    new-instance v3, Lcom/google/android/gms/common/internal/n;

    .line 92
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v6

    .line 93
    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    :cond_10
    :goto_d
    if-eqz v2, :cond_12

    .line 95
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u1;->c:Ljava/lang/String;

    .line 97
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u1;->l:Ljava/lang/String;

    goto :goto_e

    :cond_11
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u1;->k:Ljava/lang/String;

    .line 98
    :goto_e
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    .line 99
    :goto_f
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 102
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_10
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->i:Ljava/util/List;

    .line 104
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    .line 112
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    const-string v7, "safelisted event"

    .line 114
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_15
    :goto_12
    if-eqz v5, :cond_16

    .line 115
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->i:Ljava/util/List;

    .line 116
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_17

    .line 117
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/common/n/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/u1;->j:I

    return-void

    .line 119
    :cond_17
    iput v4, p0, Lcom/google/android/gms/measurement/internal/u1;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
