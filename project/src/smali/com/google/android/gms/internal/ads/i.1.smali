.class final Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/i;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/i;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/i;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/i;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/i;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
