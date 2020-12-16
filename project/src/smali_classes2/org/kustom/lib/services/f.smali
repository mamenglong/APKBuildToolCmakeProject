.class public final synthetic Lorg/kustom/lib/services/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/c0/f;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/services/CoreService;

.field private final synthetic b:Lorg/kustom/lib/services/CoreService$c;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/f;->a:Lorg/kustom/lib/services/CoreService;

    iput-object p2, p0, Lorg/kustom/lib/services/f;->b:Lorg/kustom/lib/services/CoreService$c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/services/f;->a:Lorg/kustom/lib/services/CoreService;

    iget-object v1, p0, Lorg/kustom/lib/services/f;->b:Lorg/kustom/lib/services/CoreService$c;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService$c;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
