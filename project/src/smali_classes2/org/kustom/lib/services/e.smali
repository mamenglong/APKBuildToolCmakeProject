.class public final synthetic Lorg/kustom/lib/services/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/b/g/f;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/services/CoreService;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/CoreService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/e;->a:Lorg/kustom/lib/services/CoreService;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/e;->a:Lorg/kustom/lib/services/CoreService;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/services/CoreService;->a(Landroid/location/Location;)V

    return-void
.end method
