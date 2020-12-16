.class final enum Lorg/kustom/lib/brokers/BrokerType$8;
.super Lorg/kustom/lib/brokers/BrokerType;
.source "BrokerType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/BrokerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/brokers/BrokerType;-><init>(Ljava/lang/String;ILorg/kustom/lib/brokers/BrokerType$1;)V

    return-void
.end method


# virtual methods
.method protected getInstance(Lorg/kustom/lib/brokers/v;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/p;

    invoke-direct {v0, p1}, Lorg/kustom/lib/brokers/p;-><init>(Lorg/kustom/lib/brokers/v;)V

    return-object v0
.end method
