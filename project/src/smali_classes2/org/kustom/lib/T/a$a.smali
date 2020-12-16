.class Lorg/kustom/lib/T/a$a;
.super Ljava/lang/Object;
.source "ContentDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/T/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/T/a$a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/T/a$a;->b:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/kustom/lib/T/a$a;->a:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/T/a$a;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/T/a$a;->b:J

    iget v2, p0, Lorg/kustom/lib/T/a$a;->a:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/kustom/lib/T/a$a;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    const v1, 0xea60

    mul-int v0, v0, v1

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/T/a$a;->b:J

    .line 2
    iget v0, p0, Lorg/kustom/lib/T/a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kustom/lib/T/a$a;->a:I

    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/kustom/lib/T/a$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
