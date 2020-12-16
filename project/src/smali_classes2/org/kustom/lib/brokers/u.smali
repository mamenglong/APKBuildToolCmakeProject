.class public abstract Lorg/kustom/lib/brokers/u;
.super Ljava/lang/Object;
.source "KBroker.java"


# instance fields
.field private final mKBrokerManager:Lorg/kustom/lib/brokers/v;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/brokers/u;->mKBrokerManager:Lorg/kustom/lib/brokers/v;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/u;->mKBrokerManager:Lorg/kustom/lib/brokers/v;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/v;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/brokers/u;->mKBrokerManager:Lorg/kustom/lib/brokers/v;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 0

    return-void
.end method

.method protected final a(Lorg/kustom/lib/M;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a(Lorg/kustom/lib/M;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/brokers/u;->b(Lorg/kustom/lib/M;Z)Z

    move-result p1

    return p1
.end method

.method protected b()Lorg/kustom/lib/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/kustom/lib/M;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/u;->mKBrokerManager:Lorg/kustom/lib/brokers/v;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/v;->b()Z

    move-result v0

    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/u;->mKBrokerManager:Lorg/kustom/lib/brokers/v;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/v;->c()Z

    move-result v0

    return v0
.end method

.method protected abstract e()V
.end method
