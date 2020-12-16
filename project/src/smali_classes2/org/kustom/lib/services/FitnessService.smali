.class public Lorg/kustom/lib/services/FitnessService;
.super Lorg/kustom/lib/services/j;
.source "FitnessService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;
.implements Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBinder:Lorg/kustom/lib/services/l$a;

.field private final mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

.field private mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

.field private mLastConnectionAttempt:J

.field private mLastConnectionResult:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/services/FitnessService;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionAttempt:J

    .line 4
    new-instance v0, Lorg/kustom/lib/fitness/FitnessState;

    invoke-direct {v0}, Lorg/kustom/lib/fitness/FitnessState;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    .line 5
    new-instance v0, Lorg/kustom/lib/services/FitnessService$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/FitnessService$a;-><init>(Lorg/kustom/lib/services/FitnessService;)V

    iput-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mBinder:Lorg/kustom/lib/services/l$a;

    return-void
.end method

.method private a(JJLjava/lang/String;)J
    .locals 9

    .line 25
    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object v3

    .line 26
    iget-object v2, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequest;JJLjava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method private a(JJLjava/lang/String;I)J
    .locals 10

    .line 21
    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object v0

    const/high16 v1, -0x80000000

    move/from16 v8, p6

    if-le v8, v1, :cond_0

    move-object v1, p0

    .line 22
    iget-object v2, v1, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    move-object v3, v0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p6

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequest;JJILjava/lang/String;)Lorg/kustom/lib/fitness/FitnessSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lorg/kustom/lib/fitness/FitnessSegment;->c()J

    move-result-wide v2

    return-wide v2

    :cond_0
    move-object v1, p0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/fitness/FitnessRequest;->e()J

    move-result-wide v2

    return-wide v2
.end method

.method static synthetic a(Lorg/kustom/lib/services/FitnessService;JJLjava/lang/String;)J
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/kustom/lib/services/FitnessService;->a(JJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lorg/kustom/lib/services/FitnessService;JJLjava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/kustom/lib/services/FitnessService;->a(JJLjava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lorg/kustom/lib/services/FitnessService;Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;I)J
    .locals 16

    .line 13
    invoke-direct/range {p0 .. p6}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object v0

    const/high16 v1, -0x80000000

    move/from16 v8, p7

    if-le v8, v1, :cond_1

    .line 14
    sget-object v10, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-object/from16 v9, p0

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object v3

    move-object/from16 v0, p0

    .line 15
    iget-object v2, v0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequest;JJILjava/lang/String;)Lorg/kustom/lib/fitness/FitnessSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    .line 16
    invoke-virtual {v0, v1}, Lorg/kustom/lib/fitness/FitnessSegment;->a(Lorg/kustom/lib/fitness/FitnessRequestType;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/fitness/FitnessRequest;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private a(JJI)Ljava/lang/String;
    .locals 15

    const/high16 v0, -0x80000000

    move/from16 v7, p5

    if-le v7, v0, :cond_0

    .line 18
    sget-object v9, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    const/4 v14, 0x0

    move-object v8, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object v2

    move-object v0, p0

    .line 19
    iget-object v1, v0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    const/4 v8, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequest;JJILjava/lang/String;)Lorg/kustom/lib/fitness/FitnessSegment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lorg/kustom/lib/fitness/FitnessSegment;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(JJLjava/lang/String;Lorg/kustom/lib/fitness/FitnessRequestType;)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 33
    div-long/2addr p0, v0

    .line 34
    div-long/2addr p2, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p4, v0, p0

    .line 36
    invoke-virtual {p5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%s-%s-%s-%s"

    .line 37
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/services/FitnessService;JJI)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/kustom/lib/services/FitnessService;->a(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;
    .locals 7

    if-eqz p6, :cond_0

    .line 27
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v6, p6

    cmp-long p6, p2, p4

    if-ltz p6, :cond_1

    .line 28
    sget-object p4, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string p5, "Request start is after end!"

    invoke-static {p4, p5}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 p4, 0xea60

    add-long/2addr p4, p2

    :cond_1
    move-wide v4, p4

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/kustom/lib/fitness/FitnessRequest;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-direct {p0}, Lorg/kustom/lib/services/FitnessService;->d()V

    .line 32
    iget-object p2, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p1, p2, p0}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Lcom/google/android/gms/common/api/e;Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;)V

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lorg/kustom/lib/services/FitnessService;)Lorg/kustom/lib/fitness/FitnessState;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/services/FitnessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/FitnessService;->e()V

    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/services/FitnessService;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 1
    sget-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/e$a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/e$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Ld/e/b/b/c/a;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/e$a;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/e$a;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/fitness.nutrition.read"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/e$a;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/e$a;

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/e$a;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/e$a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e$a;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionAttempt:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 15
    iput-wide v1, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionAttempt:J

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()V

    .line 17
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string v1, "Disconecting GoogleFitService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/services/FitnessService;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(JJ)Lorg/kustom/lib/fitness/FitnessSegment;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kustom/lib/fitness/FitnessState;->a(JJ)Lorg/kustom/lib/fitness/FitnessSegment;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 5
    sget-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string v1, "GoogleFitService connection failed. Cause: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/services/FitnessService;->mLastConnectionResult:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/fitness/FitnessState;->a(Z)V

    return-void
.end method

.method protected a(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lorg/kustom/lib/services/j;->a(Lcom/google/gson/GsonBuilder;)V

    .line 12
    const-class v0, Lorg/kustom/lib/fitness/FitnessRequest;

    new-instance v1, Lorg/kustom/lib/fitness/FitnessRequestGsonAdapter;

    invoke-direct {v1}, Lorg/kustom/lib/fitness/FitnessRequestGsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method

.method public a(Lorg/kustom/lib/fitness/FitnessRequest;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    invoke-virtual {p1}, Lorg/kustom/lib/fitness/FitnessState;->a()V

    .line 9
    sget-object p1, Lorg/kustom/lib/M;->h:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/services/j$b;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/kustom/lib/services/j$c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/services/j$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget-object p1, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string v0, "GoogleFitService connected"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/services/FitnessService;->mFitnessState:Lorg/kustom/lib/fitness/FitnessState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/fitness/FitnessState;->a(Z)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string v0, "GoogleFitService Connection lost.  Cause: Network Lost."

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const-string v0, "GoogleFitService Connection lost.  Reason: Service Disconnected"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/FitnessService;->d()V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/services/FitnessService;->mBinder:Lorg/kustom/lib/services/l$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/services/j;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Fitness Service destroyed"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/kustom/lib/services/FitnessService;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Disconecting GoogleFitService"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService;->mGoogleApiFitnessClient:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->b()V

    .line 5
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/services/j;->onDestroy()V

    return-void
.end method
