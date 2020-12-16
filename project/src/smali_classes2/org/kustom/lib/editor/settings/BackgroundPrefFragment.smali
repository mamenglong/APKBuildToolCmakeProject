.class public Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "BackgroundPrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->SOLID:Lorg/kustom/lib/options/BackgroundType;

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
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

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
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "background_filter"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasAmount()Z

    move-result p1

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
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "background_filter"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasColor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic j(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/BackgroundType;

    const-string v0, "background_type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "background_"

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

    const-string v2, "background_type"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_type:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Zi:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/BackgroundType;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v2, "background_color"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_color:I

    .line 8
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->G4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v2, Lorg/kustom/lib/editor/settings/s;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/s;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/c;

    const-string v2, "background_bitmap"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/c;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_bitmap_pick:I

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->op:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 14
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/c;

    new-instance v2, Lorg/kustom/lib/editor/settings/x;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/x;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 15
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "background_scroll"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_scroll:I

    .line 18
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 19
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/BackgroundScroll;

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/z;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/z;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 21
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "background_filter"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter:I

    .line 24
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ld:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/BitmapColorFilter;

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/u;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/u;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 27
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "background_filter_amount"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_amount:I

    .line 30
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v3, 0x64

    .line 33
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v4, Lorg/kustom/lib/editor/settings/t;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/t;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 34
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v4, "background_filter_color"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_color:I

    .line 37
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 38
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v4, Lorg/kustom/lib/editor/settings/v;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/v;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 39
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v4, "background_blur"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_blur:I

    .line 42
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 43
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/16 v4, 0xc8

    const/4 v5, 0x5

    .line 44
    invoke-static {v1, v2, v4, v5}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 45
    new-instance v4, Lorg/kustom/lib/editor/settings/w;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/w;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 46
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v4, "background_dim"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_bmp_dim:I

    .line 49
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 50
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 51
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/y;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/y;-><init>(Lorg/kustom/lib/editor/settings/BackgroundPrefFragment;)V

    .line 53
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
