.class final synthetic Lcom/google/android/gms/internal/ads/G6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/H6;

.field private final b:Lcom/google/android/gms/internal/ads/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/H6;Lcom/google/android/gms/internal/ads/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/H6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G6;->b:Lcom/google/android/gms/internal/ads/y6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/H6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G6;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H6;->b(Lcom/google/android/gms/internal/ads/y6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
