.class public final synthetic Lorg/kustom/lib/services/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/g;->c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/g;->c:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->a(Ljava/lang/Throwable;)V

    return-void
.end method
