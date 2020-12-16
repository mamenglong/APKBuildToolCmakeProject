.class public Lcom/rometools/modules/itunes/types/Duration;
.super Ljava/lang/Object;
.source "Duration.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/itunes/types/Duration$Time;
    }
.end annotation


# static fields
.field static final HOUR:J = 0x36ee80L

.field static final MINUTE:J = 0xea60L

.field static final NUM_FORMAT:Ljava/text/NumberFormat;

.field static final SECOND:J = 0x3e8L

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private milliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    .line 2
    sget-object v0, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    sget-object v0, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    sget-object v0, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 5
    sget-object v0, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    int-to-long p1, p2

    const-wide/32 v2, 0xea60

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    add-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rometools/modules/itunes/types/Duration;->setMilliseconds(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/rometools/modules/itunes/types/Duration;->setMilliseconds(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v9, 0x36ee80

    mul-long v1, v1, v9

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long v7, v7, v5

    add-long/2addr v7, v1

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/rometools/rome/io/impl/NumberParser;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    mul-float p1, p1, v3

    float-to-long v0, p1

    add-long/2addr v7, v0

    .line 11
    invoke-virtual {p0, v7, v8}, Lcom/rometools/modules/itunes/types/Duration;->setMilliseconds(J)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal time value: "

    invoke-static {v1, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v8}, Lcom/rometools/rome/io/impl/NumberParser;->parseLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long v1, v1, v5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/rometools/rome/io/impl/NumberParser;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    mul-float p1, p1, v3

    float-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/rometools/modules/itunes/types/Duration;->setMilliseconds(J)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/rometools/rome/io/impl/NumberParser;->parseFloat(Ljava/lang/String;F)F

    move-result p1

    mul-float p1, p1, v3

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/rometools/modules/itunes/types/Duration;->setMilliseconds(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/itunes/types/Duration;->milliseconds:J

    return-wide v0
.end method

.method public setMilliseconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/itunes/types/Duration;->milliseconds:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/rometools/modules/itunes/types/Duration$Time;

    invoke-direct {v0, p0}, Lcom/rometools/modules/itunes/types/Duration$Time;-><init>(Lcom/rometools/modules/itunes/types/Duration;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    iget v3, v0, Lcom/rometools/modules/itunes/types/Duration$Time;->hours:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    iget v4, v0, Lcom/rometools/modules/itunes/types/Duration$Time;->minutes:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rometools/modules/itunes/types/Duration;->NUM_FORMAT:Ljava/text/NumberFormat;

    iget v0, v0, Lcom/rometools/modules/itunes/types/Duration$Time;->seconds:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
