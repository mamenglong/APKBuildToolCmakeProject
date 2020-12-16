.class public final Lorg/kustom/lib/W/b;
.super Ljava/lang/Object;
.source "GoogleMapsGeocoder.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J,\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J*\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kustom/lib/geocode/GoogleMapsGeocoder;",
        "",
        "()V",
        "ADDRESS_GEOCODE_URI",
        "",
        "MAPS_API",
        "REVERSE_GEOCODE_URI",
        "TIMEZONE_URI",
        "apiKeys",
        "Lorg/kustom/lib/firebase/APIKeys;",
        "getApiKeys",
        "()Lorg/kustom/lib/firebase/APIKeys;",
        "apiKeysInstance",
        "Lorg/kustom/lib/firebase/RemoteAPIKeys;",
        "lastUpdate",
        "",
        "findTimezoneId",
        "context",
        "Landroid/content/Context;",
        "lat",
        "",
        "lon",
        "fromName",
        "Landroid/location/Address;",
        "address",
        "locale",
        "Ljava/util/Locale;",
        "queryGoogleMapsUri",
        "Lcom/google/gson/JsonObject;",
        "uri",
        "retries",
        "",
        "resolveAddress",
        "result",
        "reverseGeoCode",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static a:Lorg/kustom/lib/firebase/k;

.field private static b:J

.field public static final c:Lorg/kustom/lib/W/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/W/b;

    invoke-direct {v0}, Lorg/kustom/lib/W/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Landroid/location/Address;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/json?address=%s&ka"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, p0, p1, p2, v4}, Lorg/kustom/lib/W/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "results"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 16
    sget-object p1, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-direct {p1, p0, p2}, Lorg/kustom/lib/W/b;->a(Lcom/google/gson/JsonObject;Ljava/util/Locale;)Landroid/location/Address;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to resolve address"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 18
    sget-object p1, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-static {p1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to resolve location from Google Maps API"

    invoke-static {p1, p2, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final a(Lcom/google/gson/JsonObject;Ljava/util/Locale;)Landroid/location/Address;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/location/Address;

    invoke-direct {v0, p2}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    const-string p2, "geometry"

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "location"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v3, "lng"

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v3, "result\n                .\u2026              .get(\"lng\")"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->f()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/location/Address;->setLongitude(D)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "lat"

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "result\n                .\u2026              .get(\"lat\")"

    invoke-static {p2, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setLatitude(D)V

    const-string p2, "address_components"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const-string p2, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2d

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, p2

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    const-string v7, "it"

    .line 39
    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "types"

    .line 41
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Lcom/google/gson/JsonElement;

    const-string v10, "index"

    .line 45
    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v8}, Li/x/e;->h(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v6

    .line 47
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    const-string v10, "long_name"

    if-eqz v8, :cond_5

    const-string v8, "locality"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 48
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    invoke-virtual {v0, v8}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 49
    :cond_5
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_9

    const-string v8, "postal_town"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 50
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v9

    :goto_7
    invoke-virtual {v0, v8}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 51
    :cond_9
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    :goto_9
    const-string v11, "country"

    if-eqz v8, :cond_d

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v9

    :goto_a
    invoke-virtual {v0, v8}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 53
    :cond_d
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "short_name"

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_10
    move-object v8, v9

    :goto_d
    invoke-virtual {v0, v8}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 55
    :cond_11
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_15

    const-string v8, "sublocality"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 56
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_14
    move-object v8, v9

    :goto_10
    invoke-virtual {v0, v8}, Landroid/location/Address;->setSubLocality(Ljava/lang/String;)V

    .line 57
    :cond_15
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_19

    const-string v8, "neighborhood"

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 59
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_18
    move-object v8, v9

    :goto_13
    invoke-virtual {v0, v8}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    .line 60
    :cond_19
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v8, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-eqz v8, :cond_1d

    const-string v8, "administrative_area_level_1"

    .line 61
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 62
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_1c
    move-object v8, v9

    :goto_16
    invoke-virtual {v0, v8}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 63
    :cond_1d
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v8, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-eqz v8, :cond_22

    const-string v8, "administrative_area_level_2"

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "administrative_area_level_3"

    .line 65
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 66
    :cond_20
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_21
    move-object v8, v9

    :goto_19
    invoke-virtual {v0, v8}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 67
    :cond_22
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {v8}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    if-eqz v8, :cond_26

    const-string v8, "postal_code"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 68
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v9

    :cond_25
    invoke-virtual {v0, v9}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    .line 69
    :cond_26
    invoke-static {v3}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "premise"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 70
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1c

    :cond_27
    move-object v3, p2

    .line 71
    :cond_28
    :goto_1c
    invoke-static {v4}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "route"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 72
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_1d

    :cond_29
    move-object v4, p2

    .line 73
    :cond_2a
    :goto_1d
    invoke-static {v5}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "street_number"

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    goto/16 :goto_0

    :cond_2b
    move-object v5, p2

    goto/16 :goto_0

    :cond_2c
    move-object p2, v3

    goto :goto_1e

    :cond_2d
    move-object v4, p2

    move-object v5, v4

    .line 75
    :goto_1e
    invoke-virtual {v0, v2, p2}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 76
    invoke-static {v4}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 77
    invoke-static {p2}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2f

    .line 78
    invoke-static {v5}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 79
    sget-object p1, Lorg/kustom/lib/W/a;->b:Lorg/kustom/lib/W/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/kustom/lib/W/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    .line 80
    :cond_2e
    sget-object p1, Lorg/kustom/lib/W/a;->b:Lorg/kustom/lib/W/a;

    invoke-virtual {p1, v4, p2}, Lorg/kustom/lib/W/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1f
    move-object v4, p1

    goto :goto_20

    .line 81
    :cond_2f
    invoke-static {v5}, Li/I/a;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_30

    .line 82
    sget-object p1, Lorg/kustom/lib/W/a;->b:Lorg/kustom/lib/W/a;

    invoke-virtual {p1, v4, v5}, Lorg/kustom/lib/W/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_30
    :goto_20
    invoke-virtual {v0, v2, v4}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    :cond_31
    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Lcom/google/gson/JsonObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_6

    .line 84
    sget-object v2, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-direct {v2}, Lorg/kustom/lib/W/b;->a()Lorg/kustom/lib/firebase/a;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/firebase/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 85
    :cond_0
    sget-object v2, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const-string v4, "&key="

    invoke-static {p2, v4}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-direct {v5}, Lorg/kustom/lib/W/b;->a()Lorg/kustom/lib/firebase/a;

    move-result-object v5

    invoke-interface {v5}, Lorg/kustom/lib/firebase/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/kustom/lib/W/b$a;

    invoke-direct {v5, p1, p2, p3}, Lorg/kustom/lib/W/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1, v4, v5}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lorg/kustom/lib/utils/A;->c()Ll/F;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ll/F;->a()Ll/H;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/H;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const-string v6, "OVER_QUERY_LIMIT"

    .line 88
    invoke-static {v2, v6, v0, v5, v3}, Li/I/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_2

    .line 89
    sget-object v2, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-direct {v2}, Lorg/kustom/lib/W/b;->a()Lorg/kustom/lib/firebase/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/kustom/lib/firebase/a;->a(Z)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 91
    sget-object p1, Lorg/kustom/lib/utils/z;->b:Lorg/kustom/lib/utils/z;

    invoke-virtual {p1}, Lorg/kustom/lib/utils/z;->a()Lcom/google/gson/Gson;

    move-result-object p1

    const-class p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1

    .line 92
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Failed query to: "

    invoke-static {p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Locale.US"

    const-string v1, "context"

    invoke-static {p0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    :try_start_0
    sget-object v4, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    const-string v5, "https://maps.googleapis.com/maps/api/timezone/json?location=%s,%s&timestamp=%s"

    .line 20
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v7, v2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v7, v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long p3, p3

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v7, p2

    .line 24
    array-length p1, v7

    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, p3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v4, p0, p1, p3, p2}, Lorg/kustom/lib/W/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "timeZoneId"

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lorg/kustom/lib/W/b;->c:Lorg/kustom/lib/W/b;

    invoke-static {p1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p3, "Unable to resolve TimeZone"

    invoke-static {p1, p3, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private final declared-synchronized a()Lorg/kustom/lib/firebase/a;
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->b()J

    move-result-wide v0

    .line 3
    sget-object v2, Lorg/kustom/lib/W/b;->a:Lorg/kustom/lib/firebase/k;

    if-eqz v2, :cond_0

    sget-wide v2, Lorg/kustom/lib/W/b;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    :cond_0
    new-instance v2, Lorg/kustom/lib/firebase/k$b;

    invoke-direct {v2}, Lorg/kustom/lib/firebase/k$b;-><init>()V

    const-string v3, "google_maps_key_alt"

    const-string v4, "rnd1"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5, v5}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object v2

    const-string v3, "google_maps_key_main"

    const-string v4, "app"

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/firebase/k$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/kustom/lib/firebase/k$b;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v2

    sput-object v2, Lorg/kustom/lib/W/b;->a:Lorg/kustom/lib/firebase/k;

    .line 8
    sput-wide v0, Lorg/kustom/lib/W/b;->b:J

    .line 9
    :cond_1
    sget-object v0, Lorg/kustom/lib/W/b;->a:Lorg/kustom/lib/firebase/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lorg/kustom/lib/W/b;)Lorg/kustom/lib/firebase/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/W/b;->a()Lorg/kustom/lib/firebase/a;

    move-result-object p0

    return-object p0
.end method
