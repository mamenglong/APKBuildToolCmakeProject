.class public final Lcom/google/android/gms/internal/ads/H1;
.super Lcom/google/android/gms/internal/ads/p1;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final d:Lcom/google/android/gms/internal/ads/Z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/Z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/U;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/d3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 3
    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatc;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d3;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d3;->getAmount()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Ljava/lang/String;I)V

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H1;->d:Lcom/google/android/gms/internal/ads/Z2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/b3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V

    :cond_0
    return-void
.end method
