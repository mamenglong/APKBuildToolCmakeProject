.class Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;
.super Ljava/lang/Object;
.source "PresetInfo.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/PresetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresetInfoSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lorg/kustom/lib/render/PresetInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/render/PresetInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;->a(Lorg/kustom/lib/render/PresetInfo;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/render/PresetInfo;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->g()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "archive"

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    const-string v0, "author"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_1
    const-string v0, "email"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_2
    const-string v0, "xscreens"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_3
    const-string v0, "yscreens"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->h()I

    move-result v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_4
    return-object p1
.end method
