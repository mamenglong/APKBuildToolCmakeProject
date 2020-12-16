.class public Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "ProgressStylePrefFragment.java"


# instance fields
.field private q:Lorg/kustom/lib/options/ProgressMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    if-nez p1, :cond_0

    .line 4
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    if-eq v1, p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressMode;->hasShapes()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressMode;->hasCount()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressMode;->hasHeight()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lorg/kustom/lib/options/ProgressShape;

    const-string v0, "style_shape"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressShape;->hasHeight()Z

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

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    const-class v0, Lorg/kustom/lib/options/ProgressStyle;

    const-string v1, "style_style"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    const-class v0, Lorg/kustom/lib/options/ProgressStyle;

    const-string v1, "style_style"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "style_grow"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/ProgressMode;

    const-string v0, "progress_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressMode;->hasShapes()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lorg/kustom/lib/options/ProgressShape;

    const-string v0, "style_shape"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {p1}, Lorg/kustom/lib/options/ProgressShape;->hasRotation()Z

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

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "style_"

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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;->q:Lorg/kustom/lib/options/ProgressMode;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_style"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_style:I

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->E6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/ProgressStyle;

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "style_size"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_size:I

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->I6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v3, 0x7d0

    .line 12
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v3, 0x14

    .line 13
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "style_shape"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_progress_shape:I

    .line 16
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 17
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/ProgressShape;

    .line 18
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/H0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/H0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 19
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "style_width"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_progress_width:I

    .line 22
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 23
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/16 v3, 0x2710

    const/4 v4, 0x5

    .line 24
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 25
    new-instance v5, Lorg/kustom/lib/editor/settings/G0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/G0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 26
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "style_height"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_progress_height:I

    .line 29
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->sz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 30
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 31
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 32
    new-instance v2, Lorg/kustom/lib/editor/settings/J0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/J0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 33
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "style_grow"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_grow:I

    .line 36
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->zs:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 37
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 38
    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/m1/p;->u()Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v2, Lorg/kustom/lib/editor/settings/I0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/I0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 39
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_align"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_progress_align:I

    .line 42
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 43
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/ProgressAlign;

    .line 44
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/F0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/F0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 45
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "style_rotate"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_rotate:I

    .line 48
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Nf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 49
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x168

    .line 51
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/E0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/E0;-><init>(Lorg/kustom/lib/editor/settings/ProgressStylePrefFragment;)V

    .line 52
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
