.class public final Lorg/kustom/api/weather/model/WeatherPluginInfo;
.super Ljava/lang/Object;
.source "WeatherPluginInfo.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherPluginInfo;",
        "",
        "()V",
        "weatherPluginVersion",
        "",
        "hasClouds",
        "",
        "hasUvIndex",
        "updateWeatherPluginVersion",
        "",
        "context",
        "Landroid/content/Context;",
        "pkg",
        "",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

.field private static weatherPluginVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherPluginInfo;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/kustom/lib/utils/I;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    sput p0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->weatherPluginVersion:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    sget v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->weatherPluginVersion:I

    const v1, 0x67f3540

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->weatherPluginVersion:I

    const v1, 0x67f3540

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
