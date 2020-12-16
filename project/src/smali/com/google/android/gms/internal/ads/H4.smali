.class final Lcom/google/android/gms/internal/ads/H4;
.super Lcom/google/android/gms/internal/ads/L4;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/L4<",
        "Lcom/google/android/gms/internal/ads/p5;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H4;->c:Lcom/google/android/gms/internal/ads/z4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i6;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/j5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xbfb13e0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/p5;

    if-eqz v2, :cond_1

    .line 13
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/p5;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r5;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->c:Lcom/google/android/gms/internal/ads/z4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->c(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H4;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d6;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p5;

    move-result-object v0

    return-object v0
.end method
