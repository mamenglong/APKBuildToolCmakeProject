.class public final Lcom/google/android/gms/internal/measurement/U2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/T3;-><init>(Lcom/google/android/gms/internal/measurement/u4;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/s3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/s3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/s3;

    return-object v0
.end method
