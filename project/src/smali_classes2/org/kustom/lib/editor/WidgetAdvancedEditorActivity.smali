.class public Lorg/kustom/lib/editor/WidgetAdvancedEditorActivity;
.super Lorg/kustom/lib/editor/t;
.source "WidgetAdvancedEditorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/t;-><init>()V

    return-void
.end method

.method private w()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.kustom.extra.widgetId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/KContext$a;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/editor/WidgetAdvancedEditorActivity;->w()I

    move-result v0

    invoke-static {p0, v0}, Lorg/kustom/widget/WidgetInfoProvider;->b(Landroid/content/Context;I)Lorg/kustom/widget/WidgetInfoProvider$b;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/editor/WidgetAdvancedEditorActivity;->w()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/KContext$a;->d(I)V

    .line 22
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->d()I

    move-result v1

    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/KContext$a;->c(II)Z

    .line 23
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->f()I

    move-result v1

    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->h()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/KContext$a;->b(II)V

    .line 24
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(F)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, v0}, Lorg/kustom/lib/KContext$a;->a(II)V

    return-void
.end method

.method public a(Lorg/kustom/lib/C;Z)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/C;Z)Z

    move-result p2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->o()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->f()I

    move-result v3

    const v4, 0x12c684c0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->k()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->i()I

    move-result v4

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->e()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->i()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 11
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    cmpl-float v1, p1, v5

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/LayerModule;->a(F)V

    if-nez p2, :cond_2

    .line 13
    invoke-static {p0}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    const p2, 0x7f1100e0

    .line 14
    invoke-virtual {p1, p2}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    const p2, 0x7f1101d6

    .line 15
    invoke-virtual {p1, p2}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v0, "widget_resize"

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move p2, p1

    .line 18
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/editor/WidgetAdvancedEditorActivity;->w()I

    move-result p1

    invoke-static {p0, p1}, Lorg/kustom/widget/WidgetInfoProvider;->b(Landroid/content/Context;I)Lorg/kustom/widget/WidgetInfoProvider$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/widget/WidgetInfoProvider$b;->i()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lorg/kustom/lib/editor/t;->c(Z)V

    :cond_3
    return p2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/t;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/t;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/t;->onResume()V

    .line 2
    invoke-static {p0}, Lorg/kustom/widget/s;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.kustom.extra.PRESET_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->o()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->c(Lorg/kustom/lib/KContext$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s;->m()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/t;->t()V

    .line 2
    invoke-static {p0}, Lorg/kustom/widget/s;->c(Landroid/content/Context;)V

    return-void
.end method
