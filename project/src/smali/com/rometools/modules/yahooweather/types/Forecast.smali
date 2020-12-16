.class public Lcom/rometools/modules/yahooweather/types/Forecast;
.super Ljava/lang/Object;
.source "Forecast.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field private date:Ljava/util/Date;

.field private day:Ljava/lang/String;

.field private high:I

.field private low:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;IILjava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->day:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->date:Ljava/util/Date;

    .line 5
    iput p3, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->low:I

    .line 6
    iput p4, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->high:I

    .line 7
    iput-object p5, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->text:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/rometools/modules/yahooweather/types/Forecast;

    iget-object v1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->day:Ljava/lang/String;

    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->date:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    iget v3, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->low:I

    iget v4, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->high:I

    iget-object v5, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rometools/modules/yahooweather/types/Forecast;-><init>(Ljava/lang/String;Ljava/util/Date;IILjava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Forecast;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getHigh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->high:I

    return v0
.end method

.method public getLow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->low:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCode(Lcom/rometools/modules/yahooweather/types/ConditionCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->date:Ljava/util/Date;

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->day:Ljava/lang/String;

    return-void
.end method

.method public setHigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->high:I

    return-void
.end method

.method public setLow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->low:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Forecast;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Forecast;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
