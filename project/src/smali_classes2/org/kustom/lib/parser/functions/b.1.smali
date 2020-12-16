.class public final Lorg/kustom/lib/parser/functions/b;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "AirQualityInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/b$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/parser/functions/AirQualityInfo;",
        "Lorg/kustom/lib/parser/functions/DocumentedFunction;",
        "()V",
        "evaluate",
        "",
        "arguments",
        "",
        "c",
        "Lorg/kustom/lib/parser/ExpressionContext;",
        "getIcon",
        "Lcom/mikepenz/iconics/typeface/IIcon;",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/parser/functions/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/b$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_airquality:I

    const-string v1, "aq"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_weather_arg_param:I

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_airquality_example_index:I

    const-string v1, "index"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_airquality_example_label:I

    const-string v1, "label"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_airquality_example_level:I

    .line 6
    const-class v1, Lorg/kustom/lib/aqi/AqLevel;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$aq(level)$"

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_airquality_example_no2:I

    const-string v1, "no2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_airquality_example_pm10:I

    const-string v1, "pm10"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_airquality_example_pm25:I

    const-string v1, "pm25"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_airquality_example_station:I

    const-string v1, "station"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_airquality_example_source:I

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_airquality_example_updated:I

    const-string v1, "updated"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_airquality_example_collected:I

    const-string v1, "collected"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "c.kContext"

    const-string v1, "arguments"

    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {p2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x40000000

    .line 2
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    const/high16 v1, 0x20000

    .line 3
    invoke-virtual {p2, v1}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-static {v1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v1

    const-string v2, "c.kContext.location"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/location/LocationData;->o()Lorg/kustom/lib/aqi/AqData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/aqi/AqData;->n()Lorg/kustom/lib/aqi/AqInstant;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, "c.kContext.dateTime.zone"

    const-string v9, "c.kContext.dateTime"

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string v3, "collected"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-static {p1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-static {p1, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/kustom/lib/aqi/AqData;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-static {p1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-static {p1, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/kustom/lib/aqi/AqData;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v2

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    goto/16 :goto_4

    .line 10
    :cond_4
    new-instance v7, Ln/c/a/b;

    invoke-direct {v7, v5, v6}, Ln/c/a/b;-><init>(J)V

    goto/16 :goto_4

    :sswitch_1
    const-string p2, "level"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->o()Lorg/kustom/lib/aqi/AqLevel;

    move-result-object v7

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v7, Lorg/kustom/lib/aqi/AqLevel;->NA:Lorg/kustom/lib/aqi/AqLevel;

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "label"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->o()Lorg/kustom/lib/aqi/AqLevel;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lorg/kustom/lib/aqi/AqLevel;->NA:Lorg/kustom/lib/aqi/AqLevel;

    :goto_2
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    const-string v0, "c.appContext"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/kustom/lib/aqi/AqLevel;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_3
    const-string p2, "index"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_4
    const-string p2, "pm25"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->r()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_4

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_5
    const-string p2, "pm10"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->q()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_4

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_6
    const-string p2, "no2"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/kustom/lib/aqi/AqInstant;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_4

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :sswitch_7
    const-string v2, "updated"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-static {p1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-static {p1, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/kustom/lib/aqi/AqData;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    new-instance v7, Ln/c/a/b;

    invoke-direct {v7, v5, v6}, Ln/c/a/b;-><init>(J)V

    goto :goto_4

    :sswitch_8
    const-string p2, "source"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/kustom/lib/aqi/AqData;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_3

    :sswitch_9
    const-string p2, "station"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/kustom/lib/aqi/AqData;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_3
    move-object v7, p1

    :cond_c
    :goto_4
    return-object v7

    .line 21
    :cond_d
    :goto_5
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid argument"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7113fecc -> :sswitch_9
        -0x356f97e5 -> :sswitch_8
        -0xdf91f45 -> :sswitch_7
        0x1aa91 -> :sswitch_6
        0x3488dc -> :sswitch_5
        0x348900 -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x7043cb49 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->G:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
