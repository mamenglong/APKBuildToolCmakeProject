.class final Lcom/google/android/gms/measurement/internal/V1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/measurement/G0;

.field private final synthetic d:Landroid/content/ServiceConnection;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/S1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S1;Lcom/google/android/gms/internal/measurement/G0;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Lcom/google/android/gms/measurement/internal/S1;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V1;->c:Lcom/google/android/gms/internal/measurement/G0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/V1;->d:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V1;->e:Lcom/google/android/gms/measurement/internal/S1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/S1;->b:Lcom/google/android/gms/measurement/internal/T1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S1;->a(Lcom/google/android/gms/measurement/internal/S1;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/V1;->c:Lcom/google/android/gms/internal/measurement/G0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/V1;->d:Landroid/content/ServiceConnection;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    :try_start_0
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/z1;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    if-eqz v4, :cond_c

    const-wide/16 v5, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    .line 18
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 25
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v2, v11, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v11, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "medium"

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v11, "(not set)"

    .line 30
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    .line 31
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    const-string v2, "referrer_click_timestamp_seconds"

    .line 32
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    mul-long v11, v11, v9

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 37
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->k:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-nez v2, :cond_9

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->b()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->B0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->k:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 49
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->w()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 53
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 54
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 55
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/T1;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_d
    return-void
.end method
