.class public final Lorg/kustom/lib/services/CoreService$c$a;
.super Ljava/lang/Object;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/CoreService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private mForceUpdate:Z

.field private mIgnoreLocation:Z

.field private mLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService$c$a;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/services/CoreService$c$a;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/services/CoreService$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/services/CoreService$c$a;->mForceUpdate:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/services/CoreService$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/services/CoreService$c$a;->mIgnoreLocation:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Lorg/kustom/lib/services/CoreService$c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/services/CoreService$c$a;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/services/CoreService$c$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/services/CoreService$c$a;->mForceUpdate:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/services/CoreService$c;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/lib/services/CoreService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/services/CoreService$c;-><init>(Lorg/kustom/lib/services/CoreService$c$a;Lorg/kustom/lib/services/CoreService$a;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/services/CoreService$c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/services/CoreService$c$a;->mIgnoreLocation:Z

    return-object p0
.end method
