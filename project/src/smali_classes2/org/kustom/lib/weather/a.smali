.class public final synthetic Lorg/kustom/lib/weather/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/C/b/l;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/weather/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/weather/a;

    invoke-direct {v0}, Lorg/kustom/lib/weather/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/weather/a;->c:Lorg/kustom/lib/weather/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-static {p1}, Lorg/kustom/lib/weather/WeatherProviderWeatherCom;->a(Lorg/kustom/lib/utils/A$a$a;)Li/u;

    move-result-object p1

    return-object p1
.end method
