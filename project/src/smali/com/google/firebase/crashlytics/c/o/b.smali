.class Lcom/google/firebase/crashlytics/c/o/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/o/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/g/T;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 22
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/T;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long p0, p1, v0

    :goto_0
    return-wide p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/c;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/i/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/o/i/c;-><init>(Z)V

    return-object v0
.end method

.method static a(Lcom/google/firebase/crashlytics/c/g/T;)Lcom/google/firebase/crashlytics/c/o/i/e;
    .locals 9

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/o/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/d;

    move-result-object v5

    .line 17
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/o/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/c;

    move-result-object v6

    const-wide/16 v1, 0xe10

    .line 18
    invoke-static {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/c/o/b;->a(Lcom/google/firebase/crashlytics/c/g/T;JLorg/json/JSONObject;)J

    move-result-wide v2

    .line 19
    new-instance p0, Lcom/google/firebase/crashlytics/c/o/i/f;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/o/i/f;-><init>(JLcom/google/firebase/crashlytics/c/o/i/b;Lcom/google/firebase/crashlytics/c/o/i/d;Lcom/google/firebase/crashlytics/c/o/i/c;II)V

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/d;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/i/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/c/o/i/d;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/g/T;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/f;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "app"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/c/o/i/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    .line 10
    invoke-direct/range {v11 .. v20}, Lcom/google/firebase/crashlytics/c/o/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v2, "session"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/o/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/d;

    move-result-object v7

    const-string v2, "features"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/o/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/c;

    move-result-object v8

    int-to-long v2, v10

    move-object/from16 v4, p1

    .line 13
    invoke-static {v4, v2, v3, v0}, Lcom/google/firebase/crashlytics/c/o/b;->a(Lcom/google/firebase/crashlytics/c/g/T;JLorg/json/JSONObject;)J

    move-result-wide v4

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/i/f;

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/c/o/i/f;-><init>(JLcom/google/firebase/crashlytics/c/o/i/b;Lcom/google/firebase/crashlytics/c/o/i/d;Lcom/google/firebase/crashlytics/c/o/i/c;II)V

    return-object v0
.end method
