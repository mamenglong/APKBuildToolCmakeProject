.class public final Lorg/kustom/lib/aqi/AqLevel$Companion;
.super Ljava/lang/Object;
.source "AqLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/aqi/AqLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqLevel$Companion;",
        "",
        "()V",
        "getIndexByValue",
        "Lorg/kustom/lib/aqi/AqLevel;",
        "value",
        "",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/aqi/AqLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/kustom/lib/aqi/AqLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    if-lt v0, p1, :cond_1

    .line 1
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->GOOD:Lorg/kustom/lib/aqi/AqLevel;

    goto :goto_5

    :cond_1
    :goto_0
    const/16 v0, 0x64

    const/16 v1, 0x33

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    .line 2
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->MODERATE:Lorg/kustom/lib/aqi/AqLevel;

    goto :goto_5

    :cond_3
    :goto_1
    const/16 v0, 0x96

    const/16 v1, 0x65

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_5

    .line 3
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->UNHEALTHY_FOR_SENSITIVE:Lorg/kustom/lib/aqi/AqLevel;

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v0, 0xc8

    const/16 v1, 0x97

    if-le v1, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lt v0, p1, :cond_7

    .line 4
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v0, 0x12c

    const/16 v1, 0xc9

    if-le v1, p1, :cond_8

    goto :goto_4

    :cond_8
    if-lt v0, p1, :cond_9

    .line 5
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->VERY_UNHEALTHY:Lorg/kustom/lib/aqi/AqLevel;

    goto :goto_5

    .line 6
    :cond_9
    :goto_4
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->HAZARDOUS:Lorg/kustom/lib/aqi/AqLevel;

    :goto_5
    return-object p1
.end method
