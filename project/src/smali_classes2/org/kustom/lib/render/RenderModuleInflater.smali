.class public final Lorg/kustom/lib/render/RenderModuleInflater;
.super Ljava/lang/Object;
.source "RenderModuleInflater.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kustom/lib/render/RenderModuleInflater;",
        "",
        "kContext",
        "Lorg/kustom/lib/KContext;",
        "(Lorg/kustom/lib/KContext;)V",
        "className",
        "",
        "config",
        "Lcom/google/gson/JsonObject;",
        "parent",
        "Lorg/kustom/lib/render/RenderModule;",
        "presetInfo",
        "Lorg/kustom/lib/render/PresetInfo;",
        "inflate",
        "inflateInternal",
        "withClassName",
        "withConfig",
        "withInfo",
        "info",
        "withParent",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/kustom/lib/render/RenderModule;

.field private c:Lcom/google/gson/JsonObject;

.field private d:Lorg/kustom/lib/render/PresetInfo;

.field private final e:Lorg/kustom/lib/KContext;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/KContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kContext"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    return-void
.end method

.method private final b()Lorg/kustom/lib/render/RenderModule;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModuleInflater;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    const-string v1, "internal_type"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "KomponentModule"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/KomponentModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/KomponentModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "ProgressModule"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/ProgressModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/ProgressModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "FontIconModule"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/FontIconModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/FontIconModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "SeriesModule"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/SeriesModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/SeriesModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "MovieModule"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/MovieModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/MovieModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "BitmapModule"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/BitmapModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/BitmapModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "TextModule"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/TextModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/TextModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :sswitch_7
    const-string v1, "StackLayerModule"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/StackLayerModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/StackLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :sswitch_8
    const-string v1, "OverlapLayerModule"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/OverlapLayerModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/OverlapLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :sswitch_9
    const-string v1, "CurvedTextModule"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/CurvedTextModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/CurvedTextModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :sswitch_a
    const-string v1, "ShapeModule"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/ShapeModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/ShapeModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :sswitch_b
    const-string v1, "RootLayerModule"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lorg/kustom/lib/render/RootLayerModule;

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v3, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lorg/kustom/lib/render/RenderModuleInflater;->d:Lorg/kustom/lib/render/PresetInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/render/RootLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;Lorg/kustom/lib/render/PresetInfo;)V

    :goto_3
    return-object v0

    .line 16
    :cond_3
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown module type: "

    const-string v3, ", config: "

    invoke-static {v2, v0, v3}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Empty type, config: "

    .line 17
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x751fbb45 -> :sswitch_b
        -0x730c72b3 -> :sswitch_a
        -0x534d26b2 -> :sswitch_9
        -0x335f1b8a -> :sswitch_8
        -0x3134d46b -> :sswitch_7
        -0x2556a1e7 -> :sswitch_6
        -0x153f0765 -> :sswitch_5
        0x100e559c -> :sswitch_4
        0x1e8cefe3 -> :sswitch_3
        0x4213ae14 -> :sswitch_2
        0x48ab0b19 -> :sswitch_1
        0x587147b1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lorg/kustom/lib/render/RenderModule;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/render/RenderModuleInflater;->b()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instantiating render module"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v2, p0, Lorg/kustom/lib/render/RenderModuleInflater;->e:Lorg/kustom/lib/KContext;

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModuleInflater;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->c:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModuleInflater;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/render/PresetInfo;)Lorg/kustom/lib/render/RenderModuleInflater;
    .locals 1
    .param p1    # Lorg/kustom/lib/render/PresetInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->d:Lorg/kustom/lib/render/PresetInfo;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/RenderModuleInflater;
    .locals 0
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModuleInflater;->b:Lorg/kustom/lib/render/RenderModule;

    return-object p0
.end method
