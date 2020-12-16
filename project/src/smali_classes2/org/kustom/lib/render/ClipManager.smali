.class public Lorg/kustom/lib/render/ClipManager;
.super Ljava/lang/Object;
.source "ClipManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/ClipManager$ClipException;,
        Lorg/kustom/lib/render/ClipManager$ClipType;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/render/ClipManager;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/ClipManager;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/ClipManager;->d:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lorg/kustom/lib/render/ClipManager;->d:Ljava/util/HashSet;

    const-string v1, "internal_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/ClipManager;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/render/ClipManager;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "##KUSTOMCLIP##"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 65
    invoke-static {}, Lorg/kustom/lib/KEnv;->g()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object v1, v0, p1

    const-string p1, "%s\n%s\n%s"

    .line 66
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/render/ClipManager;

    invoke-direct {v0, p0}, Lorg/kustom/lib/render/ClipManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c()Lcom/google/gson/JsonObject;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clip_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method private d()Landroid/content/ClipboardManager;
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/ClipManager;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "clipboard"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method private d([Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->c()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 5
    :try_start_0
    new-instance v7, Lorg/kustom/lib/utils/y;

    invoke-direct {v7}, Lorg/kustom/lib/utils/y;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v8, Lorg/kustom/lib/render/ClipManager;->d:Ljava/util/HashSet;

    .line 7
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v6, v7, v8, v9, v4}, Lorg/kustom/lib/render/RenderModule;->getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v7}, Lorg/kustom/lib/utils/y;->a()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    .line 10
    iget-boolean v8, p0, Lorg/kustom/lib/render/ClipManager;->b:Z

    if-eqz v8, :cond_0

    new-instance v8, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v6}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Lorg/kustom/lib/utils/y;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 12
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    .line 13
    :try_start_4
    invoke-virtual {v7}, Lorg/kustom/lib/utils/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v7

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v6

    .line 14
    sget-object v7, Lorg/kustom/lib/render/ClipManager;->c:Ljava/lang/String;

    const-string v8, "Unable to copy data"

    invoke-static {v7, v8, v6}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "clip_cut"

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "clip_modules"

    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/ClipManager;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/ClipManager;->b(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lorg/kustom/lib/render/ClipManager$ClipException;

    const-string v0, "Clip Empty"

    invoke-direct {p1, v0}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lorg/kustom/lib/render/ClipManager;
    .locals 0

    .line 22
    iput-boolean p1, p0, Lorg/kustom/lib/render/ClipManager;->b:Z

    return-object p0
.end method

.method public a(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lorg/kustom/lib/render/ClipManager;->c:Ljava/lang/String;

    const-string v1, "Unable to add clipboard listener"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/kustom/lib/render/ClipManager$ClipType;Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->c()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/ClipManager;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 34
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/render/LayerModule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 36
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_MODULES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/ClipManager;->b(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "clip_cut"

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 38
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getRoot()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 41
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/kustom/lib/render/LayerModule;->i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 43
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v7

    aput-object v7, v4, v6

    .line 44
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v4, v5}, Lorg/kustom/lib/render/LayerModule;->c(Lorg/kustom/lib/render/RenderModule;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    const-string v1, "clip_modules"

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/LayerModule;->a(Lcom/google/gson/JsonArray;)V

    .line 47
    :cond_3
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 48
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    return-void

    .line 49
    :cond_5
    new-instance p1, Lorg/kustom/lib/render/ClipManager$ClipException;

    const-string v0, "null target module"

    invoke-direct {p1, v0}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->c()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 55
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 56
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    .line 57
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "clip_settings"

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/ClipManager;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object p2, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_PROPERTIES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 63
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    return-void
.end method

.method public a([Lorg/kustom/lib/render/RenderModule;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/ClipManager;->d([Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_MODULES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 26
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/ClipManager;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 29
    sget-object v0, Lorg/kustom/lib/render/ClipManager;->c:Ljava/lang/String;

    const-string v1, "Unable to copy"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 7

    const-string v0, "##KUSTOMCLIP##"

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v1

    .line 6
    sget-object v2, Lorg/kustom/lib/render/ClipManager$ClipType;->NONE:Lorg/kustom/lib/render/ClipManager$ClipType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v6, Lcom/google/gson/JsonElement;

    .line 14
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v5, 0x0

    const-string v6, "clip_modules"

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_MODULES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v6, "clip_settings"

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_PROPERTIES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 19
    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_4
    return v3
.end method

.method public b([Lorg/kustom/lib/render/RenderModule;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/ClipManager;->d([Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public b(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v1

    if-ne v1, p1, :cond_3

    const-string p1, "clipboard empty"

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "##KUSTOMCLIP##"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lorg/kustom/lib/render/ClipManager$ClipException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Lorg/kustom/lib/render/ClipManager$ClipException;

    invoke-direct {v0, p1}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Lorg/kustom/lib/render/ClipManager$ClipException;

    invoke-direct {v0, p1}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance p1, Lorg/kustom/lib/render/ClipManager$ClipException;

    const-string v0, "invalid type: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lorg/kustom/lib/render/ClipManager$ClipType;
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager$ClipType;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    :cond_0
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->NONE:Lorg/kustom/lib/render/ClipManager$ClipType;

    return-object v0
.end method

.method public b(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/ClipManager;->d()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c([Lorg/kustom/lib/render/RenderModule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/ClipManager$ClipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_PROPERTIES:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/ClipManager;->b(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "clip_settings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lorg/kustom/lib/render/RenderModule;->copyValues(Lcom/google/gson/JsonObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lorg/kustom/lib/render/ClipManager$ClipException;

    const-string v0, "null target module"

    invoke-direct {p1, v0}, Lorg/kustom/lib/render/ClipManager$ClipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
