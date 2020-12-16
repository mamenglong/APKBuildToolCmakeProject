.class public Lorg/kustom/lib/editor/settings/PaintPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "PaintPrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/PaintStyle;

    const-string v0, "paint_style"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/PaintStyle;->STROKE:Lorg/kustom/lib/options/PaintStyle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-nez p1, :cond_0

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

    const-string v0, "paint_"

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 3
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

    const-string v2, "paint_style"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_paint_style:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->j4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/PaintStyle;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v2, "paint_color"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_paint_color:I

    .line 8
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "paint_stroke"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_paint_stroke:I

    .line 12
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->a4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x168

    .line 15
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/s0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/s0;-><init>(Lorg/kustom/lib/editor/settings/PaintPrefFragment;)V

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "paint_mode"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_paint_mode:I

    .line 19
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Md:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/PaintMode;

    .line 21
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/r0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/r0;-><init>(Lorg/kustom/lib/editor/settings/PaintPrefFragment;)V

    .line 22
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
