.class public final Lcom/google/android/gms/internal/ads/V2;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q2;


# instance fields
.field private c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Q2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Q2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Q2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/S2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/S2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/V2;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLeftApplication()V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 12
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 13
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/I2;

    if-eqz p4, :cond_1

    .line 14
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/I2;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/J2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/J2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p2, :cond_2

    .line 17
    new-instance p4, Lcom/google/android/gms/internal/ads/U2;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/U2;-><init>(Lcom/google/android/gms/internal/ads/I2;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdClosed()V

    goto :goto_1

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoStarted()V

    goto :goto_1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    goto :goto_1

    .line 24
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdLoaded()V

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d0()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    return-object v0
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
