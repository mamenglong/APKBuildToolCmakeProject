.class public final Lcom/google/android/gms/internal/ads/z0;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/w0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/E;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field private final e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w0;)V
    .locals 6

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const-string v1, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->b:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/A;

    if-eqz v5, :cond_1

    .line 16
    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/internal/ads/A;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/C;-><init>(Landroid/os/IBinder;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_0

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->b:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/E;-><init>(Lcom/google/android/gms/internal/ads/A;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x17

    .line 22
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Y3;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_5

    .line 27
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x5;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u5;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_4

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z0;->f:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/u5;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v0, p1

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/A;

    if-eqz v4, :cond_8

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/A;

    goto :goto_4

    .line 37
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/C;-><init>(Landroid/os/IBinder;)V

    .line 38
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_9

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/E;-><init>(Lcom/google/android/gms/internal/ads/A;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v2, p1

    .line 41
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/E;

    .line 42
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->e0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x0;->e0()Lcom/google/android/gms/internal/ads/t;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/t;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_a
    :goto_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x16

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1b

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->e:Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->c:Lcom/google/android/gms/internal/ads/E;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->f0()Lcom/google/android/gms/internal/ads/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x0;->f0()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/z;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1f

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/G5;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/D5;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/D5;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->getVideoController()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x0;->getVideoController()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/H5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x18

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x18

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    const-string p1, "Ad is not custom mute enabled"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x19

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/z5;

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast p1, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z5;->a()Lcom/google/android/gms/internal/ads/u5;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 14
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    return-void

    :cond_2
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    .line 18
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1c

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/v5;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1a

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    new-instance v1, Lcom/google/android/gms/internal/ads/I0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/I0;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x15

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final synthetic zzjq()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x12

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final zzjv()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z0;->a:Lcom/google/android/gms/internal/ads/w0;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x13

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Ld/e/b/b/b/b;->k(Ld/e/b/b/b/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
