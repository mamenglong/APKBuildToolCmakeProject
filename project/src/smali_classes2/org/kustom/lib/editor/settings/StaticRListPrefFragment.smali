.class public abstract Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "StaticRListPrefFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/m;

    invoke-direct {v0, p0, p2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_rotate_mode:I

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v1, Lorg/kustom/lib/options/Rotate;

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 6
    sget-object p5, Lorg/kustom/lib/options/Rotate;->FLIP_X:Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p5, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object p5

    sget-object v2, Lorg/kustom/lib/options/Rotate;->FLIP_Y:Lorg/kustom/lib/options/Rotate;

    .line 7
    invoke-virtual {p5, v2, v1}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p5, Lorg/kustom/lib/editor/settings/m1/q;

    invoke-direct {p5, p0, p3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget p3, Lorg/kustom/lib/P$q;->editor_settings_rotate_offset:I

    .line 10
    invoke-virtual {p5, p3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object p5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 11
    invoke-virtual {p3, p5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/editor/settings/m1/q;

    .line 12
    invoke-virtual {p3, v1}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object p3

    const/16 p5, 0x167

    .line 13
    invoke-virtual {p3, p5}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object p3

    new-instance p5, Lorg/kustom/lib/editor/settings/T0;

    invoke-direct {p5, p0, p2}, Lorg/kustom/lib/editor/settings/T0;-><init>(Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, p5}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 17
    new-instance p3, Lorg/kustom/lib/editor/settings/m1/o;

    invoke-direct {p3, p0, p4}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget p4, Lorg/kustom/lib/P$q;->editor_settings_rotate_radius:I

    .line 18
    invoke-virtual {p3, p4}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object p4, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 19
    invoke-virtual {p3, p4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/editor/settings/m1/o;

    const/16 p4, -0x2d0

    const/16 p5, 0x2d0

    const/16 v0, 0x14

    .line 20
    invoke-static {p3, p4, p5, v0}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object p3

    .line 21
    new-instance p4, Lorg/kustom/lib/editor/settings/S0;

    invoke-direct {p4, p0, p2}, Lorg/kustom/lib/editor/settings/S0;-><init>(Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p4}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    .line 24
    const-class p2, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->hasOffset()Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/String;Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    .line 1
    const-class p2, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->hasOffset()Z

    move-result p1

    return p1
.end method
