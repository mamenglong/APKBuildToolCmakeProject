.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ld/e/b/b/b/c;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/p2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/o2;
    .locals 4

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/b/b/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p2;

    check-cast p1, Lcom/google/android/gms/internal/ads/r2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    .line 4
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 8
    invoke-interface {v2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 9
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/o2;

    if-eqz v3, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/q2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/b/b/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/p2;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/p2;

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
