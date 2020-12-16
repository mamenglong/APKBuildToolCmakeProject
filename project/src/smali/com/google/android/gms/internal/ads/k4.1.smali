.class public final Lcom/google/android/gms/internal/ads/k4;
.super Lcom/google/android/gms/internal/ads/Z3;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/P4;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l4;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->c:Lcom/google/android/gms/internal/ads/l4;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k4;->c:Lcom/google/android/gms/internal/ads/l4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l4;->onAdClicked()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
