.class Lorg/kustom/lib/T/b$b;
.super Ljava/lang/Object;
.source "KFileDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/T/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kustom/lib/T/b$b;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/T/b$b;->b:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/kustom/lib/T/b$b;->a:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/T/b$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/T/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/T/b$b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/T/b$b;->b:J

    .line 3
    iget v0, p0, Lorg/kustom/lib/T/b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kustom/lib/T/b$b;->a:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/T/b$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/T/b$b;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/T/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/T/b$b;->a()V

    return-void
.end method

.method private b()Z
    .locals 8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lorg/kustom/lib/T/b$b;->b:J

    iget v4, p0, Lorg/kustom/lib/T/b$b;->a:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lorg/kustom/lib/T/b$b;)I
    .locals 4

    .line 1
    iget p0, p0, Lorg/kustom/lib/T/b$b;->a:I

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int/lit16 p0, p0, 0x3e8

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
