.class public Lorg/kustom/lib/brokers/A$c;
.super Ljava/lang/Object;
.source "ResourcesBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private mLastUpdate:J

.field mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/brokers/A$c;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$c;->mLastUpdate:J

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/A$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/brokers/A$c;->mLastUpdate:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$c;->mLastUpdate:J

    const-string v0, "activity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$c;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/A$c;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/A$c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$c;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$c;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$c;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method
