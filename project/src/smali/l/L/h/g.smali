.class public final Ll/L/h/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Ll/L/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/h/g$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000cH\u0016J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "realConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/http2/Http2Connection;)V",
        "canceled",
        "",
        "protocol",
        "Lokhttp3/Protocol;",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "cancel",
        "",
        "createRequestBody",
        "Lokio/Sink;",
        "request",
        "Lokhttp3/Request;",
        "contentLength",
        "",
        "finishRequest",
        "flushRequest",
        "openResponseBodySource",
        "Lokio/Source;",
        "response",
        "Lokhttp3/Response;",
        "readResponseHeaders",
        "Lokhttp3/Response$Builder;",
        "expectContinue",
        "reportedContentLength",
        "trailers",
        "Lokhttp3/Headers;",
        "writeRequestHeaders",
        "Companion",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ll/L/h/g$a;


# instance fields
.field private volatile a:Ll/L/h/i;

.field private final b:Ll/A;

.field private volatile c:Z

.field private final d:Ll/L/e/h;

.field private final e:Ll/w$a;

.field private final f:Ll/L/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll/L/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/h/g$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/h/g;->i:Ll/L/h/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll/L/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/L/h/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ll/L/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/L/h/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/z;Ll/L/e/h;Ll/w$a;Ll/L/h/f;)V
    .locals 1
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/L/e/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/L/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realConnection"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/L/h/g;->d:Ll/L/e/h;

    iput-object p3, p0, Ll/L/h/g;->e:Ll/w$a;

    iput-object p4, p0, Ll/L/h/g;->f:Ll/L/h/f;

    .line 2
    invoke-virtual {p1}, Ll/z;->u()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ll/A;->h:Ll/A;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ll/A;->h:Ll/A;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ll/A;->g:Ll/A;

    .line 5
    :goto_0
    iput-object p1, p0, Ll/L/h/g;->b:Ll/A;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/L/h/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/L/h/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ll/F;)J
    .locals 2
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ll/L/f/e;->a(Ll/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ll/L/b;->a(Ll/F;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Z)Ll/F$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Ll/L/h/g;->a:Ll/L/h/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/L/h/i;->s()Ll/u;

    move-result-object v0

    .line 14
    sget-object v2, Ll/L/h/g;->i:Ll/L/h/g$a;

    iget-object v3, p0, Ll/L/h/g;->b:Ll/A;

    invoke-virtual {v2, v0, v3}, Ll/L/h/g$a;->a(Ll/u;Ll/A;)Ll/F$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ll/F$a;->b()I

    move-result p1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public a(Ll/C;J)Lm/x;
    .locals 0
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/L/h/i;->j()Lm/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/h/i;->j()Lm/x;

    move-result-object v0

    invoke-interface {v0}, Lm/x;->close()V

    return-void

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ll/C;)V
    .locals 4
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/C;->a()Ll/E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ll/L/h/g;->i:Ll/L/h/g$a;

    invoke-virtual {v1, p1}, Ll/L/h/g$a;->a(Ll/C;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ll/L/h/g;->f:Ll/L/h/f;

    invoke-virtual {v1, p1, v0}, Ll/L/h/f;->a(Ljava/util/List;Z)Ll/L/h/i;

    move-result-object p1

    iput-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    .line 6
    iget-boolean p1, p0, Ll/L/h/g;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-nez p1, :cond_2

    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_2
    sget-object v0, Ll/L/h/b;->i:Ll/L/h/b;

    invoke-virtual {p1, v0}, Ll/L/h/i;->a(Ll/L/h/b;)V

    .line 8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iget-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll/L/h/i;->r()Lm/A;

    move-result-object p1

    iget-object v1, p0, Ll/L/h/g;->e:Ll/w$a;

    check-cast v1, Ll/L/f/g;

    invoke-virtual {v1}, Ll/L/f/g;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    .line 10
    iget-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll/L/h/i;->u()Lm/A;

    move-result-object p1

    iget-object v0, p0, Ll/L/h/g;->e:Ll/w$a;

    check-cast v0, Ll/L/f/g;

    invoke-virtual {v0}, Ll/L/f/g;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    return-void

    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    .line 11
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v0
.end method

.method public b(Ll/F;)Lm/z;
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/L/h/i;->l()Ll/L/h/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/L/h/g;->f:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->flush()V

    return-void
.end method

.method public c()Ll/L/e/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/g;->d:Ll/L/e/h;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/L/h/g;->c:Z

    .line 2
    iget-object v0, p0, Ll/L/h/g;->a:Ll/L/h/i;

    if-eqz v0, :cond_0

    sget-object v1, Ll/L/h/b;->i:Ll/L/h/b;

    invoke-virtual {v0, v1}, Ll/L/h/i;->a(Ll/L/h/b;)V

    :cond_0
    return-void
.end method
