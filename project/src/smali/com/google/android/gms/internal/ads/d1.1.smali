.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/V4;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/V4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/b1;
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/V4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/V4;->W()Lcom/google/android/gms/internal/ads/U4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/U4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/d1;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/V4;

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c1;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/V4;->a(Lcom/google/android/gms/internal/ads/W0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Z0;)Lcom/google/android/gms/internal/ads/d1;
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/V4;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Z0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Z0;->a()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IILjava/lang/String;I)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/V4;->a(Lcom/google/android/gms/internal/ads/zzahm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
