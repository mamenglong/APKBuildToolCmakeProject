.class public final Ll/L/f/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    .line 2
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    return-void
.end method

.method public static final a(Ll/o;Ll/v;Ll/u;)V
    .locals 1
    .param p0    # Ll/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/o;->a:Ll/o;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll/m;->n:Ll/m$a;

    invoke-virtual {v0, p1, p2}, Ll/m$a;->a(Ll/v;Ll/u;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/o;->a(Ll/v;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ll/F;)Z
    .locals 8
    .param p0    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ll/F;->w()Ll/C;

    move-result-object v0

    invoke-virtual {v0}, Ll/C;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll/F;->d()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-static {p0}, Ll/L/b;->a(Ll/F;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v2, "Transfer-Encoding"

    .line 8
    invoke-virtual {p0, v2, v0}, Ll/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    .line 9
    invoke-static {v0, p0, v3}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
