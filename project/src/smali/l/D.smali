.class public final Ll/D;
.super Ll/E;
.source "RequestBody.kt"


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ll/x;


# direct methods
.method constructor <init>(Ljava/io/File;Ll/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/D;->b:Ljava/io/File;

    iput-object p2, p0, Ll/D;->c:Ll/x;

    invoke-direct {p0}, Ll/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/D;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lm/g;)V
    .locals 2
    .param p1    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/D;->b:Ljava/io/File;

    const-string v1, "$this$source"

    .line 3
    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lm/p;->a(Ljava/io/InputStream;)Lm/z;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lm/g;->a(Lm/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ll/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/D;->c:Ll/x;

    return-object v0
.end method
