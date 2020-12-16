.class public abstract Lcom/google/android/gms/internal/ads/p1;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/q1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/q1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 10
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 11
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 13
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->X()V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x3;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d3;

    move-result-object p1

    .line 17
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/d3;)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 19
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 21
    :pswitch_9
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->z()V

    goto/16 :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto/16 :goto_1

    .line 24
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 25
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/X;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/U;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 28
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 31
    :pswitch_e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 32
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 34
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/r1;

    if-eqz p4, :cond_1

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/r1;

    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/u1;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 38
    :pswitch_10
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->onAdLoaded()V

    goto :goto_1

    .line 39
    :pswitch_11
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->onAdOpened()V

    goto :goto_1

    .line 40
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    goto :goto_1

    .line 41
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 42
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/H1;->onAdFailedToLoad(I)V

    goto :goto_1

    .line 43
    :pswitch_14
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->onAdClosed()V

    goto :goto_1

    .line 44
    :pswitch_15
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/H1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/H1;->onAdClicked()V

    .line 45
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
