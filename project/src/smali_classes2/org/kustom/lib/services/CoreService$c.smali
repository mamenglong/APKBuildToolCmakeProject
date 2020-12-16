.class Lorg/kustom/lib/services/CoreService$c;
.super Ljava/lang/Object;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/CoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/services/CoreService$c$a;
    }
.end annotation


# instance fields
.field private final mForceUpdate:Z

.field private final mIgnoreLocation:Z

.field private final mLocation:Landroid/location/Location;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/services/CoreService$c$a;Lorg/kustom/lib/services/CoreService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/services/CoreService$c$a;->a(Lorg/kustom/lib/services/CoreService$c$a;)Landroid/location/Location;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/services/CoreService$c;->mLocation:Landroid/location/Location;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/services/CoreService$c$a;->b(Lorg/kustom/lib/services/CoreService$c$a;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/services/CoreService$c;->mForceUpdate:Z

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/services/CoreService$c$a;->c(Lorg/kustom/lib/services/CoreService$c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/services/CoreService$c;->mIgnoreLocation:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/services/CoreService$c;->mForceUpdate:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService$c;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/services/CoreService$c;->mForceUpdate:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/services/CoreService$c;->mIgnoreLocation:Z

    return v0
.end method
