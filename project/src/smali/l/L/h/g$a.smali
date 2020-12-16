.class public final Ll/L/h/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/C;)Ljava/util/List;
    .locals 7
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/C;",
            ")",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/C;->d()Ll/u;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ll/u;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ll/L/h/c;

    sget-object v3, Ll/L/h/c;->f:Lm/i;

    invoke-virtual {p1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Ll/L/h/c;

    sget-object v3, Ll/L/h/c;->g:Lm/i;

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object v4

    const-string v5, "url"

    .line 5
    invoke-static {v4, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ll/v;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ll/v;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_0
    invoke-direct {v2, v3, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 10
    invoke-virtual {p1, v2}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->i:Lm/i;

    invoke-direct {v3, v4, v2}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v2, Ll/L/h/c;

    sget-object v3, Ll/L/h/c;->h:Lm/i;

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object p1

    invoke-virtual {p1}, Ll/v;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0}, Ll/u;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ll/L/h/g;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "te"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v0, p1}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    :cond_2
    new-instance v4, Ll/L/h/c;

    invoke-virtual {v0, p1}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public final a(Ll/u;Ll/A;)Ll/F$a;
    .locals 7
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    .line 20
    invoke-virtual {p1}, Ll/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    invoke-virtual {p1, v3}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v3}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 23
    invoke-static {v4, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    sget-object v2, Ll/L/f/j;->d:Ll/L/f/j$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/L/f/j$a;->a(Ljava/lang/String;)Ll/L/f/j;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Ll/L/h/g;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    invoke-virtual {v0, v4, v5}, Ll/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 27
    new-instance p1, Ll/F$a;

    invoke-direct {p1}, Ll/F$a;-><init>()V

    .line 28
    invoke-virtual {p1, p2}, Ll/F$a;->a(Ll/A;)Ll/F$a;

    .line 29
    iget p2, v2, Ll/L/f/j;->b:I

    invoke-virtual {p1, p2}, Ll/F$a;->a(I)Ll/F$a;

    .line 30
    iget-object p2, v2, Ll/L/f/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ll/F$a;->a(Ljava/lang/String;)Ll/F$a;

    .line 31
    invoke-virtual {v0}, Ll/u$a;->a()Ll/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/F$a;->a(Ll/u;)Ll/F$a;

    return-object p1

    .line 32
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
