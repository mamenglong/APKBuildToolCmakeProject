.class public Lorg/kustom/lib/settings/c/b;
.super Lorg/kustom/lib/settings/c/c;
.source "PluginProviderItem.java"


# static fields
.field private static final m:Ljava/lang/String;

.field public static final n:I


# instance fields
.field private final l:Lorg/kustom/lib/weather/WeatherPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/settings/c/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/settings/c/b;->m:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/c/b;->n:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/weather/WeatherPlugin;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherPlugin;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p2}, Lorg/kustom/lib/settings/c/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->w()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v2}, Lorg/kustom/lib/weather/WeatherPlugin;->v()Landroid/content/ComponentName;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.kustom.weather.extra.SERVICE_NAME"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/x;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DARK"

    goto :goto_0

    :cond_0
    const-string v0, "LIGHT"

    :goto_0
    const-string v1, "org.kustom.weather.extra.THEME"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v1, Lorg/kustom/lib/P$d;->colorAccent:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "org.kustom.weather.extra.ACCENT_COLOR"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "org.kustom.weather.extra.EXPLICIT"

    .line 13
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    check-cast p1, Landroid/app/Activity;

    sget p2, Lorg/kustom/lib/settings/c/b;->n:I

    invoke-virtual {p1, v3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lorg/kustom/lib/settings/c/b;->m:Ljava/lang/String;

    const-string p2, "Trying to launch settings from a non activity context!"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherPlugin;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->o()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->p()I

    move-result v0

    return v0
.end method

.method protected k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->q()I

    move-result v0

    return v0
.end method

.method protected l()Ld/h/c/g/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->eu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->x()Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->y()Z

    move-result v0

    return v0
.end method

.method public s()Lorg/kustom/lib/weather/WeatherPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/b;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    return-object v0
.end method
