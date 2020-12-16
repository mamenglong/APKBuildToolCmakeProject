.class public Lorg/kustom/lib/brokers/A$a;
.super Ljava/lang/Object;
.source "ResourcesBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mLastUpdate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$a;->mLastUpdate:J

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/A$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/brokers/A$a;->mLastUpdate:J

    return-wide v0
.end method

.method static synthetic b(Lorg/kustom/lib/brokers/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/A$a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/A$a;->mLastUpdate:J

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/l;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/utils/l;->a(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/utils/l;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/kustom/lib/utils/l;->c(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/l;->a()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/l;->b()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/l;->d()I

    move-result v0

    return v0
.end method
