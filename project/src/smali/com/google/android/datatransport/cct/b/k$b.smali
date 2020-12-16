.class public final enum Lcom/google/android/datatransport/cct/b/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/b/k$b;

.field public static final enum d:Lcom/google/android/datatransport/cct/b/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/k$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/cct/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/k$b;->c:Lcom/google/android/datatransport/cct/b/k$b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/b/k$b;

    const/4 v2, 0x1

    const-string v3, "ANDROID_FIREBASE"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/cct/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/k$b;->d:Lcom/google/android/datatransport/cct/b/k$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/datatransport/cct/b/k$b;

    .line 3
    sget-object v3, Lcom/google/android/datatransport/cct/b/k$b;->c:Lcom/google/android/datatransport/cct/b/k$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/datatransport/cct/b/k$b;->d:Lcom/google/android/datatransport/cct/b/k$b;

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
