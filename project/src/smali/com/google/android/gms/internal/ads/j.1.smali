.class public final Lcom/google/android/gms/internal/ads/j;
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

    const/4 v0, 0x0

    const-string v1, "gad:force_dynamite_loading_enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/h;

    const-string v1, "gads:uri_query_to_map_rewrite:enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    const-string v1, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    return-void
.end method
