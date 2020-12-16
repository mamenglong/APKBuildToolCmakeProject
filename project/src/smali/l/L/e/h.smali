.class public final Ll/L/e/h;
.super Ll/L/h/f$d;
.source "RealConnection.kt"

# interfaces
.implements Ll/j;


# instance fields
.field private b:Ljava/net/Socket;

.field private c:Ljava/net/Socket;

.field private d:Ll/t;

.field private e:Ll/A;

.field private f:Ll/L/h/f;

.field private g:Lm/h;

.field private h:Lm/g;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/L/e/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:J

.field private final p:Ll/L/e/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ll/I;


# direct methods
.method public constructor <init>(Ll/L/e/i;Ll/I;)V
    .locals 1
    .param p1    # Ll/L/e/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/L/h/f$d;-><init>()V

    iput-object p1, p0, Ll/L/e/h;->p:Ll/L/e/i;

    iput-object p2, p0, Ll/L/e/h;->q:Ll/I;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ll/L/e/h;->m:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/L/e/h;->n:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Ll/L/e/h;->o:J

    return-void
.end method

.method public static final synthetic a(Ll/L/e/h;)Ll/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/e/h;->d:Ll/t;

    return-object p0
.end method

.method private final a(IIILl/f;Ll/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    new-instance v0, Ll/C$a;

    invoke-direct {v0}, Ll/C$a;-><init>()V

    .line 125
    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/C$a;->a(Ll/v;)Ll/C$a;

    const/4 v1, 0x0

    const-string v2, "CONNECT"

    .line 126
    invoke-virtual {v0, v2, v1}, Ll/C$a;->a(Ljava/lang/String;Ll/E;)Ll/C$a;

    .line 127
    iget-object v2, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v2}, Ll/I;->a()Ll/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a;->k()Ll/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/L/b;->a(Ll/v;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Host"

    invoke-virtual {v0, v4, v2}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    const-string v2, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    .line 128
    invoke-virtual {v0, v2, v4}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    const-string v2, "User-Agent"

    const-string v4, "okhttp/4.3.1"

    .line 129
    invoke-virtual {v0, v2, v4}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    .line 130
    invoke-virtual {v0}, Ll/C$a;->a()Ll/C;

    move-result-object v0

    .line 131
    new-instance v2, Ll/F$a;

    invoke-direct {v2}, Ll/F$a;-><init>()V

    .line 132
    invoke-virtual {v2, v0}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 133
    sget-object v4, Ll/A;->e:Ll/A;

    invoke-virtual {v2, v4}, Ll/F$a;->a(Ll/A;)Ll/F$a;

    const/16 v4, 0x197

    .line 134
    invoke-virtual {v2, v4}, Ll/F$a;->a(I)Ll/F$a;

    const-string v5, "Preemptive Authenticate"

    .line 135
    invoke-virtual {v2, v5}, Ll/F$a;->a(Ljava/lang/String;)Ll/F$a;

    .line 136
    sget-object v5, Ll/L/b;->c:Ll/H;

    invoke-virtual {v2, v5}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    const-wide/16 v5, -0x1

    .line 137
    invoke-virtual {v2, v5, v6}, Ll/F$a;->b(J)Ll/F$a;

    .line 138
    invoke-virtual {v2, v5, v6}, Ll/F$a;->a(J)Ll/F$a;

    const-string v5, "Proxy-Authenticate"

    const-string v6, "OkHttp-Preemptive"

    .line 139
    invoke-virtual {v2, v5, v6}, Ll/F$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;

    .line 140
    invoke-virtual {v2}, Ll/F$a;->a()Ll/F;

    move-result-object v2

    .line 141
    iget-object v5, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v5}, Ll/I;->a()Ll/a;

    move-result-object v5

    invoke-virtual {v5}, Ll/a;->g()Ll/c;

    move-result-object v5

    .line 142
    iget-object v6, p0, Ll/L/e/h;->q:Ll/I;

    invoke-interface {v5, v6, v2}, Ll/c;->a(Ll/I;Ll/F;)Ll/C;

    .line 143
    invoke-virtual {v0}, Ll/C;->h()Ll/v;

    move-result-object v2

    .line 144
    invoke-direct {p0, p1, p2, p4, p5}, Ll/L/e/h;->a(IILl/f;Ll/s;)V

    const-string p1, "CONNECT "

    .line 145
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v3}, Ll/L/b;->a(Ll/v;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p4, p0, Ll/L/e/h;->g:Lm/h;

    if-eqz p4, :cond_5

    .line 147
    iget-object p5, p0, Ll/L/e/h;->h:Lm/g;

    if-eqz p5, :cond_4

    .line 148
    new-instance v2, Ll/L/g/a;

    invoke-direct {v2, v1, v1, p4, p5}, Ll/L/g/a;-><init>(Ll/z;Ll/L/e/h;Lm/h;Lm/g;)V

    .line 149
    invoke-interface {p4}, Lm/z;->p()Lm/A;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    .line 150
    invoke-interface {p5}, Lm/x;->p()Lm/A;

    move-result-object p2

    int-to-long v5, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    .line 151
    invoke-virtual {v0}, Ll/C;->d()Ll/u;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Ll/L/g/a;->a(Ll/u;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ll/L/g/a;->a()V

    const/4 p1, 0x0

    .line 153
    invoke-virtual {v2, p1}, Ll/L/g/a;->a(Z)Ll/F$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1, v0}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 155
    invoke-virtual {p1}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Ll/L/g/a;->c(Ll/F;)V

    .line 157
    invoke-virtual {p1}, Ll/F;->d()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_1

    if-ne p2, v4, :cond_0

    .line 158
    iget-object p2, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {p2}, Ll/I;->a()Ll/a;

    move-result-object p2

    invoke-virtual {p2}, Ll/a;->g()Ll/c;

    move-result-object p2

    iget-object p3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-interface {p2, p3, p1}, Ll/c;->a(Ll/I;Ll/F;)Ll/C;

    .line 159
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ll/F;->d()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 161
    :cond_1
    invoke-interface {p4}, Lm/h;->o()Lm/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/f;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p5}, Lm/g;->o()Lm/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/f;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 162
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 164
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 165
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method private final a(IILl/f;Ll/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$buffer"

    .line 43
    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 44
    iget-object v2, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v2}, Ll/I;->a()Ll/a;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ll/L/e/e;->a:[I

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 46
    :goto_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ll/a;->i()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    :goto_1
    iput-object v2, p0, Ll/L/e/h;->b:Ljava/net/Socket;

    .line 49
    iget-object v3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v3}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p4, p3, v3, v1}, Ll/s;->a(Ll/f;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    :try_start_0
    sget-object p2, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {p2}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object p2

    iget-object p3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {p3}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Ll/L/j/g;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-static {v2}, Lm/p;->b(Ljava/net/Socket;)Lm/z;

    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lm/t;

    invoke-direct {p2, p1}, Lm/t;-><init>(Lm/z;)V

    .line 55
    iput-object p2, p0, Ll/L/e/h;->g:Lm/h;

    .line 56
    invoke-static {v2}, Lm/p;->a(Ljava/net/Socket;)Lm/x;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p2, Lm/s;

    invoke-direct {p2, p1}, Lm/s;-><init>(Lm/x;)V

    .line 59
    iput-object p2, p0, Ll/L/e/h;->h:Lm/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 61
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {p4}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw p2

    .line 65
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ll/L/e/b;ILl/f;Ll/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    iget-object p1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {p1}, Ll/I;->a()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ll/A;->h:Ll/A;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Ll/L/e/h;->b:Ljava/net/Socket;

    iput-object p1, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    .line 69
    sget-object p1, Ll/A;->h:Ll/A;

    iput-object p1, p0, Ll/L/e/h;->e:Ll/A;

    .line 70
    invoke-direct {p0, p2}, Ll/L/e/h;->b(I)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Ll/L/e/h;->b:Ljava/net/Socket;

    iput-object p1, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    .line 72
    sget-object p1, Ll/A;->e:Ll/A;

    iput-object p1, p0, Ll/L/e/h;->e:Ll/A;

    return-void

    .line 73
    :cond_1
    invoke-virtual {p4, p3}, Ll/s;->i(Ll/f;)V

    const-string p4, "$this$buffer"

    .line 74
    iget-object v0, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 76
    :try_start_0
    iget-object v3, p0, Ll/L/e/h;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v4

    invoke-virtual {v4}, Ll/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v5

    invoke-virtual {v5}, Ll/v;->i()I

    move-result v5

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {p1, v1}, Ll/L/e/b;->a(Ljavax/net/ssl/SSLSocket;)Ll/l;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ll/l;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    sget-object v3, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v3}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v3

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v4

    invoke-virtual {v4}, Ll/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ll/L/j/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 82
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 83
    sget-object v4, Ll/t;->f:Ll/t$a;

    const-string v5, "sslSocketSession"

    invoke-static {v3, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ll/t$a;->a(Ljavax/net/ssl/SSLSession;)Ll/t;

    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v7

    invoke-virtual {v7}, Ll/v;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 85
    invoke-virtual {v4}, Ll/t;->c()Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v6

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 88
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n              |Hostname "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object p4

    invoke-virtual {p4}, Ll/v;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object p4, Ll/h;->d:Ll/h$b;

    invoke-virtual {p4, p1}, Ll/h$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    const-string v0, "cert.subjectDN"

    invoke-static {p4, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    sget-object p4, Ll/L/l/d;->a:Ll/L/l/d;

    invoke-virtual {p4, p1}, Ll/L/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1, v2, v6, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 95
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object p3

    invoke-virtual {p3}, Ll/v;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_5
    invoke-virtual {v0}, Ll/a;->a()Ll/h;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 99
    new-instance v5, Ll/t;

    invoke-virtual {v4}, Ll/t;->d()Ll/J;

    move-result-object v6

    invoke-virtual {v4}, Ll/t;->a()Ll/i;

    move-result-object v7

    .line 100
    invoke-virtual {v4}, Ll/t;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ll/L/e/f;

    invoke-direct {v9, v3, v4, v0}, Ll/L/e/f;-><init>(Ll/h;Ll/t;Ll/a;)V

    .line 101
    invoke-direct {v5, v6, v7, v8, v9}, Ll/t;-><init>(Ll/J;Ll/i;Ljava/util/List;Li/C/b/a;)V

    iput-object v5, p0, Ll/L/e/h;->d:Ll/t;

    .line 102
    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ll/L/e/g;

    invoke-direct {v4, p0}, Ll/L/e/g;-><init>(Ll/L/e/h;)V

    invoke-virtual {v3, v0, v4}, Ll/h;->a(Ljava/lang/String;Li/C/b/a;)V

    .line 103
    invoke-virtual {p1}, Ll/l;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    sget-object p1, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {p1}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/L/j/g;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 105
    :cond_6
    iput-object v1, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    .line 106
    invoke-static {v1}, Lm/p;->b(Ljava/net/Socket;)Lm/z;

    move-result-object p1

    .line 107
    invoke-static {p1, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lm/t;

    invoke-direct {v0, p1}, Lm/t;-><init>(Lm/z;)V

    .line 109
    iput-object v0, p0, Ll/L/e/h;->g:Lm/h;

    .line 110
    invoke-static {v1}, Lm/p;->a(Ljava/net/Socket;)Lm/x;

    move-result-object p1

    .line 111
    invoke-static {p1, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p4, Lm/s;

    invoke-direct {p4, p1}, Lm/s;-><init>(Lm/x;)V

    .line 113
    iput-object p4, p0, Ll/L/e/h;->h:Lm/g;

    if-eqz v2, :cond_7

    .line 114
    sget-object p1, Ll/A;->k:Ll/A$a;

    invoke-virtual {p1, v2}, Ll/A$a;->a(Ljava/lang/String;)Ll/A;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Ll/A;->e:Ll/A;

    :goto_0
    iput-object p1, p0, Ll/L/e/h;->e:Ll/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    sget-object p1, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {p1}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/L/j/g;->a(Ljavax/net/ssl/SSLSocket;)V

    const-string p1, "call"

    .line 116
    invoke-static {p3, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Ll/L/e/h;->e:Ll/A;

    sget-object p3, Ll/A;->g:Ll/A;

    if-ne p1, p3, :cond_8

    .line 118
    invoke-direct {p0, p2}, Ll/L/e/h;->b(I)V

    :cond_8
    return-void

    .line 119
    :cond_9
    :try_start_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 120
    :cond_a
    :try_start_3
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 121
    :cond_b
    :try_start_4
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_d

    .line 122
    sget-object p2, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {p2}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll/L/j/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 123
    invoke-static {v1}, Ll/L/b;->a(Ljava/net/Socket;)V

    :cond_e
    throw p1
.end method

.method private final b(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Ll/L/e/h;->g:Lm/h;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Ll/L/e/h;->h:Lm/g;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    new-instance v1, Ll/L/h/f$b;

    sget-object v4, Ll/L/d/d;->h:Ll/L/d/d;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4}, Ll/L/h/f$b;-><init>(ZLl/L/d/d;)V

    .line 8
    iget-object v4, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v4}, Ll/I;->a()Ll/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a;->k()Ll/v;

    move-result-object v4

    invoke-virtual {v4}, Ll/v;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2, v3}, Ll/L/h/f$b;->a(Ljava/net/Socket;Ljava/lang/String;Lm/h;Lm/g;)Ll/L/h/f$b;

    .line 9
    invoke-virtual {v1, p0}, Ll/L/h/f$b;->a(Ll/L/h/f$d;)Ll/L/h/f$b;

    .line 10
    invoke-virtual {v1, p1}, Ll/L/h/f$b;->a(I)Ll/L/h/f$b;

    .line 11
    new-instance p1, Ll/L/h/f;

    invoke-direct {p1, v1}, Ll/L/h/f;-><init>(Ll/L/h/f$b;)V

    .line 12
    iput-object p1, p0, Ll/L/e/h;->f:Ll/L/h/f;

    .line 13
    sget-object v0, Ll/L/h/f;->F:Ll/L/h/f$c;

    invoke-virtual {v0}, Ll/L/h/f$c;->a()Ll/L/h/n;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/h/n;->c()I

    move-result v0

    iput v0, p0, Ll/L/e/h;->m:I

    .line 14
    invoke-virtual {p1, v5}, Ll/L/h/f;->a(Z)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 17
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method


# virtual methods
.method public final a(Ll/z;Ll/w$a;)Ll/L/f/d;
    .locals 6
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 189
    iget-object v2, p0, Ll/L/e/h;->g:Lm/h;

    if-eqz v2, :cond_2

    .line 190
    iget-object v3, p0, Ll/L/e/h;->h:Lm/g;

    if-eqz v3, :cond_1

    .line 191
    iget-object v1, p0, Ll/L/e/h;->f:Ll/L/h/f;

    if-eqz v1, :cond_0

    .line 192
    new-instance v0, Ll/L/h/g;

    invoke-direct {v0, p1, p0, p2, v1}, Ll/L/h/g;-><init>(Ll/z;Ll/L/e/h;Ll/w$a;Ll/L/h/f;)V

    goto :goto_0

    .line 193
    :cond_0
    check-cast p2, Ll/L/f/g;

    invoke-virtual {p2}, Ll/L/f/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 194
    invoke-interface {v2}, Lm/z;->p()Lm/A;

    move-result-object v0

    invoke-virtual {p2}, Ll/L/f/g;->c()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    .line 195
    invoke-interface {v3}, Lm/x;->p()Lm/A;

    move-result-object v0

    invoke-virtual {p2}, Ll/L/f/g;->f()I

    move-result p2

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, p2}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    .line 196
    new-instance v0, Ll/L/g/a;

    invoke-direct {v0, p1, p0, v2, v3}, Ll/L/g/a;-><init>(Ll/z;Ll/L/e/h;Lm/h;Lm/g;)V

    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 198
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 199
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public final a()V
    .locals 1

    .line 200
    iget-object v0, p0, Ll/L/e/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll/L/b;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/L/e/h;->k:I

    return-void
.end method

.method public final a(IIIIZLl/f;Ll/s;)V
    .locals 17
    .param p6    # Ll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v7, Ll/L/e/h;->e:Ll/A;

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v14, Ll/L/e/b;

    invoke-direct {v14, v0}, Ll/L/e/b;-><init>(Ljava/util/List;)V

    .line 7
    iget-object v1, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Ll/l;->h:Ll/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v1}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/L/j/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ll/L/e/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 12
    invoke-static {v3, v0, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 14
    :cond_2
    new-instance v0, Ll/L/e/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll/A;->h:Ll/A;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    const/4 v15, 0x0

    move-object v6, v15

    .line 16
    :goto_2
    :try_start_0
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v16, v6

    move-object/from16 v6, p7

    .line 17
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ll/L/e/h;->a(IIILl/f;Ll/s;)V

    .line 18
    iget-object v0, v7, Ll/L/e/h;->b:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :cond_5
    move-object/from16 v16, v6

    move/from16 v1, p1

    move/from16 v2, p2

    .line 19
    :try_start_2
    invoke-direct {v7, v1, v2, v8, v9}, Ll/L/e/h;->a(IILl/f;Ll/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move/from16 v3, p4

    .line 20
    :try_start_3
    invoke-direct {v7, v14, v3, v8, v9}, Ll/L/e/h;->a(Ll/L/e/b;ILl/f;Ll/s;)V

    .line 21
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v4}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v4

    .line 22
    invoke-static {v8, v12}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    :goto_4
    iget-object v0, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Ll/L/e/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    new-instance v0, Ll/L/e/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_3
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v16, v6

    .line 25
    :goto_7
    iget-object v4, v7, Ll/L/e/h;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ll/L/b;->a(Ljava/net/Socket;)V

    .line 26
    :cond_8
    iget-object v4, v7, Ll/L/e/h;->b:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ll/L/b;->a(Ljava/net/Socket;)V

    .line 27
    :cond_9
    iput-object v15, v7, Ll/L/e/h;->c:Ljava/net/Socket;

    .line 28
    iput-object v15, v7, Ll/L/e/h;->b:Ljava/net/Socket;

    .line 29
    iput-object v15, v7, Ll/L/e/h;->g:Lm/h;

    .line 30
    iput-object v15, v7, Ll/L/e/h;->h:Lm/g;

    .line 31
    iput-object v15, v7, Ll/L/e/h;->d:Ll/t;

    .line 32
    iput-object v15, v7, Ll/L/e/h;->e:Ll/A;

    .line 33
    iput-object v15, v7, Ll/L/e/h;->f:Ll/L/h/f;

    .line 34
    iput v13, v7, Ll/L/e/h;->m:I

    .line 35
    iget-object v4, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v4}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, v7, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v5}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v5

    .line 36
    invoke-static {v8, v12}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    if-nez v4, :cond_a

    .line 37
    new-instance v4, Ll/L/e/k;

    invoke-direct {v4, v0}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 38
    :cond_a
    invoke-virtual {v4, v0}, Ll/L/e/k;->a(Ljava/io/IOException;)V

    :goto_8
    move-object v6, v4

    if-eqz p5, :cond_b

    .line 39
    invoke-virtual {v14, v0}, Ll/L/e/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 40
    :cond_b
    throw v6

    .line 41
    :cond_c
    new-instance v0, Ll/L/e/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll/L/e/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 42
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Ll/L/e/h;->o:J

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 216
    iget-object v0, p0, Ll/L/e/h;->p:Ll/L/e/i;

    .line 217
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/e/h;->p:Ll/L/e/i;

    monitor-enter v0

    .line 220
    :try_start_0
    instance-of v1, p1, Ll/L/h/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 221
    check-cast p1, Ll/L/h/o;

    iget-object p1, p1, Ll/L/h/o;->c:Ll/L/h/b;

    sget-object v1, Ll/L/e/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    .line 222
    iput-boolean v2, p0, Ll/L/e/h;->i:Z

    .line 223
    iget p1, p0, Ll/L/e/h;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/L/e/h;->j:I

    goto :goto_1

    .line 224
    :cond_2
    iget p1, p0, Ll/L/e/h;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/L/e/h;->l:I

    .line 225
    iget p1, p0, Ll/L/e/h;->l:I

    if-le p1, v2, :cond_6

    .line 226
    iput-boolean v2, p0, Ll/L/e/h;->i:Z

    .line 227
    iget p1, p0, Ll/L/e/h;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/L/e/h;->j:I

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Ll/L/e/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Ll/L/h/a;

    if-eqz v1, :cond_6

    .line 229
    :cond_4
    iput-boolean v2, p0, Ll/L/e/h;->i:Z

    .line 230
    iget v1, p0, Ll/L/e/h;->k:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 231
    iget-object v1, p0, Ll/L/e/h;->p:Ll/L/e/i;

    iget-object v3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1, v3, p1}, Ll/L/e/i;->a(Ll/I;Ljava/io/IOException;)V

    .line 232
    :cond_5
    iget p1, p0, Ll/L/e/h;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/L/e/h;->j:I

    .line 233
    :cond_6
    :goto_1
    sget-object p1, Li/u;->a:Li/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Ll/L/h/f;Ll/L/h/n;)V
    .locals 1
    .param p1    # Ll/L/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Ll/L/e/h;->p:Ll/L/e/i;

    monitor-enter p1

    .line 214
    :try_start_0
    invoke-virtual {p2}, Ll/L/h/n;->c()I

    move-result p2

    iput p2, p0, Ll/L/e/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public a(Ll/L/h/i;)V
    .locals 2
    .param p1    # Ll/L/h/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Ll/L/h/b;->h:Ll/L/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/L/h/i;->a(Ll/L/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Ll/a;Ljava/util/List;)Z
    .locals 5
    .param p1    # Ll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a;",
            "Ljava/util/List<",
            "Ll/I;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ll/L/e/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/L/e/h;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    iget-boolean v0, p0, Ll/L/e/h;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 167
    :cond_0
    iget-object v0, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a;->a(Ll/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 168
    :cond_1
    invoke-virtual {p1}, Ll/a;->k()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->f()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    .line 170
    invoke-virtual {v1}, Ll/I;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 171
    :cond_2
    iget-object v0, p0, Ll/L/e/h;->f:Ll/L/h/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_d

    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/I;

    .line 174
    invoke-virtual {v0}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    .line 175
    iget-object v3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v3}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v3}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {p1}, Ll/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/L/l/d;->a:Ll/L/l/d;

    if-eq p2, v0, :cond_9

    return v2

    .line 177
    :cond_9
    invoke-virtual {p1}, Ll/a;->k()Ll/v;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/L/e/h;->a(Ll/v;)Z

    move-result p2

    if-nez p2, :cond_a

    return v2

    .line 178
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Ll/a;->a()Ll/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ll/a;->k()Ll/v;

    move-result-object p1

    invoke-virtual {p1}, Ll/v;->f()Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object v3, p0, Ll/L/e/h;->d:Ll/t;

    if-eqz v3, :cond_b

    .line 180
    invoke-virtual {v3}, Ll/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/h;->a(Ljava/lang/String;Ljava/util/List;)V

    return v1

    :cond_b
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_c
    :try_start_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_d
    :goto_3
    return v2
.end method

.method public final a(Ll/v;)Z
    .locals 4
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v0}, Ll/I;->a()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->k()Ll/v;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Ll/v;->i()I

    move-result v1

    invoke-virtual {v0}, Ll/v;->i()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 183
    :cond_0
    invoke-virtual {p1}, Ll/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 184
    :cond_1
    iget-object v0, p0, Ll/L/e/h;->d:Ll/t;

    if-eqz v0, :cond_4

    sget-object v0, Ll/L/l/d;->a:Ll/L/l/d;

    .line 185
    invoke-virtual {p1}, Ll/v;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/L/e/h;->d:Ll/t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/t;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 186
    invoke-virtual {v0, p1, v2}, Ll/L/l/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 187
    :cond_2
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 201
    iget-object v0, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 202
    iget-object v2, p0, Ll/L/e/h;->g:Lm/h;

    if-eqz v2, :cond_5

    .line 203
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v1, p0, Ll/L/e/h;->f:Ll/L/h/f;

    if-eqz v1, :cond_1

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/L/h/f;->a(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 206
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 208
    invoke-interface {v2}, Lm/h;->s()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 209
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v2

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :catch_1
    :cond_3
    return v1

    :cond_4
    :goto_1
    return v3

    .line 210
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 211
    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/L/e/h;->o:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/L/e/h;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/e/h;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/e/h;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/e/h;->k:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Ll/L/e/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/e/h;->n:Ljava/util/List;

    return-object v0
.end method

.method public g()Ll/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/e/h;->d:Ll/t;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/L/e/h;->f:Ll/L/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/L/e/h;->p:Ll/L/e/i;

    .line 2
    sget-boolean v1, Ll/L/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ll/L/e/h;->p:Ll/L/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ll/L/e/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()Ll/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/e/h;->q:Ll/I;

    return-object v0
.end method

.method public k()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/e/h;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->a()Ll/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a;->k()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ll/L/e/h;->q:Ll/I;

    invoke-virtual {v1}, Ll/I;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ll/L/e/h;->d:Ll/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/t;->a()Ll/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ll/L/e/h;->e:Ll/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
