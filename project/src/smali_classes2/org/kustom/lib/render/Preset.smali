.class public Lorg/kustom/lib/render/Preset;
.super Ljava/lang/Object;
.source "Preset.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lorg/kustom/lib/render/RootLayerModule;

.field private b:Lorg/kustom/lib/render/PresetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/Preset;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    .line 3
    sget-object v0, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v1, "Loading new preset"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    .line 5
    :try_start_0
    sget v1, Ln/d/b/b$m;->preset_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lorg/kustom/lib/render/Preset;->a(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v1, "Unable to read preset"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/Preset;->a(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/E;Lorg/kustom/lib/C;)V
    .locals 3

    const-string v0, ""

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    .line 10
    sget-object v1, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v2, "Loading preset from: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", thread: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {v1, p3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p3, "preset.json"

    .line 13
    invoke-virtual {p2, v0, p3}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lorg/kustom/lib/render/Preset;->a(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasVariableScreenSize()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string p3, "Old preset info, trying to guess size from preview"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string p3, "preset_thumb_portrait.jpg"

    .line 19
    invoke-virtual {p2, v0, p3}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/utils/k;->a(Ljava/io/InputStream;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lorg/kustom/lib/render/PresetInfo$Builder;

    iget-object p3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-direct {p2, p3}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>(Lorg/kustom/lib/render/PresetInfo;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(II)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string p3, "Unable to read preset"

    invoke-static {p2, p3, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/kustom/lib/C;Lorg/kustom/lib/render/LayerModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    .line 30
    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/utils/g;->a(Ljava/lang/String;Lorg/kustom/lib/C;)V

    .line 31
    new-instance v0, Lorg/kustom/lib/E;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, ""

    const-string v1, "komponent.json"

    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/E;->a(Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "preset_info"

    .line 34
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {v1, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>(Lcom/google/gson/JsonObject;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    const-string v1, "preset_root"

    .line 36
    invoke-static {p0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "internal_archive"

    .line 37
    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lorg/kustom/lib/render/KomponentModule;

    invoke-direct {p1, p2, p2, p0}, Lorg/kustom/lib/render/KomponentModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 40
    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetInfo;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/kustom/lib/render/LayerModule;->upgrade(I)V

    .line 41
    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lorg/kustom/lib/render/PresetException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/kustom/lib/render/PresetException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V
    .locals 8

    .line 1
    const-class v0, Lcom/google/gson/JsonElement;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v3

    const-string v4, "preset_info"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-class v5, Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/PresetInfo;

    iput-object v3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    .line 5
    iget-object v3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    if-nez v3, :cond_0

    new-instance v3, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {v3}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    :cond_0
    const-string v3, "preset_root"

    .line 6
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v3, "internal_type"

    const-string v4, "RootLayerModule"

    .line 7
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lorg/kustom/lib/render/RenderModuleInflater;

    invoke-direct {v3, p1}, Lorg/kustom/lib/render/RenderModuleInflater;-><init>(Lorg/kustom/lib/KContext;)V

    .line 9
    invoke-virtual {v3, v1}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object p2

    iget-object v3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    .line 11
    invoke-virtual {p2, v3}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lorg/kustom/lib/render/PresetInfo;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModuleInflater;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/render/RootLayerModule;

    iput-object p2, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    .line 13
    iget-object p2, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p2}, Lorg/kustom/lib/render/PresetInfo;->h()I

    move-result p2

    const/16 v3, 0xb

    if-ge p2, v3, :cond_1

    .line 14
    sget-object p2, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v4, "Upgrading: v%d => v%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v7}, Lorg/kustom/lib/render/PresetInfo;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {p2, v4, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    iget-object v3, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v3}, Lorg/kustom/lib/render/PresetInfo;->h()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/kustom/lib/render/RootLayerModule;->upgrade(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v2, v1

    .line 16
    :goto_0
    :try_start_2
    sget-object v3, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v4, "Unable to read preset"

    invoke-static {v3, v4, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 17
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 18
    :catch_3
    :cond_2
    throw p1

    .line 19
    :cond_3
    :goto_3
    iget-object p2, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    if-nez p2, :cond_4

    .line 20
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln/d/b/b$m;->preset_default:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2, v2, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 23
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 24
    new-instance v0, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {v0}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    .line 25
    new-instance v0, Lorg/kustom/lib/render/RootLayerModule;

    iget-object v2, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-direct {v0, p1, v1, p2, v2}, Lorg/kustom/lib/render/RootLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;Lorg/kustom/lib/render/PresetInfo;)V

    iput-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    .line 26
    :cond_4
    iget-object p1, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {p1, v1, v1, v1}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 27
    sget-object p1, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string p2, "RootModule created: "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/render/PresetInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    return-object v0
.end method

.method public b()Lorg/kustom/lib/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getFeatureFlags()Lorg/kustom/lib/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/kustom/lib/B;->c:Lorg/kustom/lib/B;

    :goto_0
    return-object v0
.end method

.method public c()Lorg/kustom/lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getUpdateFlags()Lorg/kustom/lib/M;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    :goto_0
    return-object v0
.end method

.method public d()Lorg/kustom/lib/render/RootLayerModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    return-object v0
.end method

.method public e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v3}, Lorg/kustom/lib/render/LayerModule;->g()Lorg/kustom/lib/E;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/E;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 7
    invoke-interface {v1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/kustom/lib/v;->e(Lorg/kustom/lib/KContext$a;)Ljava/io/OutputStream;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/kustom/lib/render/PresetSerializer$Builder;

    iget-object v7, p0, Lorg/kustom/lib/render/Preset;->a:Lorg/kustom/lib/render/RootLayerModule;

    iget-object v8, p0, Lorg/kustom/lib/render/Preset;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-direct {v6, v7, v8, v5}, Lorg/kustom/lib/render/PresetSerializer$Builder;-><init>(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/PresetInfo;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v6, v3}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v6

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v6, v8}, Lorg/kustom/lib/render/PresetSerializer$Builder;->b(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v7}, Lorg/kustom/lib/render/PresetSerializer$Builder;->c(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a()Lorg/kustom/lib/render/PresetSerializer;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lorg/kustom/lib/render/PresetSerializer;->a()V

    .line 15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 16
    invoke-interface {v1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/KContext$a;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "org.kustom.actions.RELOAD"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object v2, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v5, "org.kustom.extra.UPDATE_TAG"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "org.kustom.extra.PRESET_ARCHIVE"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v2

    const-string v3, "org.kustom.extra.widgetId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->g()I

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->g()I

    move-result v2

    const-string v3, "org.kustom.extra.notificationId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 27
    sget-object v0, Lorg/kustom/lib/render/Preset;->c:Ljava/lang/String;

    const-string v1, "Preset stored"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
