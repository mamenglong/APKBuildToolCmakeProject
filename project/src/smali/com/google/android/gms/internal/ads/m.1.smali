.class public final Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:rewarded_sku:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/h;

    const-string v0, "gads:rewarded_sku:override_test:enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    return-void
.end method
