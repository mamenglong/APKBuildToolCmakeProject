.class public final enum Lorg/kustom/lib/fitness/FitnessRequestType;
.super Ljava/lang/Enum;
.source "FitnessRequestType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/fitness/FitnessRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/fitness/FitnessRequestType;

.field public static final enum CALORIES:Lorg/kustom/lib/fitness/FitnessRequestType;

.field public static final enum DISTANCE:Lorg/kustom/lib/fitness/FitnessRequestType;

.field public static final enum DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

.field public static final enum STEPS:Lorg/kustom/lib/fitness/FitnessRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v1, 0x0

    const-string v2, "STEPS"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/fitness/FitnessRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->STEPS:Lorg/kustom/lib/fitness/FitnessRequestType;

    .line 2
    new-instance v0, Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v2, 0x1

    const-string v3, "CALORIES"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/fitness/FitnessRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->CALORIES:Lorg/kustom/lib/fitness/FitnessRequestType;

    .line 3
    new-instance v0, Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v3, 0x2

    const-string v4, "DISTANCE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/fitness/FitnessRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->DISTANCE:Lorg/kustom/lib/fitness/FitnessRequestType;

    .line 4
    new-instance v0, Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v4, 0x3

    const-string v5, "DURATION"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/fitness/FitnessRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/fitness/FitnessRequestType;

    .line 5
    sget-object v5, Lorg/kustom/lib/fitness/FitnessRequestType;->STEPS:Lorg/kustom/lib/fitness/FitnessRequestType;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->CALORIES:Lorg/kustom/lib/fitness/FitnessRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DISTANCE:Lorg/kustom/lib/fitness/FitnessRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->$VALUES:[Lorg/kustom/lib/fitness/FitnessRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequestType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/fitness/FitnessRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/fitness/FitnessRequestType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/fitness/FitnessRequestType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/fitness/FitnessRequestType;->$VALUES:[Lorg/kustom/lib/fitness/FitnessRequestType;

    invoke-virtual {v0}, [Lorg/kustom/lib/fitness/FitnessRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/fitness/FitnessRequestType;

    return-object v0
.end method


# virtual methods
.method protected createRequest(JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/fitness/FitnessStepsRequest;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/kustom/lib/fitness/FitnessStepsRequest;-><init>(JJLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/kustom/lib/fitness/FitnessDurationRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/fitness/FitnessDurationRequest;-><init>(JJLjava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/kustom/lib/fitness/FitnessDistanceRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/fitness/FitnessDistanceRequest;-><init>(JJLjava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/kustom/lib/fitness/FitnessCaloriesRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/fitness/FitnessCaloriesRequest;-><init>(JJLjava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lorg/kustom/lib/fitness/FitnessStepsRequest;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/fitness/FitnessStepsRequest;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method
