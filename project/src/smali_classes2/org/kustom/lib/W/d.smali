.class public final Lorg/kustom/lib/W/d;
.super Ljava/lang/Object;
.source "KustomRocksGeocoder.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kustom/lib/geocode/KustomRocksGeocoder;",
        "",
        "()V",
        "REVERSE_GEOCODE_URI",
        "",
        "apiKeys",
        "Lorg/kustom/lib/firebase/APIKeys;",
        "getApiKeys",
        "()Lorg/kustom/lib/firebase/APIKeys;",
        "apiKeysInstance",
        "lastApiKeysUpdate",
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
.field private static a:Lorg/kustom/lib/firebase/a;

.field private static b:J

.field public static final c:Lorg/kustom/lib/W/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/W/d;

    invoke-direct {v0}, Lorg/kustom/lib/W/d;-><init>()V

    sput-object v0, Lorg/kustom/lib/W/d;->c:Lorg/kustom/lib/W/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;DDLjava/util/Locale;)Landroid/location/Address;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v7, p5

    const-string v8, "KustomRocks"

    const-string v1, "context"

    invoke-static {p0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v7, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 9
    :try_start_0
    sget-object v10, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const-string v1, "https://api.kustom.rocks/v1/%s/rg/%.3f/%.3f/"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lorg/kustom/lib/W/d;->c:Lorg/kustom/lib/W/d;

    invoke-direct {v4}, Lorg/kustom/lib/W/d;->a()Lorg/kustom/lib/firebase/a;

    move-result-object v4

    invoke-interface {v4}, Lorg/kustom/lib/firebase/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    const/4 v4, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v13, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lorg/kustom/lib/W/d$a;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/kustom/lib/W/d$a;-><init>(DDLjava/util/Locale;)V

    invoke-virtual {v10, p0, v13, v14}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/kustom/lib/utils/A;->b()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Landroid/location/Address;

    invoke-direct {v2, v7}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    move-wide/from16 v3, p3

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/location/Address;->setLongitude(D)V

    move-wide/from16 v3, p1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/location/Address;->setLatitude(D)V

    const-string v3, "admin1"

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-virtual {v2, v3}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    const-string v3, "admin2"

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-virtual {v2, v3}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    const-string v3, "name"

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    invoke-virtual {v2, v3}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    const-string v3, "cc"

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v9

    :goto_3
    invoke-virtual {v2, v1}, Landroid/location/Address;->setCountryCode(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/Locale;

    const-string v3, ""

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    if-nez v11, :cond_6

    .line 21
    new-instance v1, Lorg/kustom/lib/firebase/b;

    const-string v3, "geocode_reverse"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v12}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v8}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v3, "Kustom"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/location/Address;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lorg/kustom/lib/W/d;->c:Lorg/kustom/lib/W/d;

    invoke-static {v1}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to resolve location from Kustom Rocks"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v9
.end method

.method private final declared-synchronized a()Lorg/kustom/lib/firebase/a;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->b()J

    move-result-wide v0

    .line 3
    sget-object v2, Lorg/kustom/lib/W/d;->a:Lorg/kustom/lib/firebase/a;

    if-eqz v2, :cond_0

    sget-wide v2, Lorg/kustom/lib/W/d;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    :cond_0
    new-instance v2, Lorg/kustom/lib/firebase/k$b;

    invoke-direct {v2}, Lorg/kustom/lib/firebase/k$b;-><init>()V

    const-string v3, "kustom_rocks_geocode"

    const-string v4, "app"

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/firebase/k$b;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/kustom/lib/firebase/k$b;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v2

    sput-object v2, Lorg/kustom/lib/W/d;->a:Lorg/kustom/lib/firebase/a;

    .line 7
    sput-wide v0, Lorg/kustom/lib/W/d;->b:J

    .line 8
    :cond_1
    sget-object v0, Lorg/kustom/lib/W/d;->a:Lorg/kustom/lib/firebase/a;
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

.method public static final synthetic a(Lorg/kustom/lib/W/d;)Lorg/kustom/lib/firebase/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/W/d;->a()Lorg/kustom/lib/firebase/a;

    move-result-object p0

    return-object p0
.end method
