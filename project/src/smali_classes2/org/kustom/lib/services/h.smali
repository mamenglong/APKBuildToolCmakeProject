.class public final synthetic Lorg/kustom/lib/services/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/services/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/services/h;

    invoke-direct {v0}, Lorg/kustom/lib/services/h;-><init>()V

    sput-object v0, Lorg/kustom/lib/services/h;->c:Lorg/kustom/lib/services/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->a(Ljava/lang/Boolean;)V

    return-void
.end method
