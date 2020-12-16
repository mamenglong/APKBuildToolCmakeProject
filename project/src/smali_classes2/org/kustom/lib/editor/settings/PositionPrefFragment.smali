.class public Lorg/kustom/lib/editor/settings/PositionPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "PositionPrefFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "position_padding_left"

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "position_padding_right"

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "position_padding_top"

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "position_padding_bottom"

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

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

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "position_"

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
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->hasGravity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "position_anchor"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_anchor:I

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->rl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/AnchorMode;

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->hasOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "position_offset_x"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_offset_x:I

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 11
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "position_offset_y"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_offset_y:I

    .line 14
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->sz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 15
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "position_padding_left"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_padding_left:I

    .line 18
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->m1:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 19
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x0

    const/16 v3, 0x270f

    const/16 v4, 0x19

    .line 20
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 21
    new-instance v5, Lorg/kustom/lib/editor/settings/w0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/w0;-><init>(Lorg/kustom/lib/editor/settings/PositionPrefFragment;)V

    .line 22
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "position_padding_right"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_padding_right:I

    .line 25
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->x1:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 26
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 27
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 28
    new-instance v5, Lorg/kustom/lib/editor/settings/u0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/u0;-><init>(Lorg/kustom/lib/editor/settings/PositionPrefFragment;)V

    .line 29
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "position_padding_top"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_padding_top:I

    .line 32
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->K1:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 33
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 34
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 35
    new-instance v5, Lorg/kustom/lib/editor/settings/v0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/v0;-><init>(Lorg/kustom/lib/editor/settings/PositionPrefFragment;)V

    .line 36
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "position_padding_bottom"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_padding_bottom:I

    .line 39
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->V0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 40
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 41
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/kustom/lib/editor/settings/t0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/t0;-><init>(Lorg/kustom/lib/editor/settings/PositionPrefFragment;)V

    .line 43
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
