.class public final Lorg/kustom/lib/weather/WeatherData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/weather/WeatherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation runtime Li/j;
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "in"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/kustom/lib/weather/WeatherData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lorg/kustom/lib/weather/WeatherData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move-object/from16 v18, v15

    new-array v15, v2, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_0
    if-le v2, v14, :cond_0

    const-class v20, Lorg/kustom/lib/weather/WeatherData;

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    aput-object v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    goto :goto_0

    :cond_0
    move-object/from16 v20, v15

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v14, v2, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    const/4 v15, 0x0

    :goto_2
    if-le v2, v15, :cond_2

    const-class v16, Lorg/kustom/lib/weather/WeatherData;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    aput-object v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v14

    :cond_3
    move-object v2, v1

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v17}, Lorg/kustom/lib/weather/WeatherData;-><init>(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/kustom/lib/weather/WeatherData;

    return-object p1
.end method
