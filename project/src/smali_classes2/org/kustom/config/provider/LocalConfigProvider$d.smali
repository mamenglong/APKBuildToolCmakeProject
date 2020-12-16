.class final Lorg/kustom/config/provider/LocalConfigProvider$d;
.super Ljava/lang/Object;
.source "LocalConfigProvider.kt"

# interfaces
.implements Lg/a/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/config/provider/LocalConfigProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/c<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/config/provider/LocalConfigProvider;


# direct methods
.method constructor <init>(Lorg/kustom/config/provider/LocalConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/config/provider/LocalConfigProvider$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v1}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v0}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v0}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li/B/a;->a(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v2}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v1}, Lorg/kustom/config/provider/LocalConfigProvider;->c(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v2}, Lorg/kustom/config/provider/LocalConfigProvider;->d(Lorg/kustom/config/provider/LocalConfigProvider;)Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v3}, Lorg/kustom/config/provider/LocalConfigProvider;->a(Lorg/kustom/config/provider/LocalConfigProvider;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(config)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3}, Li/B/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider$d;->c:Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v1}, Lorg/kustom/config/provider/LocalConfigProvider;->b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method
