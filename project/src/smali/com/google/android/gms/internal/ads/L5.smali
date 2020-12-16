.class public abstract Lcom/google/android/gms/internal/ads/L5;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/w6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w6;->g(Z)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w6;->a0()V

    goto :goto_0

    .line 4
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w6;->d0()V

    goto :goto_0

    .line 5
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w6;->onVideoPlay()V

    goto :goto_0

    .line 6
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/w6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w6;->e0()V

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
