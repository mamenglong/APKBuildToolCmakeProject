.class public final Lorg/kustom/lib/W/c;
.super Ljava/lang/Object;
.source "IPAPIGeocoder.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/geocode/IPAPIGeocoder;",
        "",
        "()V",
        "REVERSE_GEOCODE_URI",
        "",
        "reverseGeoCode",
        "Landroid/location/Address;",
        "context",
        "Landroid/content/Context;",
        "locale",
        "Ljava/util/Locale;",
        "ip",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lorg/kustom/lib/W/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/W/c;

    invoke-direct {v0}, Lorg/kustom/lib/W/c;-><init>()V

    sput-object v0, Lorg/kustom/lib/W/c;->a:Lorg/kustom/lib/W/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)Landroid/location/Address;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "KustomRocks"

    const-string v1, "city"

    const-string v2, "context"

    invoke-static {p0, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-static {p1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const-string p2, "http://ip-api.com/json"

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://ip-api.com/json/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_2
    sget-object v5, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    new-instance v6, Lorg/kustom/lib/W/c$a;

    invoke-direct {v6, p1}, Lorg/kustom/lib/W/c$a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v5, p0, p2, v6}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/utils/A;->b()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 4
    new-instance v5, Landroid/location/Address;

    invoke-direct {v5, p1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    const-string p1, "lon"

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v6, "json.get(\"lon\")"

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->f()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Address;->setLongitude(D)V

    const-string p1, "lat"

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v6, "json.get(\"lat\")"

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->f()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/location/Address;->setLatitude(D)V

    const-string p1, "regionName"

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    invoke-virtual {v5, p1}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    invoke-virtual {v5, p1}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v4

    :goto_5
    invoke-virtual {v5, p1}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    const-string p1, "zip"

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v4

    :goto_6
    invoke-virtual {v5, p1}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V

    const-string p1, "countryCode"

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v4

    :goto_7
    invoke-virtual {v5, p1}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/util/Locale;

    const-string p2, ""

    invoke-virtual {v5}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    .line 15
    new-instance p1, Lorg/kustom/lib/firebase/b;

    const-string p2, "geocode_reverse"

    invoke-direct {p1, p0, p2}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 20
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "source"

    const-string p2, "IP"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 21
    :goto_8
    sget-object p1, Lorg/kustom/lib/W/c;->a:Lorg/kustom/lib/W/c;

    invoke-static {p1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to resolve location from IP APIs"

    invoke-static {p1, p2, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v4
.end method
