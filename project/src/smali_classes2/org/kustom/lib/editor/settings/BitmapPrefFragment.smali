.class public Lorg/kustom/lib/editor/settings/BitmapPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "BitmapPrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/BitmapMode;

    const-string v0, "bitmap_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapMode;

    const-string v0, "bitmap_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapScaleMode;

    const-string v0, "bitmap_scale_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapScaleMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapScaleMode;->hasWidth()Z

    move-result p1

    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapScaleMode;

    const-string v0, "bitmap_scale_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapScaleMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapScaleMode;->hasHeight()Z

    move-result p1

    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "bitmap_filter"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasAmount()Z

    move-result p1

    return p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "bitmap_filter"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasColor()Z

    move-result p1

    return p1
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmap_"

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/MovieModule;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/c;

    const-string v1, "bitmap_movie_uri"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/c;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_pick:I

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->op:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->MOVIE:Lorg/kustom/lib/options/BitmapMode;

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/c;->a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/settings/m1/c;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v1, "bitmap_movie_mode"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_mode:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->F5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 10
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v1, Lorg/kustom/lib/options/MovieMode;

    .line 11
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/c;

    const-string v1, "bitmap_bitmap"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/c;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_pick:I

    .line 14
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->op:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 15
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    .line 16
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/c;->a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/settings/m1/c;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/editor/settings/E;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/settings/E;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 17
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/c;

    const-string v1, "bitmap_svg"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/c;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_svg:I

    .line 20
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Hw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 21
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    .line 22
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/c;->a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/settings/m1/c;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/editor/settings/B;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/settings/B;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 23
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v1, "bitmap_mode"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_mode:I

    .line 26
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 27
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v1, Lorg/kustom/lib/options/BitmapMode;

    .line 28
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v1, "bitmap_scale_mode"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_sizing:I

    .line 31
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ms:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 32
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v1, Lorg/kustom/lib/options/BitmapScaleMode;

    .line 33
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v1, "bitmap_width"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_width:I

    .line 36
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Wm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 37
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v1, 0x1

    const/16 v2, 0x270f

    const/16 v3, 0x19

    .line 38
    invoke-static {v0, v1, v2, v3}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    .line 39
    new-instance v4, Lorg/kustom/lib/editor/settings/G;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/G;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 40
    invoke-virtual {v0, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v4, "bitmap_height"

    invoke-direct {v0, p0, v4}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_height:I

    .line 43
    invoke-virtual {v0, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 44
    invoke-virtual {v0, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    .line 45
    invoke-static {v0, v1, v2, v3}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    .line 46
    new-instance v1, Lorg/kustom/lib/editor/settings/F;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/settings/F;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 47
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const-string v2, "bitmap_rmode"

    const-string v3, "bitmap_rotate"

    const-string v4, "bitmap_rradius"

    move-object v0, p0

    move-object v1, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v1, "bitmap_alpha"

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_bmp_alpha:I

    .line 51
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->v9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 52
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    const/16 v2, 0x64

    .line 54
    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "bitmap_filter"

    invoke-direct {v0, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter:I

    .line 57
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ld:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 58
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/BitmapColorFilter;

    .line 59
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "bitmap_filter_amount"

    invoke-direct {v0, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_amount:I

    .line 62
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 63
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    .line 64
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    new-instance v3, Lorg/kustom/lib/editor/settings/C;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/C;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 66
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v3, "bitmap_filter_color"

    invoke-direct {v0, p0, v3}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_color:I

    .line 69
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 70
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v3, Lorg/kustom/lib/editor/settings/D;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/D;-><init>(Lorg/kustom/lib/editor/settings/BitmapPrefFragment;)V

    .line 71
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/MovieModule;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "bitmap_blur"

    invoke-direct {v0, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_blur:I

    .line 75
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 76
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/o;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    const/16 v3, 0xc8

    .line 77
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    const/4 v3, 0x5

    .line 78
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "bitmap_dim"

    invoke-direct {v0, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_dim:I

    .line 81
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 82
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/q;

    .line 83
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
