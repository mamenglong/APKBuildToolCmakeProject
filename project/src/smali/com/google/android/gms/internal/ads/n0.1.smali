.class public abstract Lcom/google/android/gms/internal/ads/n0;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/l0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/l0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_6

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b5;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/e/b/b/b/a$a;->a(Landroid/os/IBinder;)Ld/e/b/b/b/a;

    move-result-object p2

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/E0;

    const-string v1, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p2}, Ld/e/b/b/b/b;->k(Ld/e/b/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 9
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v2, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c5;->P()Lcom/google/android/gms/internal/ads/Q4;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/o4;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c5;->P()Lcom/google/android/gms/internal/ads/Q4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/o4;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o4;->d0()Lcom/google/android/gms/ads/AdListener;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c5;->F()Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/w4;

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c5;->F()Lcom/google/android/gms/internal/ads/i5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w4;->d0()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    .line 18
    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 19
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/H3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/H0;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/H0;-><init>(Lcom/google/android/gms/internal/ads/E0;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/c5;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
