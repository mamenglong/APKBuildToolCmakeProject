.class public Lorg/kustom/lib/weather/WeatherPlugin;
.super Ljava/lang/Object;
.source "WeatherPlugin.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/lib/weather/WeatherPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field private mForecastDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forecast_days"
    .end annotation
.end field

.field private mHasChanceOfRain:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chance_of_rain"
    .end annotation
.end field

.field private mHasPrecipitations:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precipitations"
    .end annotation
.end field

.field private mHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private mHourlyForecast:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly_forecast_hours"
    .end annotation
.end field

.field private mHourlyStep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly_forecast_step"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mPkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private mService:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field private mSettingsActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_activity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/weather/WeatherPlugin;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/weather/WeatherPlugin$1;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherPlugin$1;-><init>()V

    sput-object v0, Lorg/kustom/lib/weather/WeatherPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mForecastDays:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasChanceOfRain:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasPrecipitations:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyForecast:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lorg/kustom/lib/weather/WeatherPlugin;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherPlugin;-><init>()V

    .line 4
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mName:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Landroid/content/pm/PackageManager;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lorg/kustom/lib/weather/WeatherPlugin;
    .locals 2

    .line 8
    new-instance v0, Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherPlugin;-><init>()V

    .line 9
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherPlugin;->mName:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Landroid/content/pm/PackageManager;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/kustom/lib/weather/WeatherPlugin;
    .locals 2

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/weather/WeatherPlugin;

    return-object p0
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "forecast_days"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mForecastDays:I

    const-string v1, "forecast_hourly_hours"

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyForecast:I

    const/4 v1, 0x1

    const-string v2, "forecast_hourly_step"

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyStep:I

    const-string v1, "rain_chance"

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasChanceOfRain:Z

    const-string v1, "rain"

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasPrecipitations:Z

    const-string v1, ""

    const-string v2, "settings_activity"

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mSettingsActivity:Ljava/lang/String;

    const-string v2, "hidden"

    .line 19
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    const-string v0, "extra_info_res"

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mExtraInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lorg/kustom/lib/weather/WeatherPlugin;->TAG:Ljava/lang/String;

    const-string v0, "Unable to resolve plugin extra info"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "extra_info"

    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mExtraInfo:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mForecastDays:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyForecast:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyStep:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/weather/WeatherPlugin;->v()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    return-object v0
.end method

.method public v()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public w()Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mSettingsActivity:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mSettingsActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mPkg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mService:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mForecastDays:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasChanceOfRain:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasPrecipitations:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHourlyForecast:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasChanceOfRain:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHasPrecipitations:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/weather/WeatherPlugin;->mHidden:Z

    return v0
.end method
