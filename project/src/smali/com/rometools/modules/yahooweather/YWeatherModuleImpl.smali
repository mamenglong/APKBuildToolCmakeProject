.class public Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "YWeatherModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/yahooweather/YWeatherEntryModule;
.implements Lcom/rometools/modules/yahooweather/YWeatherFeedModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/yahooweather/YWeatherModuleImpl$CopyFromInterface;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private astronomy:Lcom/rometools/modules/yahooweather/types/Astronomy;

.field private atmosphere:Lcom/rometools/modules/yahooweather/types/Atmosphere;

.field private condition:Lcom/rometools/modules/yahooweather/types/Condition;

.field private forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

.field private location:Lcom/rometools/modules/yahooweather/types/Location;

.field private units:Lcom/rometools/modules/yahooweather/types/Units;

.field private wind:Lcom/rometools/modules/yahooweather/types/Wind;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;

    const-string v1, "http://xml.weather.yahoo.com/ns/rss/1.0"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Astronomy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Astronomy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setAstronomy(Lcom/rometools/modules/yahooweather/types/Astronomy;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Condition;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setCondition(Lcom/rometools/modules/yahooweather/types/Condition;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Location;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setLocation(Lcom/rometools/modules/yahooweather/types/Location;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Units;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Units;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setUnits(Lcom/rometools/modules/yahooweather/types/Units;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Wind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Wind;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setWind(Lcom/rometools/modules/yahooweather/types/Wind;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/yahooweather/types/Atmosphere;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setAtmosphere(Lcom/rometools/modules/yahooweather/types/Atmosphere;)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p1, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    array-length v0, v0

    new-array v0, v0, [Lcom/rometools/modules/yahooweather/types/Forecast;

    iput-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    const/4 v0, 0x0

    .line 10
    :goto_6
    iget-object v2, p1, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 11
    iget-object v3, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    aget-object v4, v2, v0

    if-eqz v4, :cond_6

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Forecast;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/yahooweather/types/Forecast;

    goto :goto_7

    :cond_6
    move-object v2, v1

    :goto_7
    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 12
    :cond_7
    iput-object v1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    :cond_8
    return-void
.end method

.method public getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->astronomy:Lcom/rometools/modules/yahooweather/types/Astronomy;

    return-object v0
.end method

.method public getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->atmosphere:Lcom/rometools/modules/yahooweather/types/Atmosphere;

    return-object v0
.end method

.method public getCondition()Lcom/rometools/modules/yahooweather/types/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->condition:Lcom/rometools/modules/yahooweather/types/Condition;

    return-object v0
.end method

.method public getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl$CopyFromInterface;

    return-object v0
.end method

.method public getLocation()Lcom/rometools/modules/yahooweather/types/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->location:Lcom/rometools/modules/yahooweather/types/Location;

    return-object v0
.end method

.method public getUnits()Lcom/rometools/modules/yahooweather/types/Units;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->units:Lcom/rometools/modules/yahooweather/types/Units;

    return-object v0
.end method

.method public getWind()Lcom/rometools/modules/yahooweather/types/Wind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->wind:Lcom/rometools/modules/yahooweather/types/Wind;

    return-object v0
.end method

.method public setAstronomy(Lcom/rometools/modules/yahooweather/types/Astronomy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->astronomy:Lcom/rometools/modules/yahooweather/types/Astronomy;

    return-void
.end method

.method public setAtmosphere(Lcom/rometools/modules/yahooweather/types/Atmosphere;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->atmosphere:Lcom/rometools/modules/yahooweather/types/Atmosphere;

    return-void
.end method

.method public setCondition(Lcom/rometools/modules/yahooweather/types/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->condition:Lcom/rometools/modules/yahooweather/types/Condition;

    return-void
.end method

.method public setForecasts([Lcom/rometools/modules/yahooweather/types/Forecast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->forecasts:[Lcom/rometools/modules/yahooweather/types/Forecast;

    return-void
.end method

.method public setLocation(Lcom/rometools/modules/yahooweather/types/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->location:Lcom/rometools/modules/yahooweather/types/Location;

    return-void
.end method

.method public setUnits(Lcom/rometools/modules/yahooweather/types/Units;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->units:Lcom/rometools/modules/yahooweather/types/Units;

    return-void
.end method

.method public setWind(Lcom/rometools/modules/yahooweather/types/Wind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->wind:Lcom/rometools/modules/yahooweather/types/Wind;

    return-void
.end method
