.class public final synthetic Lorg/kustom/lib/services/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/i;->c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/i;->c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    invoke-virtual {v0}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
