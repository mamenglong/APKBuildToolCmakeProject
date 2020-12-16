.class final synthetic Lcom/google/android/gms/internal/ads/J6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/H6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/H6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J6;->a:Lcom/google/android/gms/internal/ads/H6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J6;->a:Lcom/google/android/gms/internal/ads/H6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
