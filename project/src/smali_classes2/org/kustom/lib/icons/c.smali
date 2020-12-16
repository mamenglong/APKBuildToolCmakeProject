.class public Lorg/kustom/lib/icons/c;
.super Ljava/lang/Object;
.source "FontIconSet.java"


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lorg/kustom/lib/icons/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/icons/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/icons/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/icons/c;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/icons/a;

    invoke-direct {v0}, Lorg/kustom/lib/icons/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/icons/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/icons/c;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/kustom/lib/icons/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\.[^\\.]*$"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 7
    new-instance v3, Lorg/kustom/lib/icons/c;

    invoke-direct {v3, v2, p1}, Lorg/kustom/lib/icons/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "icons"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Lorg/kustom/lib/icons/b;

    invoke-direct {v2}, Lorg/kustom/lib/icons/b;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "properties"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 21
    :goto_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/kustom/lib/icons/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const-string v5, "code"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/kustom/lib/icons/b;->a(I)V

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 29
    iget-object v4, v3, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lorg/kustom/lib/icons/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->close()V

    .line 34
    sget-object p0, Lorg/kustom/lib/icons/c;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/kustom/lib/icons/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Loaded set \'%s\' in %sms"

    invoke-static {p0, p1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lorg/kustom/lib/C;
    .locals 3

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lorg/kustom/lib/C$b;

    const-string v1, "\\.[^\\.]*$"

    const-string v2, ".json"

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/icons/b;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/icons/b;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/icons/c;->b()Lorg/kustom/lib/icons/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/kustom/lib/icons/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/icons/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/icons/b;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    invoke-virtual {v0}, Lorg/kustom/lib/icons/c;->b()Lorg/kustom/lib/icons/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/kustom/lib/icons/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/c;->c:Landroid/graphics/Typeface;

    return-object v0
.end method
