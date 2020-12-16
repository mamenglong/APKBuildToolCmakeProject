.class public Lorg/kustom/lib/settings/b/s;
.super Lorg/kustom/lib/settings/b/p;
.source "WeatherUpdateSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/s$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/settings/b/s;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/settings/b/s;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/settings/b/s;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/w;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/w;->g()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object p1

    .line 4
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/weather/WeatherData;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    new-instance v2, Lorg/ocpsoft/prettytime/PrettyTime;

    invoke-direct {v2}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>()V

    .line 6
    invoke-virtual {v0}, Ln/c/a/B/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherData;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "%s (%s)"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "?"

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_weather_update:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/utils/DialogHelper;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/view/View;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {v0, v2}, Lorg/kustom/lib/utils/DialogHelper;->b(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    move-result-object v0

    .line 7
    new-instance v2, Lorg/kustom/lib/settings/b/s$b;

    invoke-direct {v2, p1, p0, v0, v1}, Lorg/kustom/lib/settings/b/s$b;-><init>(Landroid/content/Context;Lorg/kustom/lib/settings/b/s;Ld/a/a/g;Lorg/kustom/lib/settings/b/s$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
