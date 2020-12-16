.class Lcom/rometools/modules/itunes/types/Duration$Time;
.super Ljava/lang/Object;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/itunes/types/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Time"
.end annotation


# instance fields
.field hours:I

.field minutes:I

.field seconds:F

.field final synthetic this$0:Lcom/rometools/modules/itunes/types/Duration;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/itunes/types/Duration;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->this$0:Lcom/rometools/modules/itunes/types/Duration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/types/Duration;->getMilliseconds()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    .line 3
    div-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->hours:I

    .line 4
    iget p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->hours:I

    int-to-long v4, p1

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    const-wide/32 v2, 0xea60

    .line 5
    div-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->minutes:I

    .line 6
    iget p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->minutes:I

    int-to-long v4, p1

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/rometools/modules/itunes/types/Duration$Time;->seconds:F

    return-void
.end method
