.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

.field public static final enum d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

.field public static final enum e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

.field private static final synthetic f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNMETERED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    const/4 v2, 0x1

    const-string v3, "DEVICE_IDLE"

    invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    const/4 v3, 0x2

    const-string v4, "DEVICE_CHARGING"

    invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    .line 4
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->f:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    return-object v0
.end method
