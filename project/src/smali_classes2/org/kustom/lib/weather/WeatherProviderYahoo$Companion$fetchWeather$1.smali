.class final Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion$fetchWeather$1;
.super Li/C/c/l;
.source "WeatherProviderYahoo.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lcom/google/gson/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/utils/A$a$a;",
        "Li/u;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kustom/lib/utils/HTTPCall$Companion$Builder;",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $authorizationLine:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion$fetchWeather$1;->$authorizationLine:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/utils/A$a$a;)V
    .locals 2
    .param p1    # Lorg/kustom/lib/utils/A$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion$fetchWeather$1;->$authorizationLine:Ljava/lang/String;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Yahoo-App-Id"

    const-string v1, "lianio74"

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/utils/A$a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion$fetchWeather$1;->a(Lorg/kustom/lib/utils/A$a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
