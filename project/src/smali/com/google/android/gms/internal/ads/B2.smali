.class public final Lcom/google/android/gms/internal/ads/B2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Lcom/google/android/gms/internal/ads/O5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/O5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B2;->c:Lcom/google/android/gms/internal/ads/O5;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/B3;
    .locals 3

    .line 16
    invoke-static {p0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/A2;->a:Lcom/google/android/gms/internal/ads/M3;

    .line 18
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/O1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/E3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/L3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xbfb13e0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/F3;

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/F3;->b(Ld/e/b/b/b/a;I)Lcom/google/android/gms/internal/ads/B3;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/L3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/B2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    const-string v1, "Internal Error."

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B2;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B2;->c:Lcom/google/android/gms/internal/ads/O5;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ads/r4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r4;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r4;->a()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/B2;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/s4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v3

    .line 7
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuj;)V

    .line 9
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/D2;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/D2;-><init>(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/C3;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X3;->d0()Landroid/os/Parcel;

    move-result-object v5

    .line 11
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Y3;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/X3;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
