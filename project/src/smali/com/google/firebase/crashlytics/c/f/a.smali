.class public Lcom/google/firebase/crashlytics/c/f/a;
.super Ljava/lang/Object;
.source "AnalyticsConnectorReceiver.java"

# interfaces
.implements Lcom/google/firebase/analytics/a/a$b;
.implements Lcom/google/firebase/crashlytics/c/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/f/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;

.field private final b:Lcom/google/firebase/crashlytics/c/f/a$a;

.field private c:Lcom/google/firebase/crashlytics/c/f/b$a;

.field private d:Lcom/google/firebase/analytics/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/c/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/f/a;->a:Lcom/google/firebase/analytics/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/f/a;->b:Lcom/google/firebase/crashlytics/c/f/a$a;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsConnectorReceiver received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "params"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "_o"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clx"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->c:Lcom/google/firebase/crashlytics/c/f/b$a;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/f/b$a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "name"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/c/f/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/f/a;->b:Lcom/google/firebase/crashlytics/c/f/a$a;

    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/c/f/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Unable to serialize Firebase Analytics event."

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/google/firebase/crashlytics/c/f/b$a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/f/a;->c:Lcom/google/firebase/crashlytics/c/f/b$a;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->a:Lcom/google/firebase/analytics/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    check-cast v0, Lcom/google/firebase/analytics/a/b;

    const-string v2, "clx"

    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/analytics/a/b;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->a:Lcom/google/firebase/analytics/a/a;

    .line 9
    check-cast v0, Lcom/google/firebase/analytics/a/b;

    const-string v2, "crash"

    invoke-virtual {v0, v2, p0}, Lcom/google/firebase/analytics/a/b;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
