.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzacd:Lcom/google/android/gms/internal/ads/N5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/N5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;)Lcom/google/android/gms/internal/ads/N5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    return-object p0
.end method


# virtual methods
.method public final addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/N5;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/N5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/N5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/N5;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;-><init>(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;Lcom/google/android/gms/ads/doubleclick/zza;)V

    return-object v0
.end method

.method public final setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Lcom/google/android/gms/ads/query/AdInfo;)V

    return-object p0
.end method

.method public final setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 5

    const-string v0, "Content URL must be non-null."

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 6
    invoke-static {v0, v1, v4}, Landroidx/core/app/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGender(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(I)V

    return-object p0
.end method

.method public final setIsDesignedForFamilies(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->b(Z)V

    return-object p0
.end method

.method public final setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->a(Z)V

    return-object p0
.end method

.method public final setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->b(I)V

    return-object p0
.end method

.method public final tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->zzacd:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N5;->c(Z)V

    return-object p0
.end method
