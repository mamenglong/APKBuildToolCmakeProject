.class public final Lcom/google/android/gms/ads/rewarded/RewardedAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzhax:Lcom/google/android/gms/internal/ads/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitID cannot be null"

    .line 3
    invoke-static {p2, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->c()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->d()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r3;->e()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/O5;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdq()Lcom/google/android/gms/internal/ads/O5;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r3;->a(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->zzhax:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r3;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V

    return-void
.end method
