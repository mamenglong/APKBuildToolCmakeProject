.class public Lorg/kustom/lib/fitness/FitnessSegment;
.super Ljava/lang/Object;
.source "FitnessSegment.java"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cals"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dist"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->a:J

    .line 3
    iput-wide p3, p0, Lorg/kustom/lib/fitness/FitnessSegment;->b:J

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/fitness/FitnessRequestType;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessSegment;->b()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->e:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 5
    :cond_2
    iget p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->d:I

    goto :goto_0

    .line 6
    :cond_3
    iget p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->c:I

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessSegment;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->d:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->f:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessSegment;->b:J

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessSegment;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->e:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessSegment;->a:J

    return-wide v0
.end method

.method protected c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lorg/kustom/lib/fitness/FitnessSegment;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessSegment;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "[%s] %s=>%s steps:%s, cals:%s, dist:%s, len:%smin"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
