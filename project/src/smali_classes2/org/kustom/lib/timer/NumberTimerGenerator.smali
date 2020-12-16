.class Lorg/kustom/lib/timer/NumberTimerGenerator;
.super Lorg/kustom/lib/timer/c;
.source "NumberTimerGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/timer/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(JLorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/timer/c;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->c:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    .line 4
    iput p4, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->d:I

    .line 5
    iput p5, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->e:I

    .line 6
    iput p4, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    return-void
.end method

.method private d()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->c:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    sget-object v1, Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;->RANDOM:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v2, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    iget v3, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->d:I

    int-to-long v3, v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    .line 9
    :cond_3
    :goto_1
    iget v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    return-void
.end method

.method protected c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->c:Lorg/kustom/lib/timer/NumberTimerGenerator$NumberMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    int-to-long v0, v0

    iget v2, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->g:Ljava/util/ArrayList;

    iget v1, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->f:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-direct {p0}, Lorg/kustom/lib/timer/NumberTimerGenerator;->d()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget v2, p0, Lorg/kustom/lib/timer/NumberTimerGenerator;->d:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method
