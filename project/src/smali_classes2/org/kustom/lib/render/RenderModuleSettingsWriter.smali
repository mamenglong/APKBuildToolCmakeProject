.class public final Lorg/kustom/lib/render/RenderModuleSettingsWriter;
.super Ljava/lang/Object;
.source "RenderModuleSettingsWriter.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kustom/lib/render/RenderModuleSettingsWriter;",
        "",
        "()V",
        "elementAdapter",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/JsonElement;",
        "getElementAdapter",
        "()Lcom/google/gson/TypeAdapter;",
        "elementAdapter$delegate",
        "Lkotlin/Lazy;",
        "deepSettingsCopy",
        "",
        "kContext",
        "Lorg/kustom/lib/KContext;",
        "sourceSettings",
        "Lcom/google/gson/JsonObject;",
        "writer",
        "Lcom/google/gson/stream/JsonWriter;",
        "keysToRemove",
        "",
        "",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Li/g;

.field public static final b:Lorg/kustom/lib/render/RenderModuleSettingsWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter;

    invoke-direct {v0}, Lorg/kustom/lib/render/RenderModuleSettingsWriter;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->b:Lorg/kustom/lib/render/RenderModuleSettingsWriter;

    .line 2
    sget-object v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;->c:Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->a:Li/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->a:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public static final a(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;)V
    .locals 6
    .param p0    # Lorg/kustom/lib/KContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/KContext;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kContext"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSettings"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToRemove"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internal_id"

    .line 1
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p0, v1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSpec()Lorg/kustom/lib/render/spec/model/c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 5
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lorg/kustom/lib/render/e/a;->d:Lorg/kustom/lib/render/e/a;

    const-string v5, "key"

    .line 7
    invoke-static {v3, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/kustom/lib/render/spec/model/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/kustom/lib/render/e/a;->a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->b:Lorg/kustom/lib/render/RenderModuleSettingsWriter;

    invoke-static {v2}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purging non existing key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v4}, Lorg/kustom/lib/render/spec/model/b;->b()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "currentValue"

    invoke-static {v2, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v2}, Lorg/kustom/lib/render/spec/model/b;->a(Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonElement;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    sget-object v3, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->b:Lorg/kustom/lib/render/RenderModuleSettingsWriter;

    invoke-direct {v3}, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method
