.class public final Lorg/kustom/api/weather/model/WeatherResponse;
.super Ljava/lang/Object;
.source "WeatherResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherResponse$Builder;,
        Lorg/kustom/api/weather/model/WeatherResponse$Companion;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u000212BU\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J^\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0016J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020&H\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "Landroid/os/Parcelable;",
        "stationId",
        "",
        "current",
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "forecast",
        "",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "hourlyForecast",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "isSuccess",
        "",
        "validUntil",
        "",
        "(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)V",
        "getCurrent",
        "()Lorg/kustom/api/weather/model/WeatherInstant;",
        "getForecast",
        "()[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "getHourlyForecast",
        "()[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "()Z",
        "getStationId",
        "()Ljava/lang/String;",
        "getValidUntil",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)Lorg/kustom/api/weather/model/WeatherResponse;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/kustom/api/weather/model/WeatherResponse$Companion;

.field private static final DAILY_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOURLY_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final current:Lorg/kustom/api/weather/model/WeatherInstant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSuccess:Z

.field private final stationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->Companion:Lorg/kustom/api/weather/model/WeatherResponse$Companion;

    .line 1
    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->DAILY_CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->HOURLY_CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/kustom/api/weather/model/WeatherResponse;-><init>(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/api/weather/model/WeatherInstant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lorg/kustom/api/weather/model/WeatherDailyForecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lorg/kustom/api/weather/model/WeatherHourlyForecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    iput-object p3, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    iput-object p4, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    iput-boolean p5, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    iput-wide p6, p0, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    return-void
.end method

.method public static final synthetic s()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->DAILY_CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final synthetic t()Landroid/os/Parcelable$Creator;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/api/weather/model/WeatherResponse;->HOURLY_CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/api/weather/model/WeatherResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/api/weather/model/WeatherResponse;

    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    iget-object v1, p1, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    iget-object v1, p1, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    iget-object v1, p1, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    iget-boolean v1, p1, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    iget-wide v2, p1, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/kustom/api/weather/model/WeatherInstant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final n()Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    return-object v0
.end method

.method public final o()[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    return-object v0
.end method

.method public final p()[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WeatherResponse(stationId="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyForecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->stationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p2, p0, Lorg/kustom/api/weather/model/WeatherResponse;->isSuccess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherResponse;->validUntil:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
