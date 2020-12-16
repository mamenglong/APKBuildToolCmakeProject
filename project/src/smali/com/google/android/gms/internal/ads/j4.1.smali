.class public final Lcom/google/android/gms/internal/ads/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/c5;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/O5;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/O5;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j4;->g:Lcom/google/android/gms/internal/ads/j1;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/O5;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/j4;->e:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j4;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    const-string v3, "interstitial_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzum;ZZZZZZZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j4;->g:Lcom/google/android/gms/internal/ads/j1;

    .line 3
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/c5;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    iget v2, v1, Lcom/google/android/gms/internal/ads/j4;->e:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzut;-><init>(I)V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/b4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j4;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/d4;)V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j4;->a:Lcom/google/android/gms/internal/ads/c5;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j4;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j4;->d:Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/s4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzuj;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 9
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
