.class public final Lorg/kustom/lib/aqi/AqData;
.super Ljava/lang/Object;
.source "AqData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/aqi/AqData$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001d\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u001e\u001a\u00020\u0011H\u00c2\u0003J\t\u0010\u001f\u001a\u00020\u0011H\u00c2\u0003J\t\u0010 \u001a\u00020\u0011H\u00c2\u0003J\t\u0010!\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c2\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c2\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c2\u0003J\t\u0010(\u001a\u00020\u0008H\u00c2\u0003J\u0083\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u00c6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0013\u0010,\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u0002002\u0006\u00101\u001a\u000202J\t\u00104\u001a\u00020+H\u00d6\u0001J\u001e\u00105\u001a\u00020\r2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0011J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0011J\t\u0010>\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020+H\u00d6\u0001R\u0010\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u000f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqData;",
        "Landroid/os/Parcelable;",
        "latitude",
        "",
        "longitude",
        "source",
        "Lorg/kustom/lib/aqi/AqSource;",
        "stationId",
        "",
        "providerId",
        "current",
        "Lorg/kustom/lib/aqi/AqInstant;",
        "success",
        "",
        "language",
        "errorMessage",
        "collectedTime",
        "",
        "updatedTime",
        "lastAttempt",
        "(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJ)V",
        "getCurrent",
        "()Lorg/kustom/lib/aqi/AqInstant;",
        "getProviderId",
        "()Ljava/lang/String;",
        "getStationId",
        "valid",
        "getValid",
        "()Z",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getCollectedTime",
        "Lorg/joda/time/DateTime;",
        "zone",
        "Lorg/joda/time/DateTimeZone;",
        "getUpdatedTime",
        "hashCode",
        "needsUpdate",
        "context",
        "Landroid/content/Context;",
        "locationData",
        "Lorg/kustom/lib/location/LocationData;",
        "timeout",
        "setLastAttempt",
        "",
        "value",
        "toString",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final collectedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collected"
    .end annotation
.end field

.field private final current:Lorg/kustom/lib/aqi/AqInstant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private lastAttempt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attempt"
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final providerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lorg/kustom/lib/aqi/AqSource;

.field private final stationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final success:Z

.field private final updatedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/aqi/AqData$Creator;

    invoke-direct {v0}, Lorg/kustom/lib/aqi/AqData$Creator;-><init>()V

    sput-object v0, Lorg/kustom/lib/aqi/AqData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 8
    .param p5    # Lorg/kustom/lib/aqi/AqSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/kustom/lib/aqi/AqInstant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "source"

    invoke-static {p5, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stationId"

    invoke-static {p6, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "providerId"

    invoke-static {p7, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "language"

    invoke-static {v4, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errorMessage"

    invoke-static {v5, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    iput-wide v6, v0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    move-wide v6, p3

    iput-wide v6, v0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    iput-object v1, v0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    iput-object v2, v0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    iput-object v3, v0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    move/from16 v1, p9

    iput-boolean v1, v0, Lorg/kustom/lib/aqi/AqData;->success:Z

    iput-object v4, v0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    iput-object v5, v0, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    return-void
.end method

.method public synthetic constructor <init>(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJI)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Locale.US.language"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p16

    :goto_8
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v20}, Lorg/kustom/lib/aqi/AqData;-><init>(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public final a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4
    .param p1    # Ln/c/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    const-string v0, "DateTime(collectedTime, \u2026one.UTC).toDateTime(zone)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;J)Z
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/location/LocationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 3
    sget-object v4, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v4, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/h;

    invoke-virtual {v1}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "config"

    .line 4
    invoke-static {v2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/v;->h()Lorg/kustom/lib/aqi/AqSource;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    iget-wide v7, v0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    sub-long v7, v5, v7

    const v9, 0xea60

    int-to-long v9, v9

    mul-long v9, v9, p3

    .line 7
    iget-object v11, v0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    const/4 v12, 0x0

    if-ne v11, v4, :cond_0

    iget-object v11, v0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-static {v11, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    return v12

    .line 8
    :cond_0
    invoke-virtual {v2}, Lorg/kustom/lib/v;->j()J

    move-result-wide v13

    .line 9
    invoke-virtual {v2}, Lorg/kustom/lib/v;->i()F

    move-result v2

    move-wide/from16 p3, v13

    .line 10
    iget-wide v12, v0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    sub-long/2addr v5, v12

    .line 11
    iget-wide v11, v0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v13

    move-wide/from16 v19, v9

    .line 12
    iget-wide v9, v0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v17

    move-wide v15, v9

    .line 13
    invoke-static/range {v11 .. v18}, Lorg/kustom/lib/utils/UnitHelper;->a(DDDD)D

    move-result-wide v9

    const/4 v12, 0x1

    cmp-long v3, v5, p3

    if-gtz v3, :cond_2

    float-to-double v13, v2

    cmpl-double v3, v9, v13

    if-gtz v3, :cond_2

    .line 14
    iget-object v3, v0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-static {v3, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lorg/kustom/lib/aqi/AqDataKt;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Air quality update required: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "last: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e8

    int-to-long v13, v11

    .line 16
    div-long/2addr v7, v13

    const/16 v11, 0x3c

    move v15, v12

    int-to-long v11, v11

    div-long/2addr v7, v11

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "m>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v16, v19, v13

    move-object/from16 p1, v1

    div-long v0, v16, v11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delta "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    div-long/2addr v5, v13

    div-long/2addr v5, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v13, p3, v13

    div-long/2addr v13, v11

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OR distance "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "km "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OR lang "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v15
.end method

.method public final b(Ln/c/a/g;)Ln/c/a/b;
    .locals 4
    .param p1    # Ln/c/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    const-string v0, "DateTime(updatedTime, Da\u2026one.UTC).toDateTime(zone)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/lib/aqi/AqData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/aqi/AqData;

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    iget-wide v2, p1, Lorg/kustom/lib/aqi/AqData;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    iget-wide v2, p1, Lorg/kustom/lib/aqi/AqData;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/aqi/AqData;->success:Z

    iget-boolean v1, p1, Lorg/kustom/lib/aqi/AqData;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    iget-wide v2, p1, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    iget-wide v2, p1, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    iget-wide v2, p1, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

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
    .locals 7

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/kustom/lib/aqi/AqInstant;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lorg/kustom/lib/aqi/AqData;->success:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()Lorg/kustom/lib/aqi/AqInstant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AqData(latitude="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/lib/aqi/AqData;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAttempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

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

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->source:Lorg/kustom/lib/aqi/AqSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->stationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->providerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->current:Lorg/kustom/lib/aqi/AqInstant;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean p2, p0, Lorg/kustom/lib/aqi/AqData;->success:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->language:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/lib/aqi/AqData;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->collectedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->updatedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/kustom/lib/aqi/AqData;->lastAttempt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
