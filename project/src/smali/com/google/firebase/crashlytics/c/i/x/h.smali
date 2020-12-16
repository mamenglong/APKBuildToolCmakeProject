.class public Lcom/google/firebase/crashlytics/c/i/x/h;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/x/h$a;
    }
.end annotation


# static fields
.field private static final a:Ld/e/c/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/k/i/d;

    invoke-direct {v0}, Ld/e/c/k/i/d;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/c/i/a;->a:Ld/e/c/k/h/a;

    .line 2
    invoke-interface {v1, v0}, Ld/e/c/k/h/a;->a(Ld/e/c/k/h/b;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/e/c/k/i/d;->a(Z)Ld/e/c/k/i/d;

    .line 4
    invoke-virtual {v0}, Ld/e/c/k/i/d;->a()Ld/e/c/k/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/i/x/h;->a:Ld/e/c/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/google/firebase/crashlytics/c/i/x/h$a<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lcom/google/firebase/crashlytics/c/i/x/h$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/i/w;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$c$b;
    .locals 6

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$c$b;->c()Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x2bcbadf9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, -0x21d0a4e6

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "contents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "filename"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->a([B)Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$c$b$a;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$c$b$a;->a()Lcom/google/firebase/crashlytics/c/i/v$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$b;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$b;->c()Lcom/google/firebase/crashlytics/c/i/v$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x19e5f

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x6ac9171

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "key"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$b$a;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$b$a;

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$b$a;->a()Lcom/google/firebase/crashlytics/c/i/v$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e;->d()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4b7d7b5a

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const v4, 0x337a8b

    if-eq v3, v4, :cond_1

    const v4, 0x7eb2da74

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/g;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a;->e()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "baseAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;->a([B)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d;->g()Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_25

    if-eq v1, v8, :cond_24

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d;->b()Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x38b73479

    if-eq v3, v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$d$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$d;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$d;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c;->g()Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    sparse-switch v9, :sswitch_data_1

    goto :goto_7

    :sswitch_5
    const-string v9, "proximityOn"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_8

    :sswitch_6
    const-string v9, "ramUsed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    goto :goto_8

    :sswitch_7
    const-string v9, "diskUsed"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_8

    :sswitch_8
    const-string v9, "orientation"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_8

    :sswitch_9
    const-string v9, "batteryVelocity"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :sswitch_a
    const-string v9, "batteryLevel"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v10, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->b(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->b(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto/16 :goto_6

    .line 28
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;

    goto/16 :goto_6

    .line 29
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$c;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$c;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto/16 :goto_0

    .line 32
    :cond_f
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->f()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_a

    :sswitch_b
    const-string v3, "uiOrientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :sswitch_c
    const-string v3, "customAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    goto :goto_b

    :sswitch_d
    const-string v3, "execution"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    goto :goto_b

    :sswitch_e
    const-string v3, "background"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v2, -0x1

    :goto_b
    if-eqz v2, :cond_22

    if-eq v2, v8, :cond_21

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_11

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 38
    :cond_11
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/c;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v2

    .line 39
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    goto :goto_9

    .line 41
    :cond_12
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;->e()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    goto :goto_d

    :sswitch_f
    const-string v9, "exception"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :sswitch_10
    const-string v9, "binaries"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    goto :goto_e

    :sswitch_11
    const-string v9, "signal"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    goto :goto_e

    :sswitch_12
    const-string v9, "threads"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_1f

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_15

    if-eq v3, v6, :cond_14

    .line 46
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 47
    :cond_14
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/e;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v3

    .line 48
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;

    goto :goto_c

    .line 50
    :cond_15
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;->d()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4468640c

    if-eq v10, v11, :cond_18

    const v11, 0x2eaded

    if-eq v10, v11, :cond_17

    const v11, 0x337a8b

    if-eq v10, v11, :cond_16

    goto :goto_10

    :cond_16
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_11

    :cond_17
    const-string v10, "code"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_11

    :cond_18
    const-string v10, "address"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x2

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v9, -0x1

    :goto_11
    if-eqz v9, :cond_1c

    if-eq v9, v8, :cond_1b

    if-eq v9, v7, :cond_1a

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    .line 56
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;

    goto :goto_f

    .line 57
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;

    goto :goto_f

    .line 58
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;

    goto :goto_f

    .line 59
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 62
    :cond_1e
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 63
    :cond_1f
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/d;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v3

    .line 64
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;->b(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;

    goto/16 :goto_c

    .line 66
    :cond_20
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    goto/16 :goto_9

    .line 69
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    goto/16 :goto_9

    .line 70
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;

    goto/16 :goto_9

    .line 71
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto/16 :goto_0

    .line 74
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto/16 :goto_0

    .line 75
    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$b;

    goto/16 :goto_0

    .line 76
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65d74289 -> :sswitch_a
        -0x56c20df6 -> :sswitch_9
        -0x55cd0a30 -> :sswitch_8
        0x10ad56fa -> :sswitch_7
        0x3a34d8fb -> :sswitch_6
        0x5a6876be -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4f67aad2 -> :sswitch_e
        -0x4106f4e8 -> :sswitch_d
        0x211737a8 -> :sswitch_c
        0x375b6a9c -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_12
        -0x35ca9158 -> :sswitch_11
        0x37e2e05f -> :sswitch_10
        0x584fd04f -> :sswitch_f
    .end sparse-switch
.end method

.method private static i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;->f()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/f;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/i/x/h;->i(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;->f()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->b(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch
.end method

.method private static k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v;->k()Lcom/google/firebase/crashlytics/c/i/v$a;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "displayVersion"

    const-string v5, "platform"

    const-string v6, "installationUuid"

    const-string v7, "buildVersion"

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "session"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "gmpAppId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "sdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_7
    const-string v3, "ndkPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$c;->c()Lcom/google/firebase/crashlytics/c/i/v$c$a;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x5ceba77

    if-eq v4, v5, :cond_2

    const v5, 0x6518f1f

    if-eq v4, v5, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "orgId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_2
    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$c$a;

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/b;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$c$a;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$c$a;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/i/v$c$a;->a()Lcom/google/firebase/crashlytics/c/i/v$c;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(Lcom/google/firebase/crashlytics/c/i/v$c;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d;->m()Lcom/google/firebase/crashlytics/c/i/v$d$b;

    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v9, "identifier"

    const/16 v17, 0x8

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "generatorType"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    goto/16 :goto_8

    :sswitch_9
    const-string v10, "crashed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_8

    :sswitch_a
    const-string v10, "generator"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :sswitch_b
    const-string v10, "user"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    goto :goto_8

    :sswitch_c
    const-string v10, "app"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x6

    goto :goto_8

    :sswitch_d
    const-string v10, "os"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    goto :goto_8

    :sswitch_e
    const-string v10, "events"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x9

    goto :goto_8

    :sswitch_f
    const-string v10, "device"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    goto :goto_8

    :sswitch_10
    const-string v10, "endedAt"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_8

    :sswitch_11
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :sswitch_12
    const-string v10, "startedAt"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v3, -0x1

    :goto_8
    const-string v10, "version"

    packed-switch v3, :pswitch_data_1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_16

    .line 24
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto/16 :goto_6

    .line 25
    :pswitch_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/x/a;->a()Lcom/google/firebase/crashlytics/c/i/x/h$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/c/i/x/h;->a(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/c/i/x/h$a;)Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto/16 :goto_6

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$c;->j()Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    goto :goto_a

    :sswitch_13
    const-string v10, "modelClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x8

    goto :goto_b

    :sswitch_14
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x6

    goto :goto_b

    :sswitch_15
    const-string v10, "model"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_b

    :sswitch_16
    const-string v10, "cores"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_b

    :sswitch_17
    const-string v10, "diskSpace"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    goto :goto_b

    :sswitch_18
    const-string v10, "arch"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_19
    const-string v10, "ram"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_b

    :sswitch_1a
    const-string v10, "manufacturer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x7

    goto :goto_b

    :sswitch_1b
    const-string v10, "simulator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v9, -0x1

    :goto_b
    packed-switch v9, :pswitch_data_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    .line 32
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto :goto_9

    .line 33
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 34
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->c(I)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 35
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 36
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 37
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->b(J)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 38
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->b(I)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 39
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 40
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$c$a;

    goto/16 :goto_9

    .line 41
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$c$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$c;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$c;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto/16 :goto_6

    .line 44
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$e;->e()Lcom/google/firebase/crashlytics/c/i/v$d$e$a;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_3

    goto :goto_d

    :sswitch_1c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_e

    :sswitch_1e
    const-string v11, "jailbroken"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x3

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_e

    :cond_a
    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-eqz v9, :cond_e

    if-eq v9, v8, :cond_d

    if-eq v9, v12, :cond_c

    if-eq v9, v13, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    .line 50
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$e$a;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$e$a;

    goto :goto_c

    .line 51
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$e$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$e$a;

    goto :goto_c

    .line 52
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$e$a;

    goto :goto_c

    .line 53
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$e$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$d$e$a;

    goto :goto_c

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$e$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$e;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$e;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto/16 :goto_6

    .line 57
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$a;->f()Lcom/google/firebase/crashlytics/c/i/v$d$a$a;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 59
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_4

    goto :goto_10

    :sswitch_20
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x2

    goto :goto_11

    :sswitch_21
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x3

    goto :goto_11

    :sswitch_22
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_11

    :sswitch_23
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v11, -0x1

    :goto_11
    if-eqz v11, :cond_14

    if-eq v11, v8, :cond_13

    if-eq v11, v12, :cond_12

    if-eq v11, v13, :cond_11

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    .line 63
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/c/i/v$d$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$a$a;

    goto :goto_f

    .line 64
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/c/i/v$d$a$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$a$a;

    goto :goto_f

    .line 65
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/c/i/v$d$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$a$a;

    goto :goto_f

    .line 66
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/firebase/crashlytics/c/i/v$d$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$a$a;

    goto :goto_f

    .line 67
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 68
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$a$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$a;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$a;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto/16 :goto_6

    .line 70
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/crashlytics/c/i/v$d$f;->b()Lcom/google/firebase/crashlytics/c/i/v$d$f$a;

    move-result-object v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 72
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v8, -0x60775357

    if-eq v11, v8, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v8, -0x1

    :goto_14
    if-eqz v8, :cond_18

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_15

    .line 76
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/firebase/crashlytics/c/i/v$d$f$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$f$a;

    :goto_15
    const/4 v8, 0x1

    goto :goto_12

    .line 77
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 78
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/c/i/v$d$f$a;->a()Lcom/google/firebase/crashlytics/c/i/v$d$f;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Lcom/google/firebase/crashlytics/c/i/v$d$f;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto :goto_16

    .line 80
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto :goto_16

    .line 81
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto :goto_16

    .line 82
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(J)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto :goto_16

    .line 83
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a([B)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    goto :goto_16

    .line 85
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$b;

    :goto_16
    const/4 v8, 0x1

    goto/16 :goto_6

    .line 86
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 87
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/i/v$d$b;->a()Lcom/google/firebase/crashlytics/c/i/v$d;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(Lcom/google/firebase/crashlytics/c/i/v$d;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 89
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 90
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 91
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 92
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->a(I)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 93
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 94
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/i/v$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$a;

    goto/16 :goto_0

    .line 95
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/i/v$a;->a()Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7618bbfc -> :sswitch_1b
        -0x7561dc2f -> :sswitch_1a
        0x1b81e -> :sswitch_19
        0x2dd056 -> :sswitch_18
        0x4dfed69 -> :sswitch_17
        0x5a744b4 -> :sswitch_16
        0x633fb29 -> :sswitch_15
        0x68ac491 -> :sswitch_14
        0x7bea4fcf -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1f
        -0x11773b11 -> :sswitch_1e
        0x14f51cd8 -> :sswitch_1d
        0x6fbd6873 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x60775357 -> :sswitch_23
        0x14f51cd8 -> :sswitch_22
        0x2ae81915 -> :sswitch_21
        0x75c19db6 -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/i/x/h;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v$d$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$d;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/c/i/x/h;->a:Ld/e/c/k/a;

    invoke-interface {v0, p1}, Ld/e/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/i/x/h;->a:Ld/e/c/k/a;

    invoke-interface {v0, p1}, Ld/e/c/k/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/i/x/h;->k(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/c/i/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
