.class public final Lorg/kustom/lib/parser/functions/t$a;
.super Ljava/lang/Object;
.source "NetworkConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/parser/functions/t$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;I)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/t$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/kustom/lib/brokers/ConnectivityBroker;->g(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "NoOperator"

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->CONNECTIVITY:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/kustom/lib/brokers/ConnectivityBroker;

    return-object p1

    :cond_0
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.brokers.ConnectivityBroker"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/t$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/t$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->j()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "noSSID"

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method
