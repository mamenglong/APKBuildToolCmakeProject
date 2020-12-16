.class public Lorg/kustom/lib/brokers/x$a;
.super Lorg/kustom/lib/calendar/a;
.source "MockCalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mId:I

.field private mStart:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/calendar/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/brokers/x$a;->mStart:J

    .line 4
    iput p1, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    .line 5
    new-instance p1, Ln/c/a/b;

    iget v0, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    const v1, 0x36ee80

    mul-int v0, v0, v1

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ln/c/a/b;-><init>(J)V

    invoke-virtual {p1}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/x$a;->mStart:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "Calendar "

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-string v1, "Foo"

    goto :goto_0

    :cond_0
    const-string v1, "Bar"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 6

    .line 1
    new-instance p1, Ln/c/a/b;

    iget-wide v0, p0, Lorg/kustom/lib/brokers/x$a;->mStart:J

    long-to-double v0, v0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/c/a/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, -0x100

    goto :goto_0

    :cond_0
    const v0, -0x333334

    :goto_0
    return v0
.end method

.method public b(Ln/c/a/g;)Ln/c/a/b;
    .locals 2

    .line 1
    new-instance p1, Ln/c/a/b;

    iget-wide v0, p0, Lorg/kustom/lib/brokers/x$a;->mStart:J

    invoke-direct {p1, v0, v1}, Ln/c/a/b;-><init>(J)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const v0, -0xff0001

    goto :goto_0

    :cond_0
    const v0, -0xff01

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Event %d description"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "Foo"

    goto :goto_0

    :cond_0
    const-string v0, "Bar"

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "Title "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/brokers/x$a;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
