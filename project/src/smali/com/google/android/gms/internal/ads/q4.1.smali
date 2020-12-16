.class public final Lcom/google/android/gms/internal/ads/q4;
.super Ld/e/b/b/b/c;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/d5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;I)Lcom/google/android/gms/internal/ads/c5;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1}, Ld/e/b/b/b/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d5;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/e/b/b/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0xbfb13e0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/g5;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g5;->a(Ld/e/b/b/b/a;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/c5;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/c5;

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/e5;-><init>(Landroid/os/IBinder;)V
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
    const/4 p2, 0x3

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/O1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Could not create remote AdManager."

    const-string p3, "Ads"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/d5;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/d5;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
