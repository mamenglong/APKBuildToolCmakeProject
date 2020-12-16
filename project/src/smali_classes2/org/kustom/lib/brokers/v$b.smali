.class Lorg/kustom/lib/brokers/v$b;
.super Landroid/content/BroadcastReceiver;
.source "KBrokerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/brokers/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
