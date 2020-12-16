.class public Lcom/rometools/modules/mediarss/types/Time;
.super Ljava/lang/Object;
.source "Time.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HOUR:J = 0xd693a400L

.field private static final MINUTE:J = 0xea60L

.field private static final SECOND:J = 0x3e8L

.field private static final nf:Ljava/text/NumberFormat;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private milliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/types/Time;->nf:Ljava/text/NumberFormat;

    .line 2
    sget-object v0, Lcom/rometools/modules/mediarss/types/Time;->nf:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    .line 3
    iput-wide p1, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    const-string v0, ":"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    iput-wide v1, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-ltz v0, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v5, 0xd693a400L

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Time;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/mediarss/types/Time;->milliseconds:J

    const-wide v2, 0xd693a400L

    .line 2
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 3
    div-long v6, v0, v2

    mul-long v2, v2, v6

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/rometools/modules/mediarss/types/Time;->nf:Ljava/text/NumberFormat;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rometools/modules/mediarss/types/Time;->nf:Ljava/text/NumberFormat;

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
