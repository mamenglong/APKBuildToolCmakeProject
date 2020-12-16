.class public Lorg/kustom/lib/weather/WeatherProviderWeatherCom;
.super Ljava/lang/Object;
.source "WeatherProviderWeatherCom.java"

# interfaces
.implements Lorg/kustom/lib/weather/WeatherProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final URL_SEARCH:Ljava/lang/String; = "http://wxdata.weather.com/wxdata/search/search?where=%s"

.field private static final URL_WEATHER:Ljava/lang/String; = "http://wxdata.weather.com/wxdata/weather/local/%s?unit=m&dayf=15&cc=*&locale=%s"

.field private static final sCityIDCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->sCityIDCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/utils/A$a$a;)Li/u;
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lorg/kustom/lib/utils/A$a$a;->b(Z)V

    .line 96
    sget-object p0, Li/u;->a:Li/u;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->r()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->sCityIDCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object p0, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->sCityIDCache:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 100
    sget-object p1, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->TAG:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v0, p2, v4

    const-string v0, "Found cached id \'%s\' for location %s"

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->r()Ljava/lang/String;

    move-result-object v1

    const-string v5, ","

    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 103
    invoke-static {v1, v5}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_1
    invoke-static {v1, v5}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    const-string p2, ""

    .line 105
    invoke-virtual {v1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 106
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "http://wxdata.weather.com/wxdata/search/search?where=%s"

    .line 107
    invoke-static {p2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/kustom/lib/utils/A;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/utils/A;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lorg/kustom/lib/utils/A;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 110
    :try_start_0
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 113
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    :goto_0
    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "loc"

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const-string v1, "id"

    .line 117
    invoke-interface {p0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    sget-object p2, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->TAG:Ljava/lang/String;

    const-string v1, "Found id \'%s\' for location %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p2, v1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object p1, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->sCityIDCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 120
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 121
    :goto_1
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_4
    new-instance p0, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Unable to find ID for location: "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherRequest;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_5
    new-instance p0, Lorg/kustom/lib/weather/WeatherException;

    const-string p1, "Location is empty, cannot search ID"

    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 0

    .line 124
    invoke-static {p0}, Lorg/kustom/api/weather/model/WeatherCode;->get(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lorg/kustom/lib/firebase/b;

    const-string v3, "provider_update"

    invoke-direct {v2, v0, v3}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "nokey"

    .line 2
    invoke-virtual {v2, v3}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v2

    const-string v3, "WeatherCom"

    .line 3
    invoke-virtual {v2, v3}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->q()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->s()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/kustom/lib/firebase/b;->a(DD)Lorg/kustom/lib/firebase/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v0, v1, v4}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;Z)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/kustom/lib/weather/WeatherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-static {v0, v1, v3}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;Z)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/kustom/lib/weather/WeatherException; {:try_start_1 .. :try_end_1} :catch_3

    .line 7
    :goto_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->p()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "http://wxdata.weather.com/wxdata/weather/local/%s?unit=m&dayf=15&cc=*&locale=%s"

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/kustom/lib/weather/a;->c:Lorg/kustom/lib/weather/a;

    .line 9
    sget-object v8, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    invoke-virtual {v8, v0, v1, v6}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/kustom/lib/utils/A;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 12
    invoke-virtual {v2, v3}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/firebase/b;->a()V

    .line 13
    new-instance v1, Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-direct {v1}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>()V

    .line 14
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 15
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v8, ""

    move-object v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    const-string v13, "d"

    const-string v14, "hmid"

    const-string v15, "icon"

    const-string v9, "t"

    const-string v4, "moon"

    const-string v7, "wind"

    move-object/from16 v17, v8

    const-string v8, "bar"

    move-object/from16 v18, v5

    const-string v5, "uv"

    if-eq v6, v3, :cond_e

    const-string v3, "cc"

    move-object/from16 v20, v0

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    .line 17
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v12, v0

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object v11, v0

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_2
    if-eqz v10, :cond_a

    .line 23
    invoke-static {v11}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    if-ne v6, v0, :cond_a

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v12}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "tmp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->c(F)V

    goto/16 :goto_2

    .line 27
    :cond_3
    invoke-static {v12}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->setCondition(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_4
    invoke-static {v12}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    goto/16 :goto_2

    .line 31
    :cond_5
    invoke-static {v12}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->b(I)V

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->a(I)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "s"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/kustom/lib/utils/UnitHelper;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->b(F)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "r"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->a(F)V

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "i"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherInstant;->c(I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    if-ne v6, v0, :cond_d

    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v12, v0}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v12, v17

    .line 43
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move-object/from16 v11, v17

    .line 44
    :cond_d
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v0, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v0

    .line 45
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v6, v20

    invoke-direct {v3, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v19, v1

    move-object/from16 v10, v17

    move-object v11, v10

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    if-eq v3, v1, :cond_24

    const-string v1, "day"

    move-object/from16 v21, v0

    const-string v0, "part"

    move-object/from16 v22, v14

    const/4 v14, 0x2

    if-ne v3, v14, :cond_14

    .line 49
    :try_start_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "p"

    const/4 v10, 0x0

    .line 55
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_12

    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "n"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {v6}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v12, 0x1

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    new-instance v6, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-direct {v6}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>()V

    :cond_12
    :goto_5
    move-object/from16 v16, v10

    move-object/from16 v0, v21

    const/4 v14, 0x3

    move-object v10, v3

    goto/16 :goto_a

    :cond_13
    :goto_6
    const/4 v10, 0x0

    move-object v11, v3

    move-object/from16 v16, v10

    move-object/from16 v0, v21

    const/4 v14, 0x3

    move-object v10, v11

    goto/16 :goto_a

    :cond_14
    const/16 v16, 0x0

    if-eqz v6, :cond_1f

    .line 61
    invoke-static {v10}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_1f

    const/4 v14, 0x4

    if-ne v3, v14, :cond_1f

    .line 62
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hi"

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(F)V

    :cond_15
    :goto_7
    move-object/from16 v0, v21

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_16
    const-string v1, "low"

    .line 65
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e(F)V

    goto :goto_7

    :cond_17
    if-eqz v12, :cond_15

    .line 67
    invoke-static {v11}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 68
    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->setCondition(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_18
    invoke-static {v11}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    goto :goto_7

    .line 71
    :cond_19
    invoke-static {v11}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v22

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->b(I)V

    goto :goto_8

    :cond_1a
    move-object/from16 v1, v22

    .line 73
    :cond_1b
    invoke-static {v11}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "ppcp"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(I)V

    goto :goto_8

    .line 75
    :cond_1c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(I)V

    goto :goto_8

    .line 77
    :cond_1d
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "s"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/kustom/lib/utils/UnitHelper;->a(F)F

    move-result v0

    invoke-virtual {v6, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->b(F)V

    :cond_1e
    :goto_8
    move-object/from16 v22, v1

    goto/16 :goto_7

    :cond_1f
    const/4 v14, 0x3

    if-ne v3, v14, :cond_23

    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v11, v3}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    move-object/from16 v11, v17

    .line 81
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v12, 0x0

    .line 82
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    move-object/from16 v0, v21

    :goto_9
    move-object/from16 v10, v17

    goto :goto_a

    :cond_23
    move-object/from16 v0, v21

    .line 83
    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v14, v22

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_24
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 85
    new-instance v1, Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;-><init>(Lorg/kustom/api/weather/model/WeatherInstant;)V

    .line 86
    invoke-virtual {v1, v0}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v0

    move-object/from16 v5, v18

    .line 87
    invoke-virtual {v0, v5}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a()Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {v1, v0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {v1, v0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v2, v1}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 92
    new-instance v0, Lorg/kustom/lib/weather/WeatherException;

    const-string v1, "Unable to download weather data"

    invoke-direct {v0, v1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    move-object v3, v0

    .line 93
    invoke-virtual {v2, v1}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 94
    throw v3
.end method
