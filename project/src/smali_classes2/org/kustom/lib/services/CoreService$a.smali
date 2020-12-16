.class Lorg/kustom/lib/services/CoreService$a;
.super Lcom/google/android/gms/location/c;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/CoreService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/services/CoreService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/CoreService$a;->this$0:Lorg/kustom/lib/services/CoreService;

    invoke-direct {p0}, Lcom/google/android/gms/location/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/location/LocationResult;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$a;->this$0:Lorg/kustom/lib/services/CoreService;

    new-instance v1, Lorg/kustom/lib/services/CoreService$c$a;

    invoke-direct {v1}, Lorg/kustom/lib/services/CoreService$c$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->h()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/services/CoreService$c$a;->a(Landroid/location/Location;)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Lorg/kustom/lib/services/CoreService$c$a;->a(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lorg/kustom/lib/services/CoreService$c$a;->b(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c$a;->a()Lorg/kustom/lib/services/CoreService$c;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lorg/kustom/lib/services/CoreService;->a(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$c;)V

    :cond_0
    return-void
.end method
