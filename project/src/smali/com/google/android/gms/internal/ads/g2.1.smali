.class final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/R1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/q1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/R1;Lcom/google/android/gms/internal/ads/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/R1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/R1;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/google/android/gms/internal/ads/T1;

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/R1;

    const-string v1, "Adapter returned null."
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lcom/google/android/gms/internal/ads/T1;

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/T1;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->a:Lcom/google/android/gms/internal/ads/R1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object p1

    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->b:Lcom/google/android/gms/internal/ads/q1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    :goto_2
    return-object p1
.end method
