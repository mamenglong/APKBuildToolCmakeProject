.class final Lcom/google/android/gms/internal/ads/P5;
.super Lcom/google/android/gms/internal/ads/N4;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/Q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N4;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q5;->a(Lcom/google/android/gms/internal/ads/Q5;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q5;->p()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/H5;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/N4;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Q5;->a(Lcom/google/android/gms/internal/ads/Q5;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P5;->c:Lcom/google/android/gms/internal/ads/Q5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q5;->p()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/H5;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/N4;->onAdLoaded()V

    return-void
.end method
