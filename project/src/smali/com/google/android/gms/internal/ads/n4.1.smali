.class public final Lcom/google/android/gms/internal/ads/n4;
.super Ld/e/b/b/b/c;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/a5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/V4;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/b/b/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/b/b/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xbfb13e0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Z4;

    :try_start_1
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/Z4;->a(Ld/e/b/b/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/V4;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/V4;

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/X4;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ld/e/b/b/b/c$a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote builder for AdLoader."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/a5;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/a5;

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Z4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
