.class public Lorg/kustom/lib/brokers/A;
.super Lorg/kustom/lib/brokers/u;
.source "ResourcesBroker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/A$b;,
        Lorg/kustom/lib/brokers/A$c;,
        Lorg/kustom/lib/brokers/A$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCpuInfo:Lorg/kustom/lib/brokers/A$a;

.field private final mFsStats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/brokers/A$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemInfo:Lorg/kustom/lib/brokers/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/A;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/A;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/brokers/A$a;

    invoke-direct {p1}, Lorg/kustom/lib/brokers/A$a;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/A;->mCpuInfo:Lorg/kustom/lib/brokers/A$a;

    .line 3
    new-instance p1, Lorg/kustom/lib/brokers/A$c;

    invoke-direct {p1}, Lorg/kustom/lib/brokers/A$c;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/A;->mMemInfo:Lorg/kustom/lib/brokers/A$c;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/A;->mFsStats:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/A;->a(Z)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/A;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/brokers/A$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mFsStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mFsStats:Ljava/util/HashMap;

    new-instance v1, Lorg/kustom/lib/brokers/A$b;

    invoke-direct {v1}, Lorg/kustom/lib/brokers/A$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mFsStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/A$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lorg/kustom/lib/brokers/A$b;->a(Lorg/kustom/lib/brokers/A$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xa6a

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-static {v0, p1}, Lorg/kustom/lib/brokers/A$b;->a(Lorg/kustom/lib/brokers/A$b;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Lorg/kustom/lib/brokers/A$a;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/kustom/lib/brokers/A;->mCpuInfo:Lorg/kustom/lib/brokers/A$a;

    invoke-static {v2}, Lorg/kustom/lib/brokers/A$a;->a(Lorg/kustom/lib/brokers/A$a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa6a

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mCpuInfo:Lorg/kustom/lib/brokers/A$a;

    invoke-static {v0}, Lorg/kustom/lib/brokers/A$a;->b(Lorg/kustom/lib/brokers/A$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mCpuInfo:Lorg/kustom/lib/brokers/A$a;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/brokers/A$c;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/kustom/lib/brokers/A;->mMemInfo:Lorg/kustom/lib/brokers/A$c;

    invoke-static {v2}, Lorg/kustom/lib/brokers/A$c;->a(Lorg/kustom/lib/brokers/A$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa6a

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mMemInfo:Lorg/kustom/lib/brokers/A$c;

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/brokers/A$c;->a(Lorg/kustom/lib/brokers/A$c;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/A;->mMemInfo:Lorg/kustom/lib/brokers/A$c;

    return-object v0
.end method
