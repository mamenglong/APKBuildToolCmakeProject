.class final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/G2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/measurement/internal/L2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/b3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G2;->g()V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->i0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Activity created with data \'referrer\' without required params"

    const-string v5, "utm_medium"

    const-string v6, "_cis"

    const-string v7, "utm_source"

    const-string v8, "utm_campaign"

    const-string v9, "gclid"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->k0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->j0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/G2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    .line 6
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 8
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v11, "https://google.com/search?"

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 13
    :goto_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "referrer"

    .line 14
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const/4 v11, 0x1

    const-string v12, "_cmp"

    const/4 v13, 0x0

    if-eqz p1, :cond_7

    .line 15
    :try_start_2
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/G2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v15, "intent"

    .line 16
    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/p;->i0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "_cer"

    const-string v15, "gclid=%s"

    new-array v10, v11, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v13

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6, v0, v12, v14}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->R0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/G2;->h:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v6, v0, v14}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 25
    :cond_8
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->k0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "auto"

    if-eqz v6, :cond_a

    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    sget-object v15, Lcom/google/android/gms/measurement/internal/p;->j0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    .line 27
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    .line 28
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 29
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    const-string v14, "_lgclid"

    .line 30
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v6, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_6

    .line 33
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v14, "Activity created with referrer"

    invoke-virtual {v6, v14, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    sget-object v14, Lcom/google/android/gms/measurement/internal/p;->j0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v14, "_ldl"

    if-eqz v6, :cond_e

    if-eqz v3, :cond_c

    .line 35
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v2, v0, v12, v3}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->R0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/G2;->h:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 38
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v14, v2}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_e
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_term"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_content"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_5
    if-nez v11, :cond_11

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_11
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0, v10, v14, v2}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->j()Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 7
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/f3;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/b3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 14
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 15
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G2;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X3;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/Z3;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Z3;-><init>(Lcom/google/android/gms/measurement/internal/X3;J)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/W3;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/W3;-><init>(Lcom/google/android/gms/measurement/internal/X3;J)V

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
