.class public final Lcom/google/android/gms/internal/ads/S5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j1;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/AdListener;

.field private d:Lcom/google/android/gms/internal/ads/l4;

.field private e:Lcom/google/android/gms/internal/ads/c5;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->b:Landroid/content/Context;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->c:Lcom/google/android/gms/ads/AdListener;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/o4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o4;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/Q4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 72
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->m:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/C5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 75
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 50
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/i5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/f5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/V2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/V2;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/Q2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/O5;)V
    .locals 23

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/S5;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/S5;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/S5;->k:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    const-string v3, "reward_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzum;ZZZZZZZ)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    const-string v3, "interstitial_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzum;ZZZZZZZ)V

    :goto_0
    move-object/from16 v20, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/S5;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/ads/F4;

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/F4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->c:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->c:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o4;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/Q4;)V

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->d:Lcom/google/android/gms/internal/ads/l4;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->d:Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/l4;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/P4;)V

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/p4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/p4;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/f5;)V

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/w4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/i5;)V

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/c;)V

    .line 24
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/V2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/V2;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/Q2;)V

    .line 26
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/s6;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S5;->m:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/C5;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/S5;->l:Z

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->setImmersiveMode(Z)V

    .line 28
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/S5;->b:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/s4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S5;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/O5;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j1;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    const-string v2, "#008 Must be called on the main UI thread."

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l4;)V
    .locals 2

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->d:Lcom/google/android/gms/internal/ads/l4;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/l4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/P4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S5;->f:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 68
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/S5;->l:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c5;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c5;->g()Lcom/google/android/gms/internal/ads/D5;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/D5;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c5;->Q()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c5;->w()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/S5;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S5;->e:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S5;->k:Z

    return-void
.end method
