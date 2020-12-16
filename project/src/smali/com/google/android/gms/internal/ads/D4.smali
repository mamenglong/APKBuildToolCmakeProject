.class final Lcom/google/android/gms/internal/ads/D4;
.super Lcom/google/android/gms/internal/ads/L4;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/L4<",
        "Lcom/google/android/gms/internal/ads/c5;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zzum;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/l1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/z4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->f:Lcom/google/android/gms/internal/ads/z4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D4;->c:Lcom/google/android/gms/internal/ads/zzum;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/D4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/D4;->e:Lcom/google/android/gms/internal/ads/l1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/L4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->b:Landroid/content/Context;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g6;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/j5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D4;->c:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D4;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D4;->e:Lcom/google/android/gms/internal/ads/l1;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/l5;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v4

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xbfb13e0

    .line 11
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    .line 12
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/X3;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 14
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v2, :cond_1

    .line 16
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e5;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->f:Lcom/google/android/gms/internal/ads/z4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4;->a(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/q4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D4;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/D4;->c:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/D4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/D4;->e:Lcom/google/android/gms/internal/ads/l1;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/q4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;I)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v0

    return-object v0
.end method
