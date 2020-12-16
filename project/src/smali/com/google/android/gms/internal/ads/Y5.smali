.class final Lcom/google/android/gms/internal/ads/Y5;
.super Lcom/google/android/gms/internal/ads/N0;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/R5;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/V5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y5;->d:Lcom/google/android/gms/internal/ads/R5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y5;->c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaha;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y5;->c:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/R5;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
