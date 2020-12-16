.class public final Lcom/google/android/gms/internal/ads/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/n;->a:Lcom/google/android/gms/internal/ads/h;

    const/4 v0, 0x0

    const-string v1, "gads:report_dynamite_crash_in_background_thread"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    const/4 v2, 0x4

    const-string v3, "gads:public_beta:traffic_multiplier"

    const-string v4, "1.0"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/h;

    const-string v3, "gads:sdk_crash_report_class_prefix"

    const-string v4, "com.google."

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "gads:sdk_crash_report_enabled"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    const-string v1, "gads:sdk_crash_report_full_stacktrace"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/h;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/h;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
