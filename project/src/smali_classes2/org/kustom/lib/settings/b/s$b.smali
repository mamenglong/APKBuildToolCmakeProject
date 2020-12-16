.class Lorg/kustom/lib/settings/b/s$b;
.super Landroid/os/AsyncTask;
.source "WeatherUpdateSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/settings/b/s;

.field private b:Ld/a/a/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lorg/kustom/lib/settings/b/s;Ld/a/a/g;Lorg/kustom/lib/settings/b/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/settings/b/s$b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/settings/b/s$b;->a:Lorg/kustom/lib/settings/b/s;

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/settings/b/s$b;->b:Ld/a/a/g;

    .line 5
    invoke-virtual {p3}, Ld/a/a/g;->b()Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/settings/b/s$b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 14

    .line 1
    invoke-static {}, Lorg/kustom/lib/settings/b/s;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weather force update called"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/settings/b/s$b;->d:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/v;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "<b>Source</b> %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/settings/b/s$b;->d:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v2

    .line 6
    sget-object v4, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/brokers/w;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_3

    new-array v7, v3, [Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "<br/><b>Location %s</b>"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->d(I)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "not in use"

    .line 9
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    .line 11
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v7}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v7}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v3

    .line 13
    invoke-virtual {v7}, Lorg/kustom/lib/location/LocationData;->q()Ln/c/a/b;

    move-result-object v7

    invoke-static {}, Ln/c/a/F/a;->a()Ln/c/a/F/b;

    move-result-object v12

    invoke-virtual {v7, v12}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const-string v7, "position: %.2f/%.2f (at %s)"

    .line 14
    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 16
    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "</b>"

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v7}, Lorg/kustom/lib/location/AddressData;->s()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-virtual {v7}, Lorg/kustom/lib/location/AddressData;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v3

    const-string v7, "locality: %s, %s"

    .line 22
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 24
    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    invoke-virtual {v2, v4}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    .line 29
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherData;->n()Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v13

    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherInstant;->getCondition()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v6

    .line 31
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherData;->n()Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v13

    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v3

    const-string v13, "currentc: %s (%.0fC)"

    .line 32
    invoke-static {v9, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 34
    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v8, v3, [Ljava/lang/String;

    .line 35
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherData;->r()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 37
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherData;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherData;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    const-string v7, "wstation: %s (fcast %dd/%dh)"

    .line 38
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    .line 40
    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "weather: <b>"

    .line 41
    invoke-static {v8}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ln/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v5, v3, [Ljava/lang/String;

    const-string v8, "locality: <b>"

    .line 42
    invoke-static {v8}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ln/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "<br/><b>Complete</b> %dsecs"

    .line 45
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lorg/kustom/lib/settings/b/s$b;->a:Lorg/kustom/lib/settings/b/s;

    iget-object v3, p0, Lorg/kustom/lib/settings/b/s$b;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    iget-object v0, p0, Lorg/kustom/lib/settings/b/s$b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<br/>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/s$b;->b:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    const v2, 0x104000a

    invoke-virtual {v0, v1, v2}, Ld/a/a/g;->a(Ld/a/a/b;I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/b/s$b;->b:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->b()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/s$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/s$b;->b()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/s$b;->b:Ld/a/a/g;

    new-instance v1, Lorg/kustom/lib/settings/b/s$b$a;

    invoke-direct {v1, p0}, Lorg/kustom/lib/settings/b/s$b$a;-><init>(Lorg/kustom/lib/settings/b/s$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/s$b;->a([Ljava/lang/String;)V

    return-void
.end method
