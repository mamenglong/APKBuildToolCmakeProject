.class final Lcom/google/android/gms/internal/ads/I4;
.super Lcom/google/android/gms/internal/ads/L4;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/L4<",
        "Lcom/google/android/gms/internal/ads/V4;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/l1;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I4;->e:Lcom/google/android/gms/internal/ads/z4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I4;->d:Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/c6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c6;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/j5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4;->d:Lcom/google/android/gms/internal/ads/l1;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xbfb13e0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 13
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/V4;

    if-eqz v2, :cond_1

    .line 15
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/V4;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/X4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/X4;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I4;->e:Lcom/google/android/gms/internal/ads/z4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->b(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/I4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I4;->d:Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/V4;

    move-result-object v0

    return-object v0
.end method
