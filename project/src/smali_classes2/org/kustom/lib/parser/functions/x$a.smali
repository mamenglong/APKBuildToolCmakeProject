.class public final Lorg/kustom/lib/parser/functions/x$a;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/x;
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
    invoke-direct {p0}, Lorg/kustom/lib/parser/functions/x$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lorg/kustom/lib/brokers/B;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->SETTINGS:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/kustom/lib/brokers/B;

    return-object p1

    :cond_0
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.brokers.SystemBroker"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/x$a;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lorg/kustom/lib/brokers/E;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/kustom/lib/brokers/E;

    return-object p1

    :cond_0
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.brokers.VolumeBroker"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/parser/functions/x$a;->b(Landroid/content/Context;)Lorg/kustom/lib/brokers/E;

    move-result-object p0

    return-object p0
.end method
