.class public final Lorg/kustom/lib/intro/WidgetKustomIntro;
.super Lorg/kustom/lib/intro/d;
.source "WidgetKustomIntro.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kustom/lib/intro/WidgetKustomIntro;",
        "Lorg/kustom/lib/intro/KustomIntroPage;",
        "()V",
        "onAddClosingSlide",
        "",
        "showClosingSlideOnChangelog",
        "",
        "startEditorOnClose",
        "kapp_kwgtProdGoogleRelease"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/intro/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    .line 3
    new-instance v0, Lorg/kustom/lib/intro/b$a;

    const v2, 0x7f110412

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(org.kustom.lib\u2026ro_app_moved_to_sd_title)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110411

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(org.kustom.lib\u2026tro_app_moved_to_sd_desc)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->vm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v2}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/c$a;->a(Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/kustom/widget/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v3, "WidgetEnv.getWidgetIDs(this)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-super {p0}, Lorg/kustom/lib/intro/d;->g()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    .line 14
    new-instance v0, Lorg/kustom/lib/intro/g$a;

    const v2, 0x7f110417

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(org.kustom.lib\u2026tring.intro_first_widget)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110770

    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(org.kustom.lib\u2026.string.widget_add_first)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/intro/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/c$a;->a(Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method protected i()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/kustom/widget/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v2, "WidgetEnv.getWidgetIDs(this)"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lorg/kustom/lib/intro/d;->i()Z

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method protected k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/widget/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
