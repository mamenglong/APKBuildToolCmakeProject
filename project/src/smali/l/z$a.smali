.class public final Ll/z$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private a:Ll/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ll/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
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

.field private final d:Ljava/util/List;
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

.field private e:Ll/s$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Ll/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ll/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ll/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ll/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ll/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
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

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ll/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ll/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ll/L/l/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/p;

    invoke-direct {v0}, Ll/p;-><init>()V

    iput-object v0, p0, Ll/z$a;->a:Ll/p;

    .line 3
    new-instance v0, Ll/k;

    invoke-direct {v0}, Ll/k;-><init>()V

    iput-object v0, p0, Ll/z$a;->b:Ll/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Ll/s;->a:Ll/s;

    invoke-static {v0}, Ll/L/b;->a(Ll/s;)Ll/s$b;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->e:Ll/s$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/z$a;->f:Z

    .line 8
    sget-object v1, Ll/c;->a:Ll/c;

    iput-object v1, p0, Ll/z$a;->g:Ll/c;

    .line 9
    iput-boolean v0, p0, Ll/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, Ll/z$a;->i:Z

    .line 11
    sget-object v0, Ll/o;->a:Ll/o;

    iput-object v0, p0, Ll/z$a;->j:Ll/o;

    .line 12
    sget-object v0, Ll/r;->a:Ll/r;

    iput-object v0, p0, Ll/z$a;->l:Ll/r;

    .line 13
    sget-object v0, Ll/c;->a:Ll/c;

    iput-object v0, p0, Ll/z$a;->o:Ll/c;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll/z$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Ll/z;->G:Ll/z$b;

    invoke-virtual {v0}, Ll/z$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->s:Ljava/util/List;

    .line 16
    sget-object v0, Ll/z;->G:Ll/z$b;

    invoke-virtual {v0}, Ll/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Ll/L/l/d;->a:Ll/L/l/d;

    iput-object v0, p0, Ll/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Ll/h;->c:Ll/h;

    iput-object v0, p0, Ll/z$a;->v:Ll/h;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Ll/z$a;->y:I

    .line 20
    iput v0, p0, Ll/z$a;->z:I

    .line 21
    iput v0, p0, Ll/z$a;->A:I

    return-void
.end method

.method public constructor <init>(Ll/z;)V
    .locals 2
    .param p1    # Ll/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ll/z$a;-><init>()V

    .line 23
    invoke-virtual {p1}, Ll/z;->j()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->a:Ll/p;

    .line 24
    invoke-virtual {p1}, Ll/z;->g()Ll/k;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->b:Ll/k;

    .line 25
    iget-object v0, p0, Ll/z$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Ll/z;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    iget-object v0, p0, Ll/z$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Ll/z;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    invoke-virtual {p1}, Ll/z;->l()Ll/s$b;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->e:Ll/s$b;

    .line 28
    invoke-virtual {p1}, Ll/z;->z()Z

    move-result v0

    iput-boolean v0, p0, Ll/z$a;->f:Z

    .line 29
    invoke-virtual {p1}, Ll/z;->a()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->g:Ll/c;

    .line 30
    invoke-virtual {p1}, Ll/z;->m()Z

    move-result v0

    iput-boolean v0, p0, Ll/z$a;->h:Z

    .line 31
    invoke-virtual {p1}, Ll/z;->o()Z

    move-result v0

    iput-boolean v0, p0, Ll/z$a;->i:Z

    .line 32
    invoke-virtual {p1}, Ll/z;->i()Ll/o;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->j:Ll/o;

    .line 33
    invoke-virtual {p1}, Ll/z;->b()Ll/d;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->k:Ll/d;

    .line 34
    invoke-virtual {p1}, Ll/z;->k()Ll/r;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->l:Ll/r;

    .line 35
    invoke-virtual {p1}, Ll/z;->v()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->m:Ljava/net/Proxy;

    .line 36
    invoke-virtual {p1}, Ll/z;->x()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->n:Ljava/net/ProxySelector;

    .line 37
    invoke-virtual {p1}, Ll/z;->w()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->o:Ll/c;

    .line 38
    invoke-virtual {p1}, Ll/z;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->p:Ljavax/net/SocketFactory;

    .line 39
    invoke-static {p1}, Ll/z;->a(Ll/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, Ll/z;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Ll/z;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->s:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ll/z;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->t:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Ll/z;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    invoke-virtual {p1}, Ll/z;->e()Ll/h;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->v:Ll/h;

    .line 45
    invoke-virtual {p1}, Ll/z;->d()Ll/L/l/c;

    move-result-object v0

    iput-object v0, p0, Ll/z$a;->w:Ll/L/l/c;

    .line 46
    invoke-virtual {p1}, Ll/z;->c()I

    move-result v0

    iput v0, p0, Ll/z$a;->x:I

    .line 47
    invoke-virtual {p1}, Ll/z;->f()I

    move-result v0

    iput v0, p0, Ll/z$a;->y:I

    .line 48
    invoke-virtual {p1}, Ll/z;->y()I

    move-result v0

    iput v0, p0, Ll/z$a;->z:I

    .line 49
    invoke-virtual {p1}, Ll/z;->C()I

    move-result v0

    iput v0, p0, Ll/z$a;->A:I

    .line 50
    invoke-virtual {p1}, Ll/z;->t()I

    move-result p1

    iput p1, p0, Ll/z$a;->B:I

    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z$a;->A:I

    return v0
.end method

.method public final C()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ll/z$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 7
    invoke-static {v0, p1, p2, p3}, Ll/L/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/z$a;->x:I

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/HostnameVerifier;)Ll/z$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/z$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ll/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Ll/L/l/c;->a:Ll/L/l/c$a;

    invoke-virtual {p1, p2}, Ll/L/l/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/L/l/c;

    move-result-object p1

    iput-object p1, p0, Ll/z$a;->w:Ll/L/l/c;

    .line 5
    iput-object p2, p0, Ll/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final a(Ll/d;)Ll/z$a;
    .locals 0
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Ll/z$a;->k:Ll/d;

    return-object p0
.end method

.method public final a(Ll/w;)Ll/z$a;
    .locals 1
    .param p1    # Ll/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/z$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ll/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Ll/z;

    invoke-direct {v0, p0}, Ll/z;-><init>(Ll/z$a;)V

    return-object v0
.end method

.method public final b()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->g:Ll/c;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ll/z$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Ll/L/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/z$a;->y:I

    return-object p0
.end method

.method public final c()Ll/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->k:Ll/d;

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ll/z$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Ll/L/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ll/z$a;->z:I

    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z$a;->x:I

    return v0
.end method

.method public final e()Ll/L/l/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->w:Ll/L/l/c;

    return-object v0
.end method

.method public final f()Ll/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->v:Ll/h;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z$a;->y:I

    return v0
.end method

.method public final h()Ll/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->b:Ll/k;

    return-object v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Ll/z$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ll/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->j:Ll/o;

    return-object v0
.end method

.method public final k()Ll/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->a:Ll/p;

    return-object v0
.end method

.method public final l()Ll/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->l:Ll/r;

    return-object v0
.end method

.method public final m()Ll/s$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->e:Ll/s$b;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z$a;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z$a;->i:Z

    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

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
    iget-object v0, p0, Ll/z$a;->c:Ljava/util/List;

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
    iget-object v0, p0, Ll/z$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z$a;->B:I

    return v0
.end method

.method public final t()Ljava/util/List;
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
    iget-object v0, p0, Ll/z$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final v()Ll/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->o:Ll/c;

    return-object v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ll/z$a;->z:I

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/z$a;->f:Z

    return v0
.end method

.method public final z()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/z$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method
