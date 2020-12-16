.class public Lorg/kustom/lib/render/PresetInfo$Builder;
.super Ljava/lang/Object;
.source "PresetInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/PresetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/render/PresetInfo;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/PresetInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/render/PresetInfo;-><init>(Lorg/kustom/lib/render/PresetInfo$1;)V

    iput-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    return-void
.end method

.method protected constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/render/PresetInfo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {v1}, Landroidx/core/app/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lorg/kustom/lib/render/PresetInfo;

    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    if-nez p1, :cond_1

    new-instance p1, Lorg/kustom/lib/render/PresetInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/kustom/lib/render/PresetInfo;-><init>(Lorg/kustom/lib/render/PresetInfo$1;)V

    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/E;Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v1, "\\.k...(\\.zip)?"

    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v2, p2}, Lorg/kustom/lib/KEnvType;->matchFileName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "komponent.json"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/kustom/lib/render/PresetInfo;->a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    goto :goto_0

    :cond_0
    const-string p2, "preset.json"

    .line 15
    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/kustom/lib/render/PresetInfo;->a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lorg/kustom/lib/render/PresetInfo;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to read preset info"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lorg/kustom/lib/render/PresetInfo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kustom/lib/render/PresetInfo;-><init>(Lorg/kustom/lib/render/PresetInfo$1;)V

    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    .line 19
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->f(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    :cond_1
    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/render/PresetInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0}, Lorg/kustom/lib/render/PresetInfo;->a(Lorg/kustom/lib/render/PresetInfo;)Lorg/kustom/lib/render/PresetInfoFlags;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/PresetInfoFlags;->a(I)Lorg/kustom/lib/render/PresetInfoFlags;

    return-object p0
.end method

.method public a(II)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->d(Lorg/kustom/lib/render/PresetInfo;I)I

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lorg/kustom/lib/render/PresetInfo;->e(Lorg/kustom/lib/render/PresetInfo;I)I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->a(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method protected a(Z)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->a(Lorg/kustom/lib/render/PresetInfo;Z)Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/render/PresetInfo;
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0}, Lorg/kustom/lib/render/PresetInfo;->a(Lorg/kustom/lib/render/PresetInfo;)Lorg/kustom/lib/render/PresetInfoFlags;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v1}, Lorg/kustom/lib/render/PresetInfo;->b(Lorg/kustom/lib/render/PresetInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfoFlags;->a(I)Lorg/kustom/lib/render/PresetInfoFlags;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    return-object v0
.end method

.method public b(I)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->c(Lorg/kustom/lib/render/PresetInfo;I)I

    return-object p0
.end method

.method public b(II)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->a(Lorg/kustom/lib/render/PresetInfo;I)I

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {p1, p2}, Lorg/kustom/lib/render/PresetInfo;->b(Lorg/kustom/lib/render/PresetInfo;I)I

    return-object p0
.end method

.method protected b(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->d(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected c(I)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->f(Lorg/kustom/lib/render/PresetInfo;I)I

    return-object p0
.end method

.method protected c(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->f(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected d(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->e(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->b(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected f(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetInfo$Builder;->a:Lorg/kustom/lib/render/PresetInfo;

    invoke-static {v0, p1}, Lorg/kustom/lib/render/PresetInfo;->c(Lorg/kustom/lib/render/PresetInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
