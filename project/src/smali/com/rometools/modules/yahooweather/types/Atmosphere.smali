.class public Lcom/rometools/modules/yahooweather/types/Atmosphere;
.super Ljava/lang/Object;
.source "Atmosphere.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private change:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

.field private humidity:I

.field private pressure:D

.field private visibility:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IDDLcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->humidity:I

    .line 4
    iput-wide p2, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->visibility:D

    .line 5
    iput-wide p4, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->pressure:D

    .line 6
    iput-object p6, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->change:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/rometools/modules/yahooweather/types/Atmosphere;

    iget v1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->humidity:I

    iget-wide v2, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->visibility:D

    iget-wide v4, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->pressure:D

    iget-object v6, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->change:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rometools/modules/yahooweather/types/Atmosphere;-><init>(IDDLcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Atmosphere;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChange()Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->change:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-object v0
.end method

.method public getHumidity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->humidity:I

    return v0
.end method

.method public getPressure()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->pressure:D

    return-wide v0
.end method

.method public getVisibility()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->visibility:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChange(Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->change:Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    return-void
.end method

.method public setHumidity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->humidity:I

    return-void
.end method

.method public setPressure(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->pressure:D

    return-void
.end method

.method public setVisibility(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rometools/modules/yahooweather/types/Atmosphere;->visibility:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/Atmosphere;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
