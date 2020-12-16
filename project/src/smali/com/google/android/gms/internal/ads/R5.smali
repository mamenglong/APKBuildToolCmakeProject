.class public final Lcom/google/android/gms/internal/ads/R5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static e:Lcom/google/android/gms/internal/ads/R5;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/p5;

.field private b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private c:Lcom/google/android/gms/ads/RequestConfiguration;

.field private d:Lcom/google/android/gms/ads/initialization/InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/R5;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/R5;->b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;)",
            "Lcom/google/android/gms/ads/initialization/InitializationStatus;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaha;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/P0;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzaha;->d:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaha;->f:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaha;->e:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/P0;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/R0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/R0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/R5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/R5;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/R5;->e:Lcom/google/android/gms/internal/ads/R5;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/R5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/R5;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/R5;->e:Lcom/google/android/gms/internal/ads/R5;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/R5;->e:Lcom/google/android/gms/internal/ads/R5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/R5;->b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get Initialization status."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/R5;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/M4;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/M4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/N2;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/W2;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/W2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/N2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->b:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    .line 45
    invoke-static {v2, v3}, Landroidx/core/app/c;->a(ZLjava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-static {p1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Ld/e/b/b/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/R5;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g1;->a()Lcom/google/android/gms/internal/ads/g1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/g1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz p3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    new-instance v2, Lcom/google/android/gms/internal/ads/Y5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, v3}, Lcom/google/android/gms/internal/ads/Y5;-><init>(Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/V5;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/O0;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/l1;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->d()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    new-instance v2, Lcom/google/android/gms/internal/ads/U5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/U5;-><init>(Lcom/google/android/gms/internal/ads/R5;Landroid/content/Context;)V

    .line 14
    invoke-static {v2}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v2

    .line 15
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/p5;->b(Ljava/lang/String;Ld/e/b/b/b/a;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/zzyy;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v1, "Unable to set request configuration parcel."

    .line 20
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/L6;->a(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/L6;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->e()Lcom/google/android/gms/internal/ads/H6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H6;->a(Lcom/google/android/gms/internal/ads/y6;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/R5;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/W5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/W5;-><init>(Lcom/google/android/gms/internal/ads/R5;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    if-eqz p3, :cond_4

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/H3;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/T5;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/T5;-><init>(Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 62
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(ZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-nez v1, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 68
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyy;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/zzyy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->d:Lcom/google/android/gms/ads/initialization/InitializationStatus;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p5;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->c:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->b0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->N()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R5;->a:Lcom/google/android/gms/internal/ads/p5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->E()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
