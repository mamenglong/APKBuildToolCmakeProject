.class public Lcom/rometools/modules/yahooweather/types/Units;
.super Ljava/lang/Object;
.source "Units.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private distance:Ljava/lang/String;

.field private pressure:Ljava/lang/String;

.field private speed:Ljava/lang/String;

.field private temperature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Units;->temperature:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/Units;->distance:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/rometools/modules/yahooweather/types/Units;->pressure:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/rometools/modules/yahooweather/types/Units;->speed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Units;

    iget-object v1, p0, Lcom/rometools/modules/yahooweather/types/Units;->temperature:Ljava/lang/String;

    iget-object v2, p0, Lcom/rometools/modules/yahooweather/types/Units;->distance:Ljava/lang/String;

    iget-object v3, p0, Lcom/rometools/modules/yahooweather/types/Units;->pressure:Ljava/lang/String;

    iget-object v4, p0, Lcom/rometools/modules/yahooweather/types/Units;->speed:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rometools/modules/yahooweather/types/Units;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Units;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Units;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getPressure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Units;->pressure:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Units;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Units;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Units;->distance:Ljava/lang/String;

    return-void
.end method

.method public setPressure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Units;->pressure:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Units;->speed:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Units;->temperature:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Units;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
