.class public final Lm/p;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a(Lm/x;)Lm/g;
    .locals 1
    .param p0    # Lm/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm/s;

    invoke-direct {v0, p0}, Lm/s;-><init>(Lm/x;)V

    return-object v0
.end method

.method public static final a(Lm/z;)Lm/h;
    .locals 1
    .param p0    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/t;

    invoke-direct {v0, p0}, Lm/t;-><init>(Lm/z;)V

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lm/x;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p0, "$this$sink"

    .line 10
    invoke-static {v0, p0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lm/r;

    new-instance v1, Lm/A;

    invoke-direct {v1}, Lm/A;-><init>()V

    invoke-direct {p0, v0, v1}, Lm/r;-><init>(Ljava/io/OutputStream;Lm/A;)V

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Lm/x;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm/r;

    new-instance v1, Lm/A;

    invoke-direct {v1}, Lm/A;-><init>()V

    invoke-direct {v0, p0, v1}, Lm/r;-><init>(Ljava/io/OutputStream;Lm/A;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lm/x;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm/y;

    invoke-direct {v0, p0}, Lm/y;-><init>(Ljava/net/Socket;)V

    .line 6
    new-instance v1, Lm/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/r;-><init>(Ljava/io/OutputStream;Lm/A;)V

    const-string p0, "sink"

    .line 7
    invoke-static {v1, p0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lm/c;

    invoke-direct {p0, v0, v1}, Lm/c;-><init>(Lm/b;Lm/x;)V

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Lm/z;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lm/o;

    new-instance v1, Lm/A;

    invoke-direct {v1}, Lm/A;-><init>()V

    invoke-direct {v0, p0, v1}, Lm/o;-><init>(Ljava/io/InputStream;Lm/A;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Li/I/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/net/Socket;)Lm/z;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/y;

    invoke-direct {v0, p0}, Lm/y;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lm/o;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lm/o;-><init>(Ljava/io/InputStream;Lm/A;)V

    const-string p0, "source"

    .line 3
    invoke-static {v1, p0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lm/d;

    invoke-direct {p0, v0, v1}, Lm/d;-><init>(Lm/b;Lm/z;)V

    return-object p0
.end method
