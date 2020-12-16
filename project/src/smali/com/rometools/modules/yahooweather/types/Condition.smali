.class public Lcom/rometools/modules/yahooweather/types/Condition;
.super Ljava/lang/Object;
.source "Condition.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field private date:Ljava/util/Date;

.field private temperature:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;ILjava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/Condition;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 5
    iput p3, p0, Lcom/rometools/modules/yahooweather/types/Condition;->temperature:I

    .line 6
    iput-object p4, p0, Lcom/rometools/modules/yahooweather/types/Condition;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Condition;

    iget-object v1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/rometools/modules/yahooweather/types/Condition;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    iget v3, p0, Lcom/rometools/modules/yahooweather/types/Condition;->temperature:I

    iget-object v4, p0, Lcom/rometools/modules/yahooweather/types/Condition;->date:Ljava/util/Date;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/rometools/modules/yahooweather/types/Condition;-><init>(Ljava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;ILjava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Condition;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Condition;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Condition;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getTemperature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Condition;->temperature:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Condition;->text:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->code:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->date:Ljava/util/Date;

    return-void
.end method

.method public setTemperature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->temperature:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Condition;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Condition;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
