.class public Lorg/kustom/lib/editor/settings/SeriesStylePrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "SeriesStylePrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/SeriesSpacingMode;

    const-string v0, "style_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/SeriesSpacingMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/SeriesSpacingMode;->hasSize()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/SeriesSpacingMode;

    const-string v0, "style_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/SeriesSpacingMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/SeriesSpacingMode;->hasSpacing()Z

    move-result p1

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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_style"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_style:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Jz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/ProgressStyle;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_mode"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_spacing_mode:I

    .line 8
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Af:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/SeriesSpacingMode;

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "style_size"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_size:I

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 14
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x1

    const/16 v3, 0x7d0

    const/16 v4, 0x14

    .line 15
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 16
    new-instance v5, Lorg/kustom/lib/editor/settings/O0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/O0;-><init>(Lorg/kustom/lib/editor/settings/SeriesStylePrefFragment;)V

    .line 17
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "style_spacing"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_spacing:I

    .line 20
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->sz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 21
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v5, Lorg/kustom/lib/editor/settings/N0;

    invoke-direct {v5, p0}, Lorg/kustom/lib/editor/settings/N0;-><init>(Lorg/kustom/lib/editor/settings/SeriesStylePrefFragment;)V

    .line 22
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v5, "style_tsize"

    invoke-direct {v1, p0, v5}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_series_tsize:I

    .line 25
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 26
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 27
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/j;

    const-string v2, "style_tfamily"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/j;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_font_family:I

    .line 32
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/j;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 33
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_align"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_font_align:I

    .line 36
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 37
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/TextAlign;

    .line 38
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "style_gmode"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_grow_mode:I

    .line 41
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ca:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 42
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/GrowMode;

    .line 43
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "style_grow"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_grow:I

    .line 46
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->zs:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 47
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "style_rotate"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_rotate:I

    .line 50
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Nf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 51
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x168

    .line 53
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
