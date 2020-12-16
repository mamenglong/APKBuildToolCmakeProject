.class public abstract Lcom/google/android/gms/internal/ads/h3;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/e3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/e3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/l3;

    if-eqz v0, :cond_1

    .line 9
    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/l3;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/m6;->b(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/l3;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/B5;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/C5;

    .line 14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 19
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    .line 24
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 26
    :pswitch_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 27
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q6;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y5;

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 33
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaua;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 34
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 36
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 37
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 38
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/p3;

    if-eqz p4, :cond_3

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/p3;

    goto :goto_1

    .line 40
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 43
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 46
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, ""

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 52
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 53
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 54
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/i3;

    if-eqz p4, :cond_5

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/ads/i3;

    goto :goto_2

    .line 56
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/m6;

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 59
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 61
    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 62
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/l3;

    if-eqz v0, :cond_7

    .line 63
    move-object v1, p4

    check-cast v1, Lcom/google/android/gms/internal/ads/l3;

    goto :goto_3

    .line 64
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/n3;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_3
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/m6;->a(Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/internal/ads/l3;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
