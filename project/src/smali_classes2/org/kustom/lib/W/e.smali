.class public final Lorg/kustom/lib/W/e;
.super Ljava/lang/Object;
.source "OpenStreetMapGeocoder.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/lib/geocode/OpenStreetMapGeocoder;",
        "",
        "()V",
        "REVERSE_GEOCODE_URI",
        "",
        "reverseGeoCode",
        "Landroid/location/Address;",
        "context",
        "Landroid/content/Context;",
        "lat",
        "",
        "lon",
        "locale",
        "Ljava/util/Locale;",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lorg/kustom/lib/W/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/W/e;

    invoke-direct {v0}, Lorg/kustom/lib/W/e;-><init>()V

    sput-object v0, Lorg/kustom/lib/W/e;->a:Lorg/kustom/lib/W/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const-string v8, "OpenStreetMap"

    const-string v9, "house_number"

    const-string v10, "road"

    const-string v1, "context"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v7, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v12, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const-string v1, "https://nominatim.openstreetmap.org/reverse?format=json&lat=%f&lon=%f&zoom=18&addressdetails=1"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v3, v13

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v15, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/kustom/lib/W/e$a;

    move-object v1, v6

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v11, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/W/e$a;-><init>(DDLjava/util/Locale;)V

    invoke-virtual {v12, v0, v15, v11}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/utils/A;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "address"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3
    new-instance v2, Landroid/location/Address;

    invoke-direct {v2, v7}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    move-wide/from16 v3, p3

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/location/Address;->setLongitude(D)V

    move-wide/from16 v3, p1

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/location/Address;->setLatitude(D)V

    const-string v3, "postcode"

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v2, v11}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    const-string v3, "village"

    .line 7
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2, v11}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    const-string v3, "residential"

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2, v11}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    const-string v4, "county"

    if-eqz v3, :cond_9

    .line 11
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v2, v11}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 12
    :cond_9
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_d

    const-string v3, "suburb"

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v2, v11}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    :cond_d
    const-string v3, "state"

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v2, v11}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    const-string v3, "locality"

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_13

    const-string v3, "city"

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 18
    :cond_13
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_17

    const-string v3, "town"

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 20
    :cond_17
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_1b

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 22
    :cond_1b
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_1f

    const-string v3, "island"

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_1e
    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 24
    :cond_1f
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_23

    const-string v3, "hamlet"

    .line 25
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v2, v11}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 26
    :cond_23
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 27
    sget-object v3, Lorg/kustom/lib/W/a;->b:Lorg/kustom/lib/W/a;

    .line 28
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "json.get(\"road\")"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.get(\"road\").asString"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const-string v6, "json.get(\"house_number\")"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "json.get(\"house_number\").asString"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/W/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    :cond_24
    const-string v3, "country_code"

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_25
    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v2, v11}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    const-string v3, "country"

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_26
    const/4 v11, 0x0

    :goto_1d
    invoke-virtual {v2, v11}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    const/4 v13, 0x1

    :cond_28
    if-nez v13, :cond_29

    .line 34
    new-instance v1, Lorg/kustom/lib/firebase/b;

    const-string v3, "geocode_reverse"

    invoke-direct {v1, v0, v3}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v14}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v8}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v8}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v3, "OSM"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lorg/kustom/lib/W/e;->a:Lorg/kustom/lib/W/e;

    invoke-static {v1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to resolve location from Open Street Map"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    const/4 v1, 0x0

    return-object v1
.end method
