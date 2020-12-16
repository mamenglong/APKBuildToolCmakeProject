.class Lorg/kustom/lib/brokers/q$b;
.super Ljava/lang/Object;
.source "CalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final mDate:Ln/c/a/b;

.field private mDirty:Z

.field private final mEvents:[Lorg/kustom/lib/calendar/a;

.field private final mExpire:J

.field private final mHash:I

.field private mLastUsed:J


# direct methods
.method constructor <init>(Lorg/kustom/lib/brokers/q$c;[Lorg/kustom/lib/calendar/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/brokers/q$b;->mDirty:Z

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/q$c;->b()I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/brokers/q$b;->mHash:I

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/q$c;->a()Ln/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/q$b;->mDate:Ln/c/a/b;

    .line 5
    iput-wide p3, p0, Lorg/kustom/lib/brokers/q$b;->mExpire:J

    .line 6
    iput-object p2, p0, Lorg/kustom/lib/brokers/q$b;->mEvents:[Lorg/kustom/lib/calendar/a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kustom/lib/brokers/q$b;->mLastUsed:J

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/q$b;)Ln/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/q$b;->mDate:Ln/c/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/q$b;->mDirty:Z

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/q$b;->mDate:Ln/c/a/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/brokers/q$b;->mLastUsed:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/kustom/lib/brokers/q$b;->mExpire:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()[Lorg/kustom/lib/calendar/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/q$b;->mLastUsed:J

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/q$b;->mEvents:[Lorg/kustom/lib/calendar/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/brokers/q$b;->mHash:I

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/brokers/q$b;->mDirty:Z

    return-void
.end method
