.class public Lorg/kustom/lib/editor/settings/LayerPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "LayerPrefFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetStyle;->hasRootVisibility()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/LayerFx;

    const-string v0, "config_fx"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->hasFgColor()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/LayerFx;

    const-string v0, "config_fx"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->hasBgColor()Z

    move-result p1

    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/LayerFx;

    const-string v0, "config_fx"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->hasRadius()Z

    move-result p1

    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/LayerFx;

    const-string v0, "config_fx"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->hasDistance()Z

    move-result p1

    return p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/LayerFx;

    const-string v0, "config_fx"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p1}, Lorg/kustom/lib/options/LayerFx;->hasDistance()Z

    move-result p1

    return p1
.end method

.method public synthetic i(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "config_filter"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasAmount()Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "config_filter"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasColor()Z

    move-result p1

    return p1
.end method

.method protected l(Ljava/lang/String;)V
    .locals 9

    const-string v0, "config_tz"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "config_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v1, 0x10000050

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/M;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 3
    sget-object v3, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "config_"

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "config_visible"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_visible:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Kc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/VisibleMode;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/j0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/j0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/StackLayerModule;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "config_stacking"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_stacking:I

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->uv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 11
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/LayerStacking;

    .line 12
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "config_margin"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_margin:I

    .line 15
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Af:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/LayerModule;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/LayerModule;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "config_rotate_mode"

    const-string v2, "config_rotate_offset"

    const-string v3, "config_rotate_radius"

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "config_scale_value"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_scale_value:I

    .line 22
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ms:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 23
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v2, 0x2710

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v2, 0x19

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "config_location"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_location:I

    .line 29
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Bl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 30
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/Location;

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/t;

    const-string v3, "config_tz"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/t;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_layer_timezone:I

    .line 35
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/t;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->b5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 36
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/OverlapLayerModule;

    if-eqz v1, :cond_4

    .line 39
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "config_fx"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_layer_fx:I

    .line 40
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->A3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 41
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/LayerFx;

    .line 42
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v3, Lorg/kustom/lib/options/LayerFx;->DROP_SHADOW:Lorg/kustom/lib/options/LayerFx;

    .line 43
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 44
    :goto_1
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v3, "config_fx_fcolor"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_layer_fx_fcolor:I

    .line 47
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ti:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 48
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v3, Lorg/kustom/lib/editor/settings/i0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/i0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 49
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v3, "config_fx_bcolor"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_layer_fx_bcolor:I

    .line 52
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->df:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 53
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v3, Lorg/kustom/lib/editor/settings/k0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/k0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 54
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "config_fx_radius"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_blur:I

    .line 57
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 58
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/16 v3, 0x64

    const/16 v4, 0xa

    .line 59
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 60
    new-instance v5, Lorg/kustom/lib/editor/settings/h0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/h0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 61
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v5, "config_fx_angle"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_direction:I

    .line 64
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 65
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 66
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v5, 0x168

    .line 67
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v5, Lorg/kustom/lib/editor/settings/f0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/f0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 68
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "config_fx_dist"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_distance:I

    .line 71
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->g1:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 72
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 73
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 74
    new-instance v4, Lorg/kustom/lib/editor/settings/l0;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/l0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 75
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v4, "config_alpha"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_alpha:I

    .line 78
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->v9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 79
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 80
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v4, "config_filter"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const-class v4, Lorg/kustom/lib/options/BitmapColorFilter;

    .line 84
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter:I

    .line 85
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 86
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v4, Lorg/kustom/lib/options/BitmapColorFilter;

    .line 87
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v4, "config_filter_amount"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_amount:I

    .line 91
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 92
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 93
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/g0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/g0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 95
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v2, "config_filter_color"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_color:I

    .line 98
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 99
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v2, Lorg/kustom/lib/editor/settings/e0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/e0;-><init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V

    .line 100
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->hasTiling()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/OverlapLayerModule;

    if-eqz v1, :cond_5

    .line 104
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "config_tiling"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_tiling:I

    .line 105
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 106
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/LayerTileMode;

    .line 107
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
