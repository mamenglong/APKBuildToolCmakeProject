.class public Lorg/kustom/lib/MockKContext;
.super Ljava/lang/Object;
.source "MockKContext.java"

# interfaces
.implements Lorg/kustom/lib/KContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/MockKContext$Orientation;
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/KContext;

.field private final b:Lorg/kustom/lib/KContext$a;

.field private c:Lorg/kustom/lib/location/MockLocationData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/MockKContext;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 4
    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-virtual {p0}, Lorg/kustom/lib/MockKContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-object p1, p0, Lorg/kustom/lib/MockKContext;->b:Lorg/kustom/lib/KContext$a;

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result p1

    float-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/MockKContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    if-ne p1, v1, :cond_0

    new-instance p1, Lorg/kustom/lib/brokers/x;

    invoke-direct {p1, v0}, Lorg/kustom/lib/brokers/x;-><init>(Lorg/kustom/lib/brokers/v;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/MockKContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/MockKContext;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0, p1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/MockKContext;->a:Lorg/kustom/lib/KContext;

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
    iget-object v0, p0, Lorg/kustom/lib/MockKContext;->b:Lorg/kustom/lib/KContext$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/MockKContext;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/MockKContext;->c:Lorg/kustom/lib/location/MockLocationData;

    return-object v0
.end method

.method public h()Ln/c/a/b;
    .locals 9

    .line 1
    new-instance v8, Ln/c/a/b;

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Ln/c/a/g;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v7

    const/16 v1, 0x7a3

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0x16

    const/4 v5, 0x4

    const/16 v6, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/c/a/b;-><init>(IIIIIILn/c/a/g;)V

    return-object v8
.end method
