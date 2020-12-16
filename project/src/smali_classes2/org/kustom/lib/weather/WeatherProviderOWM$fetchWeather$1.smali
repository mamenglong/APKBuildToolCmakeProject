.class final Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;
.super Li/C/c/l;
.source "WeatherProviderOWM.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/firebase/a;)Lorg/json/JSONObject;
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
.field final synthetic $counter:Li/C/c/y;

.field final synthetic $uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Li/C/c/y;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;->$counter:Li/C/c/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/utils/A$a$a;)V
    .locals 5
    .param p1    # Lorg/kustom/lib/utils/A$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;->$uri:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;->$counter:Li/C/c/y;

    iget v3, v2, Li/C/c/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Li/C/c/y;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s&APPID=K%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->b(I)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/A$a$a;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/utils/A$a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;->a(Lorg/kustom/lib/utils/A$a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
