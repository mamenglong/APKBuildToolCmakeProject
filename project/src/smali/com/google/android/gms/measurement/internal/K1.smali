.class final Lcom/google/android/gms/measurement/internal/K1;
.super Lcom/google/android/gms/measurement/internal/z2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# static fields
.field static final D:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/Q1;

.field public final B:Lcom/google/android/gms/measurement/internal/O1;

.field public final C:Lcom/google/android/gms/measurement/internal/P1;

.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/R1;

.field public final e:Lcom/google/android/gms/measurement/internal/O1;

.field public final f:Lcom/google/android/gms/measurement/internal/O1;

.field public final g:Lcom/google/android/gms/measurement/internal/O1;

.field public final h:Lcom/google/android/gms/measurement/internal/O1;

.field public final i:Lcom/google/android/gms/measurement/internal/O1;

.field public final j:Lcom/google/android/gms/measurement/internal/O1;

.field public final k:Lcom/google/android/gms/measurement/internal/O1;

.field public final l:Lcom/google/android/gms/measurement/internal/Q1;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:J

.field public final p:Lcom/google/android/gms/measurement/internal/O1;

.field public final q:Lcom/google/android/gms/measurement/internal/O1;

.field public final r:Lcom/google/android/gms/measurement/internal/M1;

.field public final s:Lcom/google/android/gms/measurement/internal/Q1;

.field public final t:Lcom/google/android/gms/measurement/internal/M1;

.field public final u:Lcom/google/android/gms/measurement/internal/O1;

.field public v:Z

.field public w:Lcom/google/android/gms/measurement/internal/M1;

.field public x:Lcom/google/android/gms/measurement/internal/M1;

.field public y:Lcom/google/android/gms/measurement/internal/O1;

.field public final z:Lcom/google/android/gms/measurement/internal/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/K1;->D:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->g:Lcom/google/android/gms/measurement/internal/O1;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->h:Lcom/google/android/gms/measurement/internal/O1;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->p:Lcom/google/android/gms/measurement/internal/O1;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->q:Lcom/google/android/gms/measurement/internal/O1;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/M1;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->r:Lcom/google/android/gms/measurement/internal/M1;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->u:Lcom/google/android/gms/measurement/internal/O1;

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/Q1;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->s:Lcom/google/android/gms/measurement/internal/Q1;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/M1;

    const/4 v2, 0x0

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->t:Lcom/google/android/gms/measurement/internal/M1;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->i:Lcom/google/android/gms/measurement/internal/O1;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->k:Lcom/google/android/gms/measurement/internal/O1;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/Q1;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->l:Lcom/google/android/gms/measurement/internal/Q1;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/M1;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/M1;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/M1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->x:Lcom/google/android/gms/measurement/internal/M1;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->y:Lcom/google/android/gms/measurement/internal/O1;

    .line 19
    new-instance p1, Lcom/google/android/gms/measurement/internal/Q1;

    const-string v2, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->z:Lcom/google/android/gms/measurement/internal/Q1;

    .line 20
    new-instance p1, Lcom/google/android/gms/measurement/internal/Q1;

    const-string v2, "deferred_attribution_cache"

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/O1;

    const-string v2, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/P1;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/P1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->C:Lcom/google/android/gms/measurement/internal/P1;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/K1;->o:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/F4;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/K1;->o:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/K1;->n:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 17
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/K1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->q:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->u:Lcom/google/android/gms/measurement/internal/O1;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/K1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/s4;->y()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->c:Landroid/content/SharedPreferences;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->v:Z

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K1;->v:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/R1;

    const-wide/16 v1, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/R1;-><init>(Lcom/google/android/gms/measurement/internal/K1;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/N1;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->d:Lcom/google/android/gms/measurement/internal/R1;

    return-void
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z2;->n()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K1;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K1;->c:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
