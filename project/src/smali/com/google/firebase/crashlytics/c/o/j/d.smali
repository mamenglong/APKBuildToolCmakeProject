.class public Lcom/google/firebase/crashlytics/c/o/j/d;
.super Lcom/google/firebase/crashlytics/c/g/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/o/j/e;


# instance fields
.field private f:Lcom/google/firebase/crashlytics/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/j/a;->c:Lcom/google/firebase/crashlytics/c/j/a;

    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/c/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/j/a;)V

    .line 3
    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/c/j/b;Lcom/google/firebase/crashlytics/c/o/i/g;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 2

    .line 25
    iget-object v0, p2, Lcom/google/firebase/crashlytics/c/o/i/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.0.1"

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 30
    iget-object v0, p2, Lcom/google/firebase/crashlytics/c/o/i/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 32
    :cond_1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/c/o/i/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 34
    :cond_2
    iget-object v0, p2, Lcom/google/firebase/crashlytics/c/o/i/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 36
    :cond_3
    iget-object p2, p2, Lcom/google/firebase/crashlytics/c/o/i/g;->e:Lcom/google/firebase/crashlytics/c/g/M;

    .line 37
    check-cast p2, Lcom/google/firebase/crashlytics/c/g/L;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/c/g/L;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    :cond_4
    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/c/o/i/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/o/i/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/o/i/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/o/i/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v1, p1, Lcom/google/firebase/crashlytics/c/o/i/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/g;->f:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/google/firebase/crashlytics/c/j/d;)Lorg/json/JSONObject;
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/j/d;->b()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/j/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/o/i/g;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/o/j/d;->a(Lcom/google/firebase/crashlytics/c/o/i/g;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/g/a;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/c/j/b;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/o/j/d;->a(Lcom/google/firebase/crashlytics/c/j/b;Lcom/google/firebase/crashlytics/c/o/i/g;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/j/b;->a()Lcom/google/firebase/crashlytics/c/j/d;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings request ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X-REQUEST-ID"

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/c/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/o/j/d;->a(Lcom/google/firebase/crashlytics/c/j/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/o/j/d;->f:Lcom/google/firebase/crashlytics/c/b;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
