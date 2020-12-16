.class public Lorg/kustom/lib/w;
.super Ljava/lang/Object;
.source "KContextWrapper.java"

# interfaces
.implements Lorg/kustom/lib/KContext;


# instance fields
.field private final a:Lorg/kustom/lib/KContext;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/w;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method
