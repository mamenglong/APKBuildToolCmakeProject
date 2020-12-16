.class public Lorg/kustom/lib/settings/c/d;
.super Lorg/kustom/lib/settings/c/c;
.source "StoreProviderItem.java"


# instance fields
.field private final l:Lorg/kustom/lib/weather/WeatherPlugin;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/weather/WeatherPlugin;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lorg/kustom/lib/settings/c/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherPlugin;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->o()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->p()I

    move-result v0

    return v0
.end method

.method protected k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->q()I

    move-result v0

    return v0
.end method

.method protected l()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->wh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->x()Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/d;->l:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->y()Z

    move-result v0

    return v0
.end method
