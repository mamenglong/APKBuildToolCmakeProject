.class public Lorg/kustom/lib/brokers/A$b;
.super Ljava/lang/Object;
.source "ResourcesBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mLastUpdate:J

.field private mStatFs:Landroid/os/StatFs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$b;->mLastUpdate:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/A$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/brokers/A$b;->mLastUpdate:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$b;->mLastUpdate:J

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    invoke-virtual {v0, p1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lorg/kustom/lib/brokers/A;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to update FS Info: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/A$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/A$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    iget-object v2, p0, Lorg/kustom/lib/brokers/A$b;->mStatFs:Landroid/os/StatFs;

    .line 2
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
