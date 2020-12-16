.class public final Lcom/google/android/gms/internal/ads/t3;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field private final c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 5
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 6
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/d3;

    if-eqz v0, :cond_3

    .line 7
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/d3;

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/f3;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz p2, :cond_6

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/d3;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return p4
.end method
