.class public final Ll/L/f/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Ll/w;


# instance fields
.field private final a:Ll/o;


# direct methods
.method public constructor <init>(Ll/o;)V
    .locals 1
    .param p1    # Ll/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/f/a;->a:Ll/o;

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 17
    .param p1    # Ll/w$a;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v1, Ll/L/f/g;

    invoke-virtual {v1}, Ll/L/f/g;->d()Ll/C;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ll/C;->g()Ll/C$a;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Ll/C;->a()Ll/E;

    move-result-object v4

    const-string v5, "Content-Type"

    const-wide/16 v6, -0x1

    const-string v8, "Content-Length"

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ll/E;->b()Ll/x;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v9}, Ll/x;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 6
    :cond_0
    invoke-virtual {v4}, Ll/E;->a()J

    move-result-wide v9

    const-string v4, "Transfer-Encoding"

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    .line 7
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 8
    invoke-virtual {v3, v4}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    goto :goto_0

    :cond_1
    const-string v9, "chunked"

    .line 9
    invoke-virtual {v3, v4, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 10
    invoke-virtual {v3, v8}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 11
    invoke-virtual {v2, v4}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 12
    invoke-virtual {v2}, Ll/C;->h()Ll/v;

    move-result-object v9

    .line 13
    invoke-static {v9, v10}, Ll/L/b;->a(Ll/v;Z)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v3, v4, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    :cond_3
    const-string v4, "Connection"

    .line 15
    invoke-virtual {v2, v4}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, "Keep-Alive"

    .line 16
    invoke-virtual {v3, v4, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    :cond_4
    const-string v4, "Accept-Encoding"

    .line 17
    invoke-virtual {v2, v4}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "gzip"

    const/4 v12, 0x1

    if-nez v9, :cond_5

    const-string v9, "Range"

    invoke-virtual {v2, v9}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 18
    invoke-virtual {v3, v4, v11}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 19
    :goto_1
    iget-object v9, v0, Ll/L/f/a;->a:Ll/o;

    invoke-virtual {v2}, Ll/C;->h()Ll/v;

    move-result-object v13

    invoke-interface {v9, v13}, Ll/o;->a(Ll/v;)Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v15, Ll/m;

    if-lez v10, :cond_6

    const-string v10, "; "

    .line 23
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_6
    invoke-virtual {v15}, Ll/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ll/m;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v16

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {}, Li/x/e;->b()V

    throw v14

    .line 26
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cookie"

    .line 27
    invoke-virtual {v3, v10, v9}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    :cond_9
    const-string v9, "User-Agent"

    .line 28
    invoke-virtual {v2, v9}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "okhttp/4.3.1"

    .line 29
    invoke-virtual {v3, v9, v10}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 30
    :cond_a
    invoke-virtual {v3}, Ll/C$a;->a()Ll/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/L/f/g;->a(Ll/C;)Ll/F;

    move-result-object v1

    .line 31
    iget-object v3, v0, Ll/L/f/a;->a:Ll/o;

    invoke-virtual {v2}, Ll/C;->h()Ll/v;

    move-result-object v9

    invoke-virtual {v1}, Ll/F;->g()Ll/u;

    move-result-object v10

    invoke-static {v3, v9, v10}, Ll/L/f/e;->a(Ll/o;Ll/v;Ll/u;)V

    .line 32
    new-instance v3, Ll/F$a;

    invoke-direct {v3, v1}, Ll/F$a;-><init>(Ll/F;)V

    .line 33
    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    if-eqz v4, :cond_b

    const-string v2, "Content-Encoding"

    .line 34
    invoke-virtual {v1, v2, v14}, Ll/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v11, v4, v12}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    invoke-static {v1}, Ll/L/f/e;->a(Ll/F;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {v1}, Ll/F;->a()Ll/H;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 38
    new-instance v9, Lm/m;

    invoke-virtual {v4}, Ll/H;->d()Lm/h;

    move-result-object v4

    invoke-direct {v9, v4}, Lm/m;-><init>(Lm/z;)V

    .line 39
    invoke-virtual {v1}, Ll/F;->g()Ll/u;

    move-result-object v4

    invoke-virtual {v4}, Ll/u;->f()Ll/u$a;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ll/u$a;->c(Ljava/lang/String;)Ll/u$a;

    .line 41
    invoke-virtual {v4, v8}, Ll/u$a;->c(Ljava/lang/String;)Ll/u$a;

    .line 42
    invoke-virtual {v4}, Ll/u$a;->a()Ll/u;

    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/u;)Ll/F$a;

    .line 44
    invoke-virtual {v1, v5, v14}, Ll/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ll/L/f/h;

    const-string v4, "$this$buffer"

    .line 46
    invoke-static {v9, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lm/t;

    invoke-direct {v4, v9}, Lm/t;-><init>(Lm/z;)V

    .line 48
    invoke-direct {v2, v1, v6, v7, v4}, Ll/L/f/h;-><init>(Ljava/lang/String;JLm/h;)V

    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 49
    :cond_b
    invoke-virtual {v3}, Ll/F$a;->a()Ll/F;

    move-result-object v1

    return-object v1
.end method
