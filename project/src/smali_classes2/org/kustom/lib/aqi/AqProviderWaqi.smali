.class public final Lorg/kustom/lib/aqi/AqProviderWaqi;
.super Ljava/lang/Object;
.source "AqProviderWaqi.kt"

# interfaces
.implements Lorg/kustom/lib/aqi/AqProvider;


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqProviderWaqi;",
        "Lorg/kustom/lib/aqi/AqProvider;",
        "()V",
        "WAQI_URI",
        "",
        "apiKeys",
        "Lorg/kustom/lib/firebase/RemoteAPIKeys;",
        "getApiKeys",
        "()Lorg/kustom/lib/firebase/RemoteAPIKeys;",
        "lastAPIKeysUpdate",
        "",
        "remoteAPIKeys",
        "fetchWithRandomKey",
        "Lcom/google/gson/JsonObject;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "language",
        "update",
        "Lorg/kustom/lib/aqi/AqData;",
        "request",
        "Lorg/kustom/lib/aqi/AqUpdateRequest;",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kustom/lib/aqi/AqProviderWaqi;

.field private static final WAQI_URI:Ljava/lang/String; = "https://api.waqi.info/feed/geo:%s;%s"

.field private static lastAPIKeysUpdate:J

.field private static remoteAPIKeys:Lorg/kustom/lib/firebase/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/aqi/AqProviderWaqi;

    invoke-direct {v0}, Lorg/kustom/lib/aqi/AqProviderWaqi;-><init>()V

    sput-object v0, Lorg/kustom/lib/aqi/AqProviderWaqi;->INSTANCE:Lorg/kustom/lib/aqi/AqProviderWaqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lorg/kustom/lib/firebase/k;
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->b()J

    move-result-wide v0

    .line 3
    sget-object v2, Lorg/kustom/lib/aqi/AqProviderWaqi;->remoteAPIKeys:Lorg/kustom/lib/firebase/k;

    if-eqz v2, :cond_0

    sget-wide v2, Lorg/kustom/lib/aqi/AqProviderWaqi;->lastAPIKeysUpdate:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    :cond_0
    new-instance v2, Lorg/kustom/lib/firebase/k$b;

    invoke-direct {v2}, Lorg/kustom/lib/firebase/k$b;-><init>()V

    const-string v3, "data_alt_five_rnd"

    const-string v4, "rnd"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v4, v5, v5}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object v2

    const-string v3, "data_alt_five_main"

    const-string v4, "app"

    .line 6
    invoke-virtual {v2, v3, v4, v5, v5}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/kustom/lib/firebase/k$b;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v2

    sput-object v2, Lorg/kustom/lib/aqi/AqProviderWaqi;->remoteAPIKeys:Lorg/kustom/lib/firebase/k;

    .line 8
    sput-wide v0, Lorg/kustom/lib/aqi/AqProviderWaqi;->lastAPIKeysUpdate:J

    .line 9
    :cond_1
    sget-object v0, Lorg/kustom/lib/aqi/AqProviderWaqi;->remoteAPIKeys:Lorg/kustom/lib/firebase/k;
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

.method public static final synthetic a(Lorg/kustom/lib/aqi/AqProviderWaqi;)Lorg/kustom/lib/firebase/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a()Lorg/kustom/lib/firebase/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/lib/aqi/AqUpdateRequest;)Lorg/kustom/lib/aqi/AqData;
    .locals 45
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/aqi/AqUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->c()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "https://api.waqi.info/feed/geo:%s;%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, this, *args)"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/firebase/k;->b()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/firebase/k;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 14
    sget-object v7, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const-string v8, "/?token="

    invoke-static {v1, v8, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;

    invoke-direct {v8, v1, v3}, Lorg/kustom/lib/aqi/AqProviderWaqi$fetchWithRandomKey$data$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4, v8}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lorg/kustom/lib/utils/A;->b()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v7, "status"

    .line 16
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "ok"

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "data"

    .line 17
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    goto :goto_1

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/kustom/lib/firebase/k;->a(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_b

    const-string v0, "iaqi"

    .line 20
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->b()D

    move-result-wide v8

    .line 22
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->c()D

    move-result-wide v10

    .line 23
    sget-object v12, Lorg/kustom/lib/aqi/AqSource;->WAQI:Lorg/kustom/lib/aqi/AqSource;

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->a()Ljava/lang/String;

    move-result-object v17

    const-string v1, "city"

    .line 25
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "name"

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v13, v1

    goto :goto_2

    :cond_3
    move-object v13, v3

    :goto_2
    const-string v1, "attributions"

    .line 27
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 28
    :cond_4
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v14, v1

    goto :goto_3

    :cond_5
    move-object v14, v3

    :goto_3
    const/16 v16, 0x0

    const-string v1, "time"

    .line 31
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "v"

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()J

    move-result-wide v3

    const-wide/16 v18, 0x3e8

    mul-long v3, v3, v18

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_4
    move-wide/from16 v19, v3

    const/16 v18, 0x0

    .line 34
    new-instance v15, Lorg/kustom/lib/aqi/AqInstant;

    const-string v1, "aqi"

    .line 35
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->h()I

    move-result v5

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v3, "no2"

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->g()F

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v0, :cond_9

    const-string v4, "pm10"

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->g()F

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v0, :cond_a

    const-string v6, "pm25"

    .line 38
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->g()F

    move-result v1

    .line 39
    :cond_a
    invoke-direct {v15, v5, v3, v4, v1}, Lorg/kustom/lib/aqi/AqInstant;-><init>(IFFF)V

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xd40

    .line 40
    new-instance v0, Lorg/kustom/lib/aqi/AqData;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Lorg/kustom/lib/aqi/AqData;-><init>(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJI)V

    return-object v0

    .line 41
    :cond_b
    new-instance v0, Lorg/kustom/lib/aqi/AqData;

    move-object/from16 v26, v0

    .line 42
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->b()D

    move-result-wide v27

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/aqi/AqUpdateRequest;->c()D

    move-result-wide v29

    .line 44
    sget-object v31, Lorg/kustom/lib/aqi/AqSource;->WAQI:Lorg/kustom/lib/aqi/AqSource;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0xeb8

    const-string v37, "Invalid data from provider"

    .line 45
    invoke-direct/range {v26 .. v44}, Lorg/kustom/lib/aqi/AqData;-><init>(DDLorg/kustom/lib/aqi/AqSource;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/aqi/AqInstant;ZLjava/lang/String;Ljava/lang/String;JJJI)V

    return-object v0
.end method
