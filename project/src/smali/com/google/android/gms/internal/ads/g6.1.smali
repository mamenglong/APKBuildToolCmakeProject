.class public final Lcom/google/android/gms/internal/ads/g6;
.super Lcom/google/android/gms/internal/ads/b5;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/Q4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/g6;)Lcom/google/android/gms/internal/ads/Q4;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/Q4;

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/ads/i5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ld/e/b/b/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/Q4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/C5;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/P4;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Q2;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Q4;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/Q4;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/f5;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/i5;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzze;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzuj;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/H3;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/g6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/zzum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/D5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/H5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
