.class public Lcom/rometools/modules/yahooweather/types/Wind;
.super Ljava/lang/Object;
.source "Wind.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private chill:I

.field private direction:I

.field private speed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Wind;->chill:I

    .line 4
    iput p2, p0, Lcom/rometools/modules/yahooweather/types/Wind;->direction:I

    .line 5
    iput p3, p0, Lcom/rometools/modules/yahooweather/types/Wind;->speed:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/yahooweather/types/Wind;

    iget v1, p0, Lcom/rometools/modules/yahooweather/types/Wind;->chill:I

    iget v2, p0, Lcom/rometools/modules/yahooweather/types/Wind;->direction:I

    iget v3, p0, Lcom/rometools/modules/yahooweather/types/Wind;->speed:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rometools/modules/yahooweather/types/Wind;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Wind;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChill()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Wind;->chill:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Wind;->direction:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Wind;->speed:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChill(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Wind;->chill:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Wind;->direction:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Wind;->speed:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Wind;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
