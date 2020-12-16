.class public Lcom/google/android/gms/fitness/data/Goal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;,
        Lcom/google/android/gms/fitness/data/Goal$DurationObjective;,
        Lcom/google/android/gms/fitness/data/Goal$MetricObjective;,
        Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

.field private final g:I

.field private final h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

.field private final i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

.field private final j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/w;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JJLjava/util/List;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            "I",
            "Lcom/google/android/gms/fitness/data/Goal$MetricObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Goal;->c:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 6
    iput p7, p0, Lcom/google/android/gms/fitness/data/Goal;->g:I

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Goal;->h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 9
    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Goal;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->g:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/y0;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->g:I

    return v0
.end method

.method public j()Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    const-string v2, "recurrence"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const-string v2, "metricObjective"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const-string v2, "durationObjective"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const-string v2, "frequencyObjective"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->c:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->e:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->j()Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    move-result-object v1

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->i()I

    move-result v1

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->h:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    const/16 v3, 0x8

    .line 17
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
