.class public Lorg/kustom/lib/location/LocationData;
.super Ljava/lang/Object;
.source "LocationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/lib/location/LocationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String;


# instance fields
.field private transient c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ln/c/a/g;

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private i:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

.field private j:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field private k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private l:Lorg/kustom/lib/location/AddressData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private m:Lorg/kustom/lib/weather/WeatherData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather"
    .end annotation
.end field

.field private n:Lorg/kustom/lib/aqi/AqData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_quality"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private p:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/location/LocationData;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/location/LocationData;->q:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/location/LocationData$a;

    invoke-direct {v0}, Lorg/kustom/lib/location/LocationData$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/location/LocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 15
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 16
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->h:D

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->i:F

    .line 18
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->j:F

    .line 19
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->k:F

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->p:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kustom/lib/location/LocationData;->e:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->h:D

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/location/LocationData;->i:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/location/LocationData;->j:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/location/LocationData;->k:F

    .line 29
    const-class v0, Lorg/kustom/lib/location/AddressData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/location/AddressData;

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    .line 30
    const-class v0, Lorg/kustom/lib/weather/WeatherData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/weather/WeatherData;

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    .line 31
    const-class v0, Lorg/kustom/lib/aqi/AqData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/aqi/AqData;

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->p:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->h:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->i:F

    .line 7
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->j:F

    .line 8
    iput v0, p0, Lorg/kustom/lib/location/LocationData;->k:F

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->p:J

    .line 11
    iput-boolean p1, p0, Lorg/kustom/lib/location/LocationData;->e:Z

    return-void
.end method

.method private a(D)D
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double p1, p1, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Landroid/content/Context;JZLorg/kustom/lib/M;Landroid/os/Bundle;)Li/u;
    .locals 2

    .line 15
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weather_provider"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/M;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "weather_flags"

    invoke-virtual {p5, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "mins"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "weather_timeout"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "weather_force"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 19
    invoke-virtual {p4}, Lorg/kustom/lib/M;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "NONE"

    :goto_0
    const-string p1, "weather_result"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/v;Landroid/content/Context;JZLorg/kustom/lib/aqi/AqData;Landroid/os/Bundle;)Li/u;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/kustom/lib/v;->h()Lorg/kustom/lib/aqi/AqSource;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "airquality_provider"

    invoke-virtual {p6, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/M;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "airquality_flags"

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "mins"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "airquality_timeout"

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "airquality_force"

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p5}, Lorg/kustom/lib/aqi/AqData;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "VALID"

    goto :goto_0

    :cond_0
    const-string p0, "ERROR"

    :goto_0
    const-string p1, "airquality_result"

    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 66
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/location/LocationData;->p:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/b;)Lorg/kustom/lib/location/c;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ln/c/a/B/a;->getYear()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1}, Ln/c/a/B/a;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 50
    sget-object v0, Lorg/kustom/lib/location/LocationData;->q:Ljava/lang/String;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    .line 52
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    iget-object v2, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lorg/kustom/lib/location/c;

    invoke-direct {v4, p1}, Lorg/kustom/lib/location/c;-><init>(Ln/c/a/b;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/location/c;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/location/c;->a(Lorg/kustom/lib/location/LocationData;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object p1, p0, Lorg/kustom/lib/location/LocationData;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/location/c;

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 2
    invoke-direct {p0, p3, p4}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/kustom/lib/location/LocationData;->g:D

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lorg/kustom/lib/location/LocationData;->h:D

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/kustom/lib/location/LocationData;->i:F

    .line 5
    iput p1, p0, Lorg/kustom/lib/location/LocationData;->j:F

    .line 6
    iput p1, p0, Lorg/kustom/lib/location/LocationData;->k:F

    .line 7
    iput-object p5, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kustom/lib/location/LocationData;->p:J

    return-void
.end method

.method public a(Landroid/content/Context;ZLorg/kustom/lib/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/location/d;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lorg/kustom/lib/location/AddressData;->a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lorg/kustom/lib/location/AddressData;->b(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x40

    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Lorg/kustom/lib/location/d;

    const-string p2, "Location not detected correctly, please enable GPS/Network positioning"

    invoke-direct {p1, p2}, Lorg/kustom/lib/location/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;ZLorg/kustom/lib/M;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/aqi/AqException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/LocationData;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/LocationData;->o()Lorg/kustom/lib/aqi/AqData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/LocationData;->o()Lorg/kustom/lib/aqi/AqData;

    move-result-object v1

    move-wide/from16 v4, p4

    invoke-virtual {v1, v8, v0, v4, v5}, Lorg/kustom/lib/aqi/AqData;->a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    .line 23
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v10

    .line 24
    iget-object v1, v0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/aqi/AqData;->c(J)V

    .line 25
    :cond_1
    invoke-virtual {v10}, Lorg/kustom/lib/v;->h()Lorg/kustom/lib/aqi/AqSource;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/aqi/AqUpdateRequest;

    iget-wide v12, v0, Lorg/kustom/lib/location/LocationData;->f:D

    iget-wide v14, v0, Lorg/kustom/lib/location/LocationData;->g:D

    sget-object v3, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    .line 26
    invoke-virtual {v3, v8}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/config/h;

    invoke-virtual {v3}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lorg/kustom/lib/aqi/AqUpdateRequest;-><init>(DDLjava/lang/String;)V

    .line 27
    invoke-virtual {v1, v8, v2}, Lorg/kustom/lib/aqi/AqSource;->update(Landroid/content/Context;Lorg/kustom/lib/aqi/AqUpdateRequest;)Lorg/kustom/lib/aqi/AqData;

    move-result-object v11

    .line 28
    new-instance v12, Lorg/kustom/lib/firebase/d;

    const-string v1, "api_request"

    const-string v2, "update_air"

    invoke-direct {v12, v8, v1, v2}, Lorg/kustom/lib/firebase/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lorg/kustom/lib/location/a;

    move-object v1, v13

    move-object v2, v10

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move/from16 v6, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lorg/kustom/lib/location/a;-><init>(Lorg/kustom/lib/v;Landroid/content/Context;JZLorg/kustom/lib/aqi/AqData;)V

    .line 29
    invoke-virtual {v12, v13}, Lorg/kustom/lib/firebase/d;->a(Li/C/b/l;)V

    .line 30
    invoke-virtual {v11}, Lorg/kustom/lib/aqi/AqData;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Lorg/kustom/lib/location/LocationData;->q:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v11}, Lorg/kustom/lib/aqi/AqData;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v11}, Lorg/kustom/lib/aqi/AqData;->n()Lorg/kustom/lib/aqi/AqInstant;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "AQ Data from %s level %s"

    .line 33
    invoke-static {v1, v3, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lorg/kustom/lib/firebase/b;

    const-string v2, "provider_update"

    invoke-direct {v1, v8, v2}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10}, Lorg/kustom/lib/v;->h()Lorg/kustom/lib/aqi/AqSource;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/kustom/lib/aqi/AqSource;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    .line 36
    invoke-virtual {v10}, Lorg/kustom/lib/v;->h()Lorg/kustom/lib/aqi/AqSource;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/kustom/lib/aqi/AqSource;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/kustom/lib/firebase/b;->a()V

    .line 39
    iput-object v11, v0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    if-eqz v9, :cond_4

    const-wide/32 v1, 0x40000000

    .line 40
    invoke-virtual {v9, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/LocationData;->o()Lorg/kustom/lib/aqi/AqData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/location/LocationData;->o()Lorg/kustom/lib/aqi/AqData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/aqi/AqData;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    :cond_3
    iput-object v11, v0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    :cond_4
    :goto_1
    return-void

    .line 43
    :cond_5
    new-instance v1, Lorg/kustom/lib/aqi/AqException;

    const-string v2, "Location not detected correctly, please enable GPS/Network positioning"

    invoke-direct {v1, v2}, Lorg/kustom/lib/aqi/AqException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/location/Location;)Z
    .locals 5

    .line 64
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lorg/kustom/lib/location/e;)Z
    .locals 5

    .line 59
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 60
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->a()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 61
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->b()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lorg/kustom/lib/location/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;ZLorg/kustom/lib/M;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p4, p5}, Lorg/kustom/lib/weather/WeatherData;->a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/kustom/lib/weather/WeatherData;->a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x80

    .line 16
    invoke-virtual {p3, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 17
    :cond_1
    new-instance v0, Lorg/kustom/lib/firebase/d;

    const-string v1, "api_request"

    const-string v2, "update_weather"

    invoke-direct {v0, p1, v1, v2}, Lorg/kustom/lib/firebase/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/kustom/lib/location/b;

    move-object v3, v1

    move-object v4, p1

    move-wide v5, p4

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/kustom/lib/location/b;-><init>(Landroid/content/Context;JZLorg/kustom/lib/M;)V

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/d;->a(Li/C/b/l;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Location not detected correctly, please enable GPS/Network positioning"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/location/Location;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v3, p0, Lorg/kustom/lib/location/LocationData;->f:D

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-eqz v2, :cond_0

    iget-wide v7, p0, Lorg/kustom/lib/location/LocationData;->g:D

    cmpl-double v2, v7, v5

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lorg/kustom/lib/location/LocationData;->p:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iget-wide v7, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 5
    invoke-static/range {v3 .. v10}, Lorg/kustom/lib/utils/UnitHelper;->a(DDDD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    iget-wide v6, p0, Lorg/kustom/lib/location/LocationData;->p:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    div-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lorg/kustom/lib/location/LocationData;->k:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    iput v2, p0, Lorg/kustom/lib/location/LocationData;->k:F

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lorg/kustom/lib/location/LocationData;->h:D

    :goto_1
    iput-wide v2, p0, Lorg/kustom/lib/location/LocationData;->h:D

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lorg/kustom/lib/location/LocationData;->i:F

    :goto_2
    iput v2, p0, Lorg/kustom/lib/location/LocationData;->i:F

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    goto :goto_3

    :cond_3
    iget v2, p0, Lorg/kustom/lib/location/LocationData;->j:F

    :goto_3
    iput v2, p0, Lorg/kustom/lib/location/LocationData;->j:F

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/kustom/lib/location/LocationData;->f:D

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/location/LocationData;->a(D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/kustom/lib/location/LocationData;->g:D

    .line 12
    iput-wide v0, p0, Lorg/kustom/lib/location/LocationData;->p:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lorg/kustom/lib/location/AddressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/location/AddressData;

    invoke-direct {v0}, Lorg/kustom/lib/location/AddressData;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    return-object v0
.end method

.method public o()Lorg/kustom/lib/aqi/AqData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    return-object v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->h:D

    return-wide v0
.end method

.method public q()Ln/c/a/b;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/b;-><init>(Ln/c/a/g;)V

    return-object v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    return-wide v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/location/LocationData;->k:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lorg/kustom/lib/location/LocationData;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/kustom/lib/location/LocationData;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%f/%f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/c/a/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    invoke-static {v0}, Ln/c/a/g;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/location/LocationData;->q:Ljava/lang/String;

    const-string v1, "Invalid timezone id: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->d:Ln/c/a/g;

    return-object v0
.end method

.method public v()Lorg/kustom/lib/weather/WeatherData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/weather/WeatherData;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherData;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    return-object v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/location/AddressData;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/kustom/lib/location/LocationData;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget p2, p0, Lorg/kustom/lib/location/LocationData;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lorg/kustom/lib/location/LocationData;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lorg/kustom/lib/location/LocationData;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/location/LocationData;->l:Lorg/kustom/lib/location/AddressData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/location/LocationData;->m:Lorg/kustom/lib/weather/WeatherData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/location/LocationData;->n:Lorg/kustom/lib/aqi/AqData;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lorg/kustom/lib/location/LocationData;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lorg/kustom/lib/location/LocationData;->g:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

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

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/location/LocationData;->e:Z

    return v0
.end method
