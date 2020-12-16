.class public abstract Lcom/google/android/gms/internal/ads/b5;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/C5;

    if-eqz p4, :cond_1

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/C5;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/E5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/E5;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 12
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 15
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/d4;

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzut;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzut;

    .line 19
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 21
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 24
    :pswitch_6
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 29
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 30
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/f5;

    if-eqz p4, :cond_3

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/f5;

    goto :goto_1

    .line 32
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/h5;-><init>(Landroid/os/IBinder;)V

    .line 33
    :goto_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 35
    :pswitch_8
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 38
    :pswitch_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    .line 39
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 41
    :pswitch_a
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 44
    :pswitch_b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 47
    :pswitch_c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 50
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 51
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 53
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzze;

    .line 54
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 56
    :pswitch_f
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    .line 59
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 62
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Q2;

    .line 63
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 65
    :pswitch_12
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    .line 68
    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    .line 69
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 71
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 72
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 73
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/n5;

    if-eqz p4, :cond_5

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/n5;

    goto :goto_2

    .line 75
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/m5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m5;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 78
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 79
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 80
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/P4;

    if-eqz p4, :cond_7

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/ads/P4;

    goto :goto_3

    .line 82
    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/R4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/R4;-><init>(Landroid/os/IBinder;)V

    .line 83
    :goto_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 85
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c;

    .line 86
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 88
    :pswitch_17
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 91
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/w2;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 95
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s2;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/t2;

    .line 96
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 98
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzum;

    .line 99
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 101
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    .line 104
    :pswitch_1c
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 106
    :pswitch_1d
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 108
    :pswitch_1e
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    .line 110
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 111
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 112
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/i5;

    if-eqz p4, :cond_9

    .line 113
    check-cast p2, Lcom/google/android/gms/internal/ads/i5;

    goto :goto_4

    .line 114
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/k5;-><init>(Landroid/os/IBinder;)V

    .line 115
    :goto_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 117
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 118
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 119
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Q4;

    if-eqz p4, :cond_b

    .line 120
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    goto :goto_5

    .line 121
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/S4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/S4;-><init>(Landroid/os/IBinder;)V

    .line 122
    :goto_5
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/Q4;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 124
    :pswitch_21
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 126
    :pswitch_22
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 128
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 129
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/zzuj;)Z

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 132
    :pswitch_24
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    .line 135
    :pswitch_25
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    .line 137
    :pswitch_26
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/g6;

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
