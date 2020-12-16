.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/remoteconfig/internal/e;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/h;

.field private final f:Lcom/google/firebase/remoteconfig/internal/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Ld/e/c/d;Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/c/j/a;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    .line 3
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    .line 4
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 6
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/h;

    .line 7
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/i;

    return-void
.end method

.method public static a(Ld/e/c/d;)Lcom/google/firebase/remoteconfig/a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {p0, v0}, Ld/e/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/i;

    const-string v0, "firebase"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/i;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/d;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/i;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/i;->b()Lcom/google/firebase/remoteconfig/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    if-ne v1, v8, :cond_4

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "entry"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v5, v3

    move-object v6, v5

    :cond_3
    move-object v4, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    if-ne v1, v8, :cond_a

    if-eqz v4, :cond_a

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x19e5f

    if-eq v8, v9, :cond_6

    const v9, 0x6ac9171

    if-eq v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v8, "value"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v8, "key"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    const-string v1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :cond_8
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 19
    :cond_a
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const-string v1, "Encountered an error while parsing the defaults XML file."

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_b
    :goto_5
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->d()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/f$b;->a(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/e;->b(Lcom/google/firebase/remoteconfig/internal/f;)Ld/e/b/b/g/i;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v1, "The provided defaults map could not be processed."

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ld/e/b/b/g/i;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ld/e/b/b/g/i;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()Ld/e/b/b/g/i;

    return-void
.end method
