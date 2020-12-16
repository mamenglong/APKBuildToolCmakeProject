.class public abstract Lcom/google/android/gms/internal/ads/Z1;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_f

    const/4 v5, 0x2

    if-eq v0, v5, :cond_e

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_c

    const/16 v5, 0xa

    if-eq v0, v5, :cond_b

    const/16 v5, 0xb

    if-eq v0, v5, :cond_a

    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzuj;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v10

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/W1;

    if-eqz v5, :cond_1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/W1;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Y1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;

    move-result-object v12

    .line 11
    move-object/from16 v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/d2;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/W1;Lcom/google/android/gms/internal/ads/q1;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 13
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 14
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 16
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzuj;

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v8

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 21
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 22
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/V1;

    if-eqz v9, :cond_3

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/V1;

    goto :goto_2

    .line 24
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/X1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/X1;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;

    move-result-object v10

    .line 26
    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/V1;Lcom/google/android/gms/internal/ads/q1;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 28
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v0

    .line 29
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->k(Ld/e/b/b/b/a;)Z

    move-result v0

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_c

    .line 32
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzuj;

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v8

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_4
    move-object v9, v4

    goto :goto_5

    .line 37
    :cond_4
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 38
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/W1;

    if-eqz v5, :cond_5

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/W1;

    goto :goto_4

    .line 40
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/Y1;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 41
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;

    move-result-object v10

    .line 42
    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/d2;

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/W1;Lcom/google/android/gms/internal/ads/q1;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 44
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v0

    .line 45
    move-object/from16 v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->l(Ld/e/b/b/b/a;)Z

    move-result v0

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_c

    .line 48
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzuj;

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v8

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v9, v4

    goto :goto_7

    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 53
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 54
    instance-of v9, v4, Lcom/google/android/gms/internal/ads/S1;

    if-eqz v9, :cond_7

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/S1;

    goto :goto_6

    .line 56
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/U1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/U1;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 57
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;

    move-result-object v10

    .line 58
    move-object/from16 v4, p0

    check-cast v4, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/S1;Lcom/google/android/gms/internal/ads/q1;)V

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 60
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/ads/zzuj;

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v15

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object/from16 v16, v4

    goto :goto_9

    :cond_8
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 65
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 66
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/R1;

    if-eqz v5, :cond_9

    .line 67
    check-cast v4, Lcom/google/android/gms/internal/ads/R1;

    goto :goto_8

    .line 68
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/ads/T1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/T1;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    .line 69
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p1;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q1;

    move-result-object v17

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/gms/internal/ads/zzum;

    .line 71
    move-object/from16 v11, p0

    check-cast v11, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/zzum;)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 73
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 74
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 75
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 77
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    .line 78
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    .line 80
    :cond_c
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d2;->getVideoController()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v0

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c

    .line 83
    :cond_d
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d2;->H()Lcom/google/android/gms/internal/ads/zzaoj;

    move-result-object v0

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_c

    .line 86
    :cond_e
    move-object/from16 v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d2;->R()Lcom/google/android/gms/internal/ads/zzaoj;

    move-result-object v0

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_c

    .line 89
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v6

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 91
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 92
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzum;

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_a
    move-object v11, v4

    goto :goto_b

    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 95
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 96
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/b2;

    if-eqz v4, :cond_11

    .line 97
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/b2;

    goto :goto_a

    .line 98
    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/c2;-><init>(Landroid/os/IBinder;)V

    goto :goto_a

    .line 99
    :goto_b
    move-object/from16 v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d2;->a(Ld/e/b/b/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/b2;)V

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_c
    return v3

    :pswitch_data_0
    .packed-switch 0xd
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
