.class public Ll/z;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/f$a;
.implements Ll/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/z$a;,
        Ll/z$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002opB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008LJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0008MJ\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008NJ\r\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008OJ\r\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008PJ\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008QJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0008RJ\r\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008SJ\r\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008TJ\r\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0008UJ\r\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008VJ\r\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008WJ\r\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008XJ\r\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0008YJ\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008ZJ\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008[J\u0008\u0010\\\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0016J\u0018\u0010a\u001a\u00020b2\u0006\u0010_\u001a\u00020`2\u0006\u0010c\u001a\u00020dH\u0016J\r\u00105\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008eJ\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u001cH\u0007\u00a2\u0006\u0002\u0008fJ\u000f\u00108\u001a\u0004\u0018\u000109H\u0007\u00a2\u0006\u0002\u0008gJ\r\u0010;\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008hJ\r\u0010<\u001a\u00020=H\u0007\u00a2\u0006\u0002\u0008iJ\r\u0010?\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008jJ\r\u0010@\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008kJ\r\u0010A\u001a\u00020BH\u0007\u00a2\u0006\u0002\u0008lJ\r\u0010D\u001a\u00020EH\u0007\u00a2\u0006\u0002\u0008mJ\r\u0010H\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008nR\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0013\u0010\u001f\u001a\u00020 8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0013\u0010\"\u001a\u00020#8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u0013\u0010%\u001a\u00020&8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0013\u0010(\u001a\u00020)8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010*R\u0013\u0010+\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u0013\u0010.\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010/\u001a\u0002008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0019\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0013\u00105\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0010R\u0019\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001eR\u0015\u00108\u001a\u0004\u0018\u0001098G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010:R\u0013\u0010;\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\nR\u0013\u0010<\u001a\u00020=8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010>R\u0013\u0010?\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0010R\u0013\u0010@\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010-R\u0013\u0010A\u001a\u00020B8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010CR\u0011\u0010D\u001a\u00020E8G\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010FR\u0010\u0010G\u001a\u0004\u0018\u00010EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010H\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u0010R\u0015\u0010I\u001a\u0004\u0018\u00010J8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010K\u00a8\u0006q"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "()V",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "cache",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "callTimeoutMillis",
        "",
        "()I",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "connectTimeoutMillis",
        "connectionPool",
        "Lokhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "connectionSpecs",
        "",
        "Lokhttp3/ConnectionSpec;",
        "()Ljava/util/List;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "()Lokhttp3/CookieJar;",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "()Lokhttp3/Dispatcher;",
        "dns",
        "Lokhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "eventListenerFactory",
        "Lokhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "followRedirects",
        "",
        "()Z",
        "followSslRedirects",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interceptors",
        "Lokhttp3/Interceptor;",
        "networkInterceptors",
        "pingIntervalMillis",
        "protocols",
        "Lokhttp3/Protocol;",
        "proxy",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxyAuthenticator",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "writeTimeoutMillis",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "-deprecated_authenticator",
        "-deprecated_cache",
        "-deprecated_callTimeoutMillis",
        "-deprecated_certificatePinner",
        "-deprecated_connectTimeoutMillis",
        "-deprecated_connectionPool",
        "-deprecated_connectionSpecs",
        "-deprecated_cookieJar",
        "-deprecated_dispatcher",
        "-deprecated_dns",
        "-deprecated_eventListenerFactory",
        "-deprecated_followRedirects",
        "-deprecated_followSslRedirects",
        "-deprecated_hostnameVerifier",
        "-deprecated_interceptors",
        "-deprecated_networkInterceptors",
        "newBuilder",
        "newCall",
        "Lokhttp3/Call;",
        "request",
        "Lokhttp3/Request;",
        "newWebSocket",
        "Lokhttp3/WebSocket;",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "-deprecated_pingIntervalMillis",
        "-deprecated_protocols",
        "-deprecated_proxy",
        "-deprecated_proxyAuthenticator",
        "-deprecated_proxySelector",
        "-deprecated_readTimeoutMillis",
        "-deprecated_retryOnConnectionFailure",
        "-deprecated_socketFactory",
        "-deprecated_sslSocketFactory",
        "-deprecated_writeTimeoutMillis",
        "Builder",
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
.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ll/z$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final c:Ll/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ll/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ll/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Ll/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ll/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ll/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ll/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Ljavax/net/ssl/SSLSocketFactory;

.field private final t:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Ll/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ll/L/l/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/z$b;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/z;->G:Ll/z$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/A;

    .line 1
    sget-object v2, Ll/A;->g:Ll/A;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/A;->e:Ll/A;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/L/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/z;->E:Ljava/util/List;

    new-array v0, v0, [Ll/l;

    .line 2
    sget-object v1, Ll/l;->g:Ll/l;

    aput-object v1, v0, v3

    sget-object v1, Ll/l;->h:Ll/l;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ll/L/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/z;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Ll/z$a;

    invoke-direct {v0}, Ll/z$a;-><init>()V

    invoke-direct {p0, v0}, Ll/z;-><init>(Ll/z$a;)V

    return-void
.end method

.method public constructor <init>(Ll/z$a;)V
    .locals 3
    .param p1    # Ll/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/z$a;->k()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/z;->c:Ll/p;

    .line 3
    invoke-virtual {p1}, Ll/z$a;->h()Ll/k;

    move-result-object v0

    iput-object v0, p0, Ll/z;->d:Ll/k;

    .line 4
    invoke-virtual {p1}, Ll/z$a;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/L/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ll/z$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/L/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ll/z$a;->m()Ll/s$b;

    move-result-object v0

    iput-object v0, p0, Ll/z;->g:Ll/s$b;

    .line 7
    invoke-virtual {p1}, Ll/z$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Ll/z;->h:Z

    .line 8
    invoke-virtual {p1}, Ll/z$a;->b()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/z;->i:Ll/c;

    .line 9
    invoke-virtual {p1}, Ll/z$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Ll/z;->j:Z

    .line 10
    invoke-virtual {p1}, Ll/z$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Ll/z;->k:Z

    .line 11
    invoke-virtual {p1}, Ll/z$a;->j()Ll/o;

    move-result-object v0

    iput-object v0, p0, Ll/z;->l:Ll/o;

    .line 12
    invoke-virtual {p1}, Ll/z$a;->c()Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/z;->m:Ll/d;

    .line 13
    invoke-virtual {p1}, Ll/z$a;->l()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/z;->n:Ll/r;

    .line 14
    invoke-virtual {p1}, Ll/z$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/z;->o:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Ll/z$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/L/k/a;->a:Ll/L/k/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ll/z$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ll/L/k/a;->a:Ll/L/k/a;

    .line 17
    :goto_1
    iput-object v0, p0, Ll/z;->p:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Ll/z$a;->v()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/z;->q:Ll/c;

    .line 19
    invoke-virtual {p1}, Ll/z$a;->z()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/z;->r:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Ll/z$a;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z;->u:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ll/z$a;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z;->v:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ll/z$a;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ll/z;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Ll/z$a;->d()I

    move-result v0

    iput v0, p0, Ll/z;->z:I

    .line 24
    invoke-virtual {p1}, Ll/z$a;->g()I

    move-result v0

    iput v0, p0, Ll/z;->A:I

    .line 25
    invoke-virtual {p1}, Ll/z$a;->x()I

    move-result v0

    iput v0, p0, Ll/z;->B:I

    .line 26
    invoke-virtual {p1}, Ll/z$a;->B()I

    move-result v0

    iput v0, p0, Ll/z;->C:I

    .line 27
    invoke-virtual {p1}, Ll/z$a;->s()I

    move-result v0

    iput v0, p0, Ll/z;->D:I

    .line 28
    invoke-virtual {p1}, Ll/z$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ll/z;->u:Ljava/util/List;

    .line 29
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/l;

    .line 31
    invoke-virtual {v2}, Ll/l;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    sget-object v0, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v0}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/j/g;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 33
    sget-object v0, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v0}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v0

    iget-object v2, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2}, Ll/L/j/g;->c(Ljavax/net/ssl/X509TrustManager;)V

    .line 34
    sget-object v0, Ll/z;->G:Ll/z$b;

    iget-object v2, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_8

    invoke-static {v0, v2}, Ll/z$b;->a(Ll/z$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    sget-object v0, Ll/L/l/c;->a:Ll/L/l/c$a;

    iget-object v2, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Ll/L/l/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/L/l/c;

    move-result-object v0

    iput-object v0, p0, Ll/z;->y:Ll/L/l/c;

    goto :goto_5

    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 36
    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {p1}, Ll/z$a;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    invoke-virtual {p1}, Ll/z$a;->e()Ll/L/l/c;

    move-result-object v0

    iput-object v0, p0, Ll/z;->y:Ll/L/l/c;

    .line 39
    invoke-virtual {p1}, Ll/z$a;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    .line 40
    :goto_5
    iget-object v0, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    .line 41
    sget-object v0, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v0}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v0

    iget-object v2, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Ll/L/j/g;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    :cond_a
    invoke-virtual {p1}, Ll/z$a;->f()Ll/h;

    move-result-object p1

    .line 43
    iget-object v0, p0, Ll/z;->y:Ll/L/l/c;

    invoke-virtual {p1, v0}, Ll/h;->a(Ll/L/l/c;)Ll/h;

    move-result-object p1

    iput-object p1, p0, Ll/z;->x:Ll/h;

    .line 44
    iget-object p1, p0, Ll/z;->e:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Ll/z;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    const-string p1, "Null network interceptor: "

    .line 46
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ll/z;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p1, Li/r;

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "Null interceptor: "

    .line 48
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ll/z;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Li/r;

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic E()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/z;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic F()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/z;->E:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Ll/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z;->C:I

    return v0
.end method

.method public final D()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->t:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/z;->i:Ll/c;

    return-object v0
.end method

.method public a(Ll/C;)Ll/f;
    .locals 2
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ll/B;->h:Ll/B$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ll/B$b;->a(Ll/z;Ll/C;Z)Ll/B;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ll/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->m:Ll/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z;->z:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ll/L/l/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->y:Ll/L/l/c;

    return-object v0
.end method

.method public final e()Ll/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->x:Ll/h;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z;->A:I

    return v0
.end method

.method public final g()Ll/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->d:Ll/k;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->u:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ll/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->l:Ll/o;

    return-object v0
.end method

.method public final j()Ll/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->c:Ll/p;

    return-object v0
.end method

.method public final k()Ll/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->n:Ll/r;

    return-object v0
.end method

.method public final l()Ll/s$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->g:Ll/s$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z;->k:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->w:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Ll/z$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll/z$a;

    invoke-direct {v0, p0}, Ll/z$a;-><init>(Ll/z;)V

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z;->D:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->v:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->o:Ljava/net/Proxy;

    return-object v0
.end method

.method public final w()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->q:Ll/c;

    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z;->p:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z;->B:I

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z;->h:Z

    return v0
.end method
