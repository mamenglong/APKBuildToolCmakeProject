.class public final enum Lorg/kustom/lib/options/WeatherSource;
.super Ljava/lang/Enum;
.source "WeatherSource.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/WeatherSource;",
        ">;",
        "Lorg/kustom/lib/utils/u;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/WeatherSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/lib/options/WeatherSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OWM:Lorg/kustom/lib/options/WeatherSource;

.field public static final enum PLUGIN:Lorg/kustom/lib/options/WeatherSource;

.field public static final enum WEATHERCOM:Lorg/kustom/lib/options/WeatherSource;
    .annotation runtime Lorg/kustom/lib/annotation/Hidden;
    .end annotation
.end field

.field public static final enum YAHOO:Lorg/kustom/lib/options/WeatherSource;

.field public static final enum YRNO:Lorg/kustom/lib/options/WeatherSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/options/WeatherSource;

    const/4 v1, 0x0

    const-string v2, "OWM"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/WeatherSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/WeatherSource;

    const/4 v2, 0x1

    const-string v3, "YAHOO"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/WeatherSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->YAHOO:Lorg/kustom/lib/options/WeatherSource;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/WeatherSource;

    const/4 v3, 0x2

    const-string v4, "YRNO"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/WeatherSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->YRNO:Lorg/kustom/lib/options/WeatherSource;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/WeatherSource;

    const/4 v4, 0x3

    const-string v5, "WEATHERCOM"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/WeatherSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->WEATHERCOM:Lorg/kustom/lib/options/WeatherSource;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/WeatherSource;

    const/4 v5, 0x4

    const-string v6, "PLUGIN"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/WeatherSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/options/WeatherSource;

    .line 6
    sget-object v6, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->YAHOO:Lorg/kustom/lib/options/WeatherSource;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->YRNO:Lorg/kustom/lib/options/WeatherSource;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->WEATHERCOM:Lorg/kustom/lib/options/WeatherSource;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->$VALUES:[Lorg/kustom/lib/options/WeatherSource;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/WeatherSource$a;

    invoke-direct {v0}, Lorg/kustom/lib/options/WeatherSource$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/options/WeatherSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WeatherSource;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/WeatherSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/WeatherSource;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/WeatherSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->$VALUES:[Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/WeatherSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/WeatherSource;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getForecastDays()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provider not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0

    :cond_3
    const/16 v0, 0xe

    return v0
.end method

.method public getHourlyForecast()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provider not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x30

    return v0

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x78

    return v0
.end method

.method public getHourlyStep()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provider not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public getProvider()Lorg/kustom/lib/weather/WeatherProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderOWM;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherProviderOWM;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderYRNO;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherProviderYRNO;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherProviderYahoo;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderOWM;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherProviderOWM;-><init>()V

    return-object v0
.end method

.method public hasChanceOfRain()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->WEATHERCOM:Lorg/kustom/lib/options/WeatherSource;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrecipitations()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->YRNO:Lorg/kustom/lib/options/WeatherSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
