.class public Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q4;

.field private final b:Lcom/google/android/gms/internal/ads/n4;

.field private final c:Lcom/google/android/gms/internal/ads/d6;

.field private final d:Lcom/google/android/gms/internal/ads/y0;

.field private final e:Lcom/google/android/gms/internal/ads/T2;

.field private final f:Lcom/google/android/gms/internal/ads/m2;

.field private final g:Lcom/google/android/gms/internal/ads/B0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/q4;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/n4;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/d6;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z4;->d:Lcom/google/android/gms/internal/ads/y0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/T2;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/m2;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/B0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/q4;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->a:Lcom/google/android/gms/internal/ads/q4;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->a()Lcom/google/android/gms/internal/ads/H3;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->f()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->c:Ljava/lang/String;

    const-string v2, "gmob-apps"

    .line 6
    invoke-virtual {p1, p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/H3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/n4;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->b:Lcom/google/android/gms/internal/ads/n4;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->c:Lcom/google/android/gms/internal/ads/d6;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->d:Lcom/google/android/gms/internal/ads/y0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->g:Lcom/google/android/gms/internal/ads/B0;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/T2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->e:Lcom/google/android/gms/internal/ads/T2;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/m2;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/D;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/K4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/K;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/K;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/V4;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/I4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/I4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/V4;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/c5;
    .locals 7

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/D4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/c5;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/o2;
    .locals 5

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/E4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 25
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/o2;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/e3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/e3;

    return-object p1
.end method
