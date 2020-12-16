.class final synthetic Lcom/google/android/gms/internal/ads/K6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/W3;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/L6;->b(Landroid/content/Context;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
