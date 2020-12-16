.class abstract Lorg/kustom/lib/timer/c;
.super Ljava/lang/Object;
.source "TimerGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/kustom/lib/timer/c;->a:J

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lorg/kustom/lib/timer/c;->b:J

    iget-wide v4, p0, Lorg/kustom/lib/timer/c;->a:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/timer/c;->a()V

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/timer/c;->b:J

    :cond_0
    return-void
.end method
