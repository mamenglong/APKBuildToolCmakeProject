.class public Lorg/kustom/lib/render/PresetInfo;
.super Ljava/lang/Object;
.source "PresetInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/PresetInfo$Builder;,
        Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "archive"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xscreens"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yscreens"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pflags"
    .end annotation
.end field

.field private final transient o:Lorg/kustom/lib/render/PresetInfoFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/PresetInfo;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/kustom/lib/render/PresetInfo;->n:I

    .line 4
    new-instance v0, Lorg/kustom/lib/render/PresetInfoFlags;

    invoke-direct {v0}, Lorg/kustom/lib/render/PresetInfoFlags;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->o:Lorg/kustom/lib/render/PresetInfoFlags;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/render/PresetInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetInfo;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->g:I

    return p1
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "preset_info"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v2, Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/render/PresetInfo;

    move-object v0, p0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Lorg/kustom/lib/render/PresetInfo;->p:Ljava/lang/String;

    const-string v2, "Unable to read preset"

    invoke-static {v1, v2, p0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 13
    new-instance p0, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {p0}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->f(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetInfo;)Lorg/kustom/lib/render/PresetInfoFlags;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/kustom/lib/render/PresetInfo;->o:Lorg/kustom/lib/render/PresetInfoFlags;

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetInfo;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetInfo;->m:Z

    return p1
.end method

.method static synthetic b(Lorg/kustom/lib/render/PresetInfo;)I
    .locals 0

    .line 3
    iget p0, p0, Lorg/kustom/lib/render/PresetInfo;->n:I

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->h:I

    return p1
.end method

.method static synthetic b(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->l:I

    return p1
.end method

.method static synthetic c(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->i:I

    return p1
.end method

.method static synthetic d(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->j:I

    return p1
.end method

.method static synthetic e(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lorg/kustom/lib/render/PresetInfo;I)I
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/PresetInfo;->a:I

    return p1
.end method

.method static synthetic f(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetInfo;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->l:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->g:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/PresetInfo;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/render/PresetInfo;

    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo;->o:Lorg/kustom/lib/render/PresetInfoFlags;

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfoFlags;->a()I

    move-result v1

    iput v1, p0, Lorg/kustom/lib/render/PresetInfo;->n:I

    .line 2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/GsonBuilder;

    new-instance v2, Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/kustom/lib/render/PresetInfo$PresetInfoSerializer;-><init>(Lorg/kustom/lib/render/PresetInfo$1;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\nAuthor: "

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
