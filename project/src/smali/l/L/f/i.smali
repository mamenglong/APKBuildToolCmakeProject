.class public final Ll/L/f/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Ll/w;


# instance fields
.field private final a:Ll/z;


# direct methods
.method public constructor <init>(Ll/z;)V
    .locals 1
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/f/i;->a:Ll/z;

    return-void
.end method

.method private final a(Ll/F;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 79
    invoke-static {p1, v0, v1, v2}, Ll/F;->a(Ll/F;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p2, Li/I/j;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Li/I/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Li/I/j;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final a(Ll/F;Ljava/lang/String;)Ll/C;
    .locals 6

    .line 59
    iget-object v0, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v0}, Ll/z;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 60
    invoke-static {p1, v2, v1, v0}, Ll/F;->a(Ll/F;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v2

    invoke-virtual {v2}, Ll/C;->h()Ll/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/v;->a(Ljava/lang/String;)Ll/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Ll/v;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v3

    invoke-virtual {v3}, Ll/C;->h()Ll/v;

    move-result-object v3

    invoke-virtual {v3}, Ll/v;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    iget-object v2, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v2}, Ll/z;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v2

    invoke-virtual {v2}, Ll/C;->g()Ll/C$a;

    move-result-object v2

    .line 65
    invoke-static {p2}, Ll/L/f/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "method"

    .line 66
    invoke-static {p2, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PROPFIND"

    .line 67
    invoke-static {p2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 68
    invoke-static {p2, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string p2, "GET"

    .line 70
    invoke-virtual {v2, p2, v1}, Ll/C$a;->a(Ljava/lang/String;Ll/E;)Ll/C$a;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v1

    invoke-virtual {v1}, Ll/C;->a()Ll/E;

    move-result-object v1

    .line 72
    :cond_3
    invoke-virtual {v2, p2, v1}, Ll/C$a;->a(Ljava/lang/String;Ll/E;)Ll/C$a;

    :goto_0
    if-nez v5, :cond_4

    const-string p2, "Transfer-Encoding"

    .line 73
    invoke-virtual {v2, p2}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    const-string p2, "Content-Length"

    .line 74
    invoke-virtual {v2, p2}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    const-string p2, "Content-Type"

    .line 75
    invoke-virtual {v2, p2}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    .line 76
    :cond_4
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object p1

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object p1

    invoke-static {p1, v0}, Ll/L/b;->a(Ll/v;Ll/v;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Authorization"

    .line 77
    invoke-virtual {v2, p1}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    .line 78
    :cond_5
    invoke-virtual {v2, v0}, Ll/C$a;->a(Ll/v;)Ll/C$a;

    invoke-virtual {v2}, Ll/C$a;->a()Ll/C;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final a(Ljava/io/IOException;Ll/L/e/m;ZLl/C;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v0}, Ll/z;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p4}, Ll/C;->a()Ll/E;

    .line 51
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    if-eqz p4, :cond_1

    return v1

    .line 52
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    .line 54
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 55
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 57
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 58
    :cond_7
    invoke-virtual {p2}, Ll/L/e/m;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 11
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ll/L/f/g;

    invoke-virtual {p1}, Ll/L/f/g;->d()Ll/C;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll/L/f/g;->e()Ll/L/e/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Ll/L/e/m;->a(Ll/C;)V

    .line 4
    invoke-virtual {v1}, Ll/L/e/m;->g()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Ll/L/f/g;->a(Ll/C;Ll/L/e/m;Ll/L/e/c;)Ll/F;

    move-result-object v0
    :try_end_0
    .catch Ll/L/e/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v0}, Ll/F;->k()Ll/F$a;

    move-result-object v0

    .line 7
    new-instance v7, Ll/F$a;

    invoke-direct {v7, v4}, Ll/F$a;-><init>(Ll/F;)V

    .line 8
    invoke-virtual {v7, v3}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 9
    invoke-virtual {v7}, Ll/F$a;->a()Ll/F;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ll/F$a;->c(Ll/F;)Ll/F$a;

    .line 11
    invoke-virtual {v0}, Ll/F$a;->a()Ll/F;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 12
    invoke-virtual {v4}, Ll/F;->e()Ll/L/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ll/L/e/c;->b()Ll/L/e/h;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ll/L/e/h;->j()Ll/I;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 14
    :goto_1
    invoke-virtual {v4}, Ll/F;->d()I

    move-result v8

    .line 15
    invoke-virtual {v4}, Ll/F;->w()Ll/C;

    move-result-object v9

    invoke-virtual {v9}, Ll/C;->f()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x133

    if-eq v8, v10, :cond_c

    const/16 v10, 0x134

    if-eq v8, v10, :cond_c

    const/16 v6, 0x191

    if-eq v8, v6, :cond_b

    const/16 v6, 0x1f7

    if-eq v8, v6, :cond_9

    const/16 v6, 0x197

    if-eq v8, v6, :cond_6

    const/16 v6, 0x198

    if-eq v8, v6, :cond_2

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 16
    :pswitch_0
    invoke-direct {p0, v4, v9}, Ll/L/f/i;->a(Ll/F;Ljava/lang/String;)Ll/C;

    move-result-object v6

    goto/16 :goto_3

    .line 17
    :cond_2
    iget-object v7, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v7}, Ll/z;->z()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {v4}, Ll/F;->w()Ll/C;

    move-result-object v7

    invoke-virtual {v7}, Ll/C;->a()Ll/E;

    .line 19
    invoke-virtual {v4}, Ll/F;->l()Ll/F;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v7}, Ll/F;->d()I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0, v4, v2}, Ll/L/f/i;->a(Ll/F;I)I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v4}, Ll/F;->w()Ll/C;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v7}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v6, v8, :cond_7

    .line 25
    iget-object v6, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v6}, Ll/z;->w()Ll/c;

    move-result-object v6

    invoke-interface {v6, v7, v4}, Ll/c;->a(Ll/I;Ll/F;)Ll/C;

    goto :goto_2

    .line 26
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 28
    :cond_9
    invoke-virtual {v4}, Ll/F;->l()Ll/F;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v7}, Ll/F;->d()I

    move-result v7

    if-ne v7, v6, :cond_a

    goto :goto_2

    :cond_a
    const v6, 0x7fffffff

    .line 30
    invoke-direct {p0, v4, v6}, Ll/L/f/i;->a(Ll/F;I)I

    move-result v6

    if-nez v6, :cond_d

    .line 31
    invoke-virtual {v4}, Ll/F;->w()Ll/C;

    move-result-object v6

    goto :goto_3

    .line 32
    :cond_b
    iget-object v6, p0, Ll/L/f/i;->a:Ll/z;

    invoke-virtual {v6}, Ll/z;->a()Ll/c;

    move-result-object v6

    invoke-interface {v6, v7, v4}, Ll/c;->a(Ll/I;Ll/F;)Ll/C;

    goto :goto_2

    :cond_c
    const-string v7, "GET"

    .line 33
    invoke-static {v9, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_e

    const-string v7, "HEAD"

    invoke-static {v9, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_e

    :cond_d
    :goto_2
    move-object v6, v3

    goto :goto_3

    .line 34
    :cond_e
    invoke-direct {p0, v4, v9}, Ll/L/f/i;->a(Ll/F;Ljava/lang/String;)Ll/C;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_10

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0}, Ll/L/e/c;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {v1}, Ll/L/e/m;->i()V

    :cond_f
    return-object v4

    .line 37
    :cond_10
    invoke-virtual {v6}, Ll/C;->a()Ll/E;

    .line 38
    invoke-virtual {v4}, Ll/F;->a()Ll/H;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Ll/L/b;->a(Ljava/io/Closeable;)V

    .line 39
    :cond_11
    invoke-virtual {v1}, Ll/L/e/m;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {v0}, Ll/L/e/c;->c()V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_13

    move-object v0, v6

    goto/16 :goto_0

    .line 41
    :cond_13
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v5}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v7

    .line 42
    :try_start_1
    instance-of v8, v7, Ll/L/h/a;

    if-nez v8, :cond_14

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    .line 43
    :goto_4
    invoke-direct {p0, v7, v1, v6, v0}, Ll/L/f/i;->a(Ljava/io/IOException;Ll/L/e/m;ZLl/C;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_5

    :cond_15
    throw v7

    :catch_1
    move-exception v6

    .line 44
    invoke-virtual {v6}, Ll/L/e/k;->b()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Ll/L/f/i;->a(Ljava/io/IOException;Ll/L/e/m;ZLl/C;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_16

    .line 45
    :goto_5
    invoke-virtual {v1}, Ll/L/e/m;->d()V

    goto/16 :goto_0

    .line 46
    :cond_16
    :try_start_2
    invoke-virtual {v6}, Ll/L/e/k;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_6
    invoke-virtual {v1}, Ll/L/e/m;->d()V

    throw p1

    .line 48
    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
