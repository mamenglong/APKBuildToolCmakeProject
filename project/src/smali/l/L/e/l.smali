.class public final Ll/L/e/l;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/e/l$b;,
        Ll/L/e/l$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0002!\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0016H\u0086\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0086\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u001a\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector;",
        "",
        "address",
        "Lokhttp3/Address;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "call",
        "Lokhttp3/Call;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V",
        "inetSocketAddresses",
        "",
        "Ljava/net/InetSocketAddress;",
        "nextProxyIndex",
        "",
        "postponedRoutes",
        "",
        "Lokhttp3/Route;",
        "proxies",
        "Ljava/net/Proxy;",
        "hasNext",
        "",
        "hasNextProxy",
        "next",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "nextProxy",
        "resetNextInetSocketAddress",
        "",
        "proxy",
        "resetNextProxy",
        "url",
        "Lokhttp3/HttpUrl;",
        "Companion",
        "Selection",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final i:Ll/L/e/l$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/I;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/a;

.field private final f:Ll/L/e/j;

.field private final g:Ll/f;

.field private final h:Ll/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/L/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/e/l$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/e/l;->i:Ll/L/e/l$a;

    return-void
.end method

.method public constructor <init>(Ll/a;Ll/L/e/j;Ll/f;Ll/s;)V
    .locals 1
    .param p1    # Ll/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/L/e/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/e/l;->e:Ll/a;

    iput-object p2, p0, Ll/L/e/l;->f:Ll/L/e/j;

    iput-object p3, p0, Ll/L/e/l;->g:Ll/f;

    iput-object p4, p0, Ll/L/e/l;->h:Ll/s;

    .line 2
    sget-object p1, Li/x/p;->c:Li/x/p;

    .line 3
    iput-object p1, p0, Ll/L/e/l;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ll/L/e/l;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/L/e/l;->d:Ljava/util/List;

    .line 6
    iget-object p1, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {p1}, Ll/a;->k()Ll/v;

    move-result-object p1

    iget-object p2, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {p2}, Ll/a;->f()Ljava/net/Proxy;

    move-result-object p2

    .line 7
    iget-object p3, p0, Ll/L/e/l;->h:Ll/s;

    iget-object p4, p0, Ll/L/e/l;->g:Ll/f;

    invoke-virtual {p3, p4, p1}, Ll/s;->a(Ll/f;Ll/v;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p2}, Li/x/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {p2}, Ll/a;->h()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Ll/v;->m()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, p4

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p2}, Ll/L/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-array p2, p4, [Ljava/net/Proxy;

    .line 12
    sget-object p4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p4, p2, p3

    invoke-static {p2}, Ll/L/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 13
    :goto_0
    iput-object p2, p0, Ll/L/e/l;->a:Ljava/util/List;

    .line 14
    iput p3, p0, Ll/L/e/l;->b:I

    .line 15
    iget-object p2, p0, Ll/L/e/l;->h:Ll/s;

    iget-object p3, p0, Ll/L/e/l;->g:Ll/f;

    iget-object p4, p0, Ll/L/e/l;->a:Ljava/util/List;

    invoke-virtual {p2, p3, p1, p4}, Ll/s;->a(Ll/f;Ll/v;Ljava/util/List;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/L/e/l;->b:I

    iget-object v1, p0, Ll/L/e/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/L/e/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/L/e/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()Ll/L/e/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/L/e/l;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0}, Ll/L/e/l;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    invoke-direct {p0}, Ll/L/e/l;->c()Z

    move-result v1

    const-string v2, "No route to "

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, p0, Ll/L/e/l;->a:Ljava/util/List;

    iget v3, p0, Ll/L/e/l;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/L/e/l;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v3, p0, Ll/L/e/l;->c:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 10
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    if-eqz v5, :cond_2

    .line 11
    sget-object v5, Ll/L/e/l;->i:Ll/L/e/l$a;

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v4}, Ll/L/e/l$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    goto :goto_1

    :cond_2
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 13
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    :goto_0
    iget-object v4, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {v4}, Ll/a;->k()Ll/v;

    move-result-object v4

    invoke-virtual {v4}, Ll/v;->f()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v4, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {v4}, Ll/a;->k()Ll/v;

    move-result-object v4

    invoke-virtual {v4}, Ll/v;->i()I

    move-result v4

    :goto_1
    const v6, 0xffff

    const/4 v7, 0x1

    if-gt v7, v4, :cond_9

    if-lt v6, v4, :cond_9

    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_4

    .line 18
    invoke-static {v5, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    iget-object v2, p0, Ll/L/e/l;->h:Ll/s;

    iget-object v6, p0, Ll/L/e/l;->g:Ll/f;

    invoke-virtual {v2, v6, v5}, Ll/s;->a(Ll/f;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->c()Ll/r;

    move-result-object v2

    invoke-interface {v2, v5}, Ll/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 22
    iget-object v6, p0, Ll/L/e/l;->h:Ll/s;

    iget-object v8, p0, Ll/L/e/l;->g:Ll/f;

    invoke-virtual {v6, v8, v5, v2}, Ll/s;->a(Ll/f;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 24
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    :goto_3
    iget-object v2, p0, Ll/L/e/l;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 26
    new-instance v4, Ll/I;

    iget-object v5, p0, Ll/L/e/l;->e:Ll/a;

    invoke-direct {v4, v5, v1, v3}, Ll/I;-><init>(Ll/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 27
    iget-object v3, p0, Ll/L/e/l;->f:Ll/L/e/j;

    invoke-virtual {v3, v4}, Ll/L/e/j;->c(Ll/I;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    iget-object v3, p0, Ll/L/e/l;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto :goto_5

    .line 31
    :cond_8
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->c()Ll/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    .line 34
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/L/e/l;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->k()Ll/v;

    move-result-object v2

    invoke-virtual {v2}, Ll/v;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/L/e/l;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Ll/L/e/l;->d:Ljava/util/List;

    invoke-static {v0, v1}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    iget-object v1, p0, Ll/L/e/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    :cond_c
    new-instance v1, Ll/L/e/l$b;

    invoke-direct {v1, v0}, Ll/L/e/l$b;-><init>(Ljava/util/List;)V

    return-object v1

    .line 40
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
