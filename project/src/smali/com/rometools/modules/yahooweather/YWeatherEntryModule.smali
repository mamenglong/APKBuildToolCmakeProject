.class public interface abstract Lcom/rometools/modules/yahooweather/YWeatherEntryModule;
.super Ljava/lang/Object;
.source "YWeatherEntryModule.java"

# interfaces
.implements Lcom/rometools/modules/yahooweather/YWeatherModule;


# virtual methods
.method public abstract getCondition()Lcom/rometools/modules/yahooweather/types/Condition;
.end method

.method public abstract getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;
.end method

.method public abstract setCondition(Lcom/rometools/modules/yahooweather/types/Condition;)V
.end method

.method public abstract setForecasts([Lcom/rometools/modules/yahooweather/types/Forecast;)V
.end method
