.class public abstract Lorg/kustom/app/a;
.super Lorg/kustom/app/h;
.source "AdsActivity.kt"


# instance fields
.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget p1, Lorg/kustom/billing/d$h;->ads:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 7
    sget v1, Lorg/kustom/billing/d$n;->banner_ad_unit_id:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 11
    invoke-static {}, Lorg/kustom/config/d;->a()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 16
    :try_start_1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to start ads"

    invoke-static {v3, v4, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iput-object v0, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    .line 19
    iput-object p1, p0, Lorg/kustom/app/a;->g:Landroid/widget/FrameLayout;

    goto :goto_4

    .line 20
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iput-object v0, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    .line 22
    iput-object p1, p0, Lorg/kustom/app/a;->g:Landroid/widget/FrameLayout;

    throw v2

    .line 23
    :cond_2
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to start ads, banner container not available"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_3
    iget-object p1, p0, Lorg/kustom/app/a;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_7

    .line 25
    :cond_4
    :try_start_2
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_5
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/kustom/app/a;->h:Lcom/google/android/gms/ads/AdView;

    .line 28
    iget-object v0, p0, Lorg/kustom/app/a;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_6
    iput-object p1, p0, Lorg/kustom/app/a;->g:Landroid/widget/FrameLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop ads"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/app/a;->b(Z)V

    .line 2
    invoke-super {p0}, Lorg/kustom/app/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/app/h;->onResume()V

    .line 2
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/kustom/app/a;->b(Z)V

    return-void
.end method
