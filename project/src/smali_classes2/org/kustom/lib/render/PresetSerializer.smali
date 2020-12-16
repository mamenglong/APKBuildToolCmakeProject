.class public Lorg/kustom/lib/render/PresetSerializer;
.super Ljava/lang/Object;
.source "PresetSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/PresetSerializer$Builder;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lorg/kustom/lib/render/RenderModule;

.field private final b:Ljava/io/OutputStream;

.field private final c:Lorg/kustom/lib/render/PresetInfo$Builder;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/PresetSerializer;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/PresetSerializer;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/render/PresetSerializer$Builder;Lorg/kustom/lib/render/PresetSerializer$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->b(Lorg/kustom/lib/render/PresetSerializer$Builder;)Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/PresetSerializer;->b:Ljava/io/OutputStream;

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->c(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetSerializer;->d:Z

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->d(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetSerializer;->e:Z

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->e(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetSerializer;->f:Z

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->f(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetSerializer;->g:Z

    .line 8
    new-instance p2, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->i(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>(Lorg/kustom/lib/render/PresetInfo;)V

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->h(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/PresetInfoFlags;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetInfoFlags;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(I)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->g(Lorg/kustom/lib/render/PresetSerializer$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/PresetSerializer;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v1, v0, Lorg/kustom/lib/render/EncryptedModule;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/kustom/lib/render/EncryptedModule;

    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    .line 3
    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/render/EncryptedModule;->a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    iget-object v2, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getFeatureFlags()Lorg/kustom/lib/B;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/B;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/render/PresetInfo$Builder;->e(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(I)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v1

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/render/PresetInfo$Builder;->c(I)Lorg/kustom/lib/render/PresetInfo$Builder;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v1, v1, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->e()I

    move-result v2

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(II)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v2

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(II)Lorg/kustom/lib/render/PresetInfo$Builder;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(II)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 12
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 13
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(II)Lorg/kustom/lib/render/PresetInfo$Builder;

    .line 15
    :goto_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PresetSerializer;->c:Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-boolean v4, p0, Lorg/kustom/lib/render/PresetSerializer;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "internal_id"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-boolean v4, p0, Lorg/kustom/lib/render/PresetSerializer;->e:Z

    if-eqz v4, :cond_1

    const-string v4, "internal_archive"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/gson/stream/JsonWriter;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    iget-object v7, p0, Lorg/kustom/lib/render/PresetSerializer;->b:Ljava/io/OutputStream;

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v4, v5}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    iget-boolean v5, p0, Lorg/kustom/lib/render/PresetSerializer;->g:Z

    if-eqz v5, :cond_2

    const-string v5, "  "

    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v5, "preset_info"

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetSerializer;->c()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v2, "preset_root"

    .line 11
    invoke-virtual {v4, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 12
    iget-object v2, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetSerializer;->b()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetSerializer;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {v2, v4, v3, v5, v6}, Lorg/kustom/lib/render/RenderModule;->getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 18
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 19
    sget-object v2, Lorg/kustom/lib/render/PresetSerializer;->h:Ljava/lang/String;

    const-string v3, "Dumped %s in %sms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/kustom/lib/render/PresetSerializer;->a:Lorg/kustom/lib/render/RenderModule;

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/kustom/lib/render/PresetException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/kustom/lib/render/PresetException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
