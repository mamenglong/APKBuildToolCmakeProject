.class public Lorg/kustom/lib/editor/settings/ProgressPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "ProgressPrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/Progress;

    const-string v0, "progress_progress"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Progress;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Progress;->isCustom()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Progress;

    const-string v0, "progress_progress"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Progress;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Progress;->isCustom()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Progress;

    const-string v0, "progress_progress"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Progress;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Progress;->isCustom()Z

    move-result p1

    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Progress;

    const-string v0, "progress_progress"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Progress;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Progress;->isCustom()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "progress_min"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "progress_max"

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "progress_level"

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/settings/m1/o;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/m1/p;)V

    :cond_1
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "progress_"

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 5
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

    const-string v2, "progress_progress"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_progress_progress:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->m2:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/Progress;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "progress_min"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_progress_min:I

    .line 8
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->vf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 9
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v3, Lorg/kustom/lib/editor/settings/A0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/A0;-><init>(Lorg/kustom/lib/editor/settings/ProgressPrefFragment;)V

    .line 10
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "progress_max"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_progress_max:I

    .line 13
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->wf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 14
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v4, Lorg/kustom/lib/editor/settings/D0;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/settings/D0;-><init>(Lorg/kustom/lib/editor/settings/ProgressPrefFragment;)V

    .line 15
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v4, "progress_level"

    invoke-direct {v1, p0, v4}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_progress_level:I

    .line 18
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Zv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 19
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 20
    invoke-virtual {p0, v2}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v3}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/B0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/B0;-><init>(Lorg/kustom/lib/editor/settings/ProgressPrefFragment;)V

    .line 22
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "progress_mode"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_progress_mode:I

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->E6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/ProgressMode;

    .line 27
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "progress_count"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_progress_count:I

    .line 30
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->A9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x5

    const/16 v3, 0x64

    const/16 v4, 0xa

    .line 32
    invoke-static {v1, v2, v3, v4}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 33
    new-instance v2, Lorg/kustom/lib/editor/settings/C0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/C0;-><init>(Lorg/kustom/lib/editor/settings/ProgressPrefFragment;)V

    .line 34
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "progress_rotate_mode"

    const-string v2, "progress_rotate_offset"

    const-string v3, "progress_rotate_radius"

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
