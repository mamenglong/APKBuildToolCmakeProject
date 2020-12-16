.class public Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/l$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/l;->d:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/l$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/l;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/k/b;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/k/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/k/b;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/k/b;->g()Ljava/util/List;

    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FirebaseRemoteConfig"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/d/d;

    .line 49
    :try_start_0
    invoke-virtual {v4}, Ld/e/d/d;->iterator()Ld/e/d/d$e;

    move-result-object v6

    .line 50
    invoke-virtual {v4}, Ld/e/d/d;->size()I

    move-result v4

    new-array v4, v4, [B

    const/4 v7, 0x0

    .line 51
    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_1

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lf/a/a/d;->a([B)Lf/a/a/d;

    move-result-object v4
    :try_end_0
    .catch Ld/e/d/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "Payload was not defined or could not be deserialized."

    .line 54
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 55
    :try_start_1
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lf/a/a/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v6, "A legacy ABT experiment could not be parsed."

    .line 56
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/k/b;->h()Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/h;

    .line 59
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/k/h;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "configns:"

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x9

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->d()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/k/h;->g()Ljava/util/List;

    move-result-object v2

    .line 64
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/remoteconfig/k/d;

    .line 66
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/k/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/k/d;->h()Ld/e/d/d;

    move-result-object v8

    sget-object v10, Lcom/google/firebase/remoteconfig/internal/l;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Ld/e/d/d;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 69
    invoke-virtual {v6, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$b;

    const-string v2, "firebase"

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v6, v3}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 72
    :cond_5
    :try_start_2
    invoke-virtual {v6}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const-string v2, "A set of legacy configs could not be converted."

    .line 73
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method private a(Lf/a/a/d;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {p1}, Lf/a/a/d;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p1}, Lf/a/a/d;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/l;->e:Ljava/lang/ThreadLocal;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 79
    invoke-virtual {p1}, Lf/a/a/d;->h()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1}, Lf/a/a/d;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1}, Lf/a/a/d;->k()J

    move-result-wide v1

    const-string v3, "triggerTimeoutMillis"

    .line 83
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p1}, Lf/a/a/d;->i()J

    move-result-wide v1

    const-string p1, "timeToLiveMillis"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "save_legacy_configs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const-string v0, "Failed to close persisted config file."

    const-string v4, "FirebaseRemoteConfig"

    .line 2
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    const-string v7, "persisted_config"

    .line 3
    invoke-virtual {v5, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v5}, Lcom/google/firebase/remoteconfig/k/j;->a(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/k/j;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 6
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v6, v5

    goto/16 :goto_9

    :catch_1
    move-exception v7

    goto :goto_0

    :catch_2
    move-exception v7

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_9

    :catch_3
    move-exception v5

    move-object v7, v5

    move-object v5, v6

    :goto_0
    :try_start_3
    const-string v8, "Cannot initialize from persisted config."

    .line 7
    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_3

    :catch_5
    move-exception v5

    move-object v7, v5

    move-object v5, v6

    :goto_2
    :try_start_5
    const-string v8, "Persisted config file was not found."

    .line 9
    invoke-static {v4, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :goto_3
    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_4
    move-object v7, v6

    .line 11
    :cond_2
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez v7, :cond_3

    goto/16 :goto_7

    .line 12
    :cond_3
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/k/j;->g()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/k/b;)Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/k/j;->i()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/k/b;)Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/k/j;->h()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/firebase/remoteconfig/k/b;)Ljava/util/Map;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/l$b;

    invoke-direct {v10, v6}, Lcom/google/firebase/remoteconfig/internal/l$b;-><init>(Lcom/google/firebase/remoteconfig/internal/l$a;)V

    .line 21
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v10, v11}, Lcom/google/firebase/remoteconfig/internal/l$b;->a(Lcom/google/firebase/remoteconfig/internal/l$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 23
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v10, v11}, Lcom/google/firebase/remoteconfig/internal/l$b;->b(Lcom/google/firebase/remoteconfig/internal/l$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 25
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v10, v11}, Lcom/google/firebase/remoteconfig/internal/l$b;->c(Lcom/google/firebase/remoteconfig/internal/l$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 27
    :cond_6
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/remoteconfig/internal/l$b;

    const-string v6, "fetch"

    .line 31
    invoke-virtual {p0, v5, v6}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v6

    const-string v7, "activate"

    .line 32
    invoke-virtual {p0, v5, v7}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v7

    const-string v8, "defaults"

    .line 33
    invoke-virtual {p0, v5, v8}, Lcom/google/firebase/remoteconfig/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v5

    .line 34
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->a(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 35
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->a(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ld/e/b/b/g/i;

    .line 36
    :cond_9
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->b(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 37
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->b(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ld/e/b/b/g/i;

    .line 38
    :cond_a
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->c(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 39
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/l$b;->c(Lcom/google/firebase/remoteconfig/internal/l$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ld/e/b/b/g/i;

    goto :goto_8

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :goto_9
    if-eqz v6, :cond_c

    .line 41
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    .line 42
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_c
    :goto_a
    throw v1

    :cond_d
    return v3
.end method
