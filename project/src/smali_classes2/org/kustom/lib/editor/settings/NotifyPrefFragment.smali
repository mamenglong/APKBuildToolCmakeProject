.class public Lorg/kustom/lib/editor/settings/NotifyPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "NotifyPrefFragment.java"


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
    const-class p1, Lorg/kustom/lib/options/NotifyIcon;

    const-string v0, "notify_icon"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {p1}, Lorg/kustom/lib/options/NotifyIcon;->getHasCustomExpression()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/NotifyIcon;

    const-string v0, "notify_icon"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {p1}, Lorg/kustom/lib/options/NotifyIcon;->getHasCustomTypeface()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/NotifyIcon;

    const-string v0, "notify_icon"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/NotifyIcon;

    invoke-virtual {p1}, Lorg/kustom/lib/options/NotifyIcon;->getHasCustomTypeface()Z

    move-result p1

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "notify_"

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 4
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

    const-string v2, "notify_style"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_notification_style:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->fp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/NotifyStyle;

    .line 7
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "notify_icon"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_notification_icon:I

    .line 10
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->lj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 11
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    .line 12
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/NotifyIcon;

    .line 14
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "notify_icon_pad"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_notification_pad:I

    .line 17
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->zs:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 18
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 19
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/s;

    const-string v3, "notify_icon_text"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/s;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_notification_text:I

    .line 23
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 24
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    new-instance v3, Lorg/kustom/lib/editor/settings/q0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/q0;-><init>(Lorg/kustom/lib/editor/settings/NotifyPrefFragment;)V

    .line 27
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/j;

    const-string v3, "notify_icon_font"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/j;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_notification_font:I

    .line 30
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/j;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 31
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/j;

    .line 32
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/j;

    new-instance v3, Lorg/kustom/lib/editor/settings/p0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/p0;-><init>(Lorg/kustom/lib/editor/settings/NotifyPrefFragment;)V

    .line 33
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "notify_icon_line_spacing"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_notification_line_space:I

    .line 36
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ve:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 37
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 38
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 39
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v2, Lorg/kustom/lib/editor/settings/o0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/o0;-><init>(Lorg/kustom/lib/editor/settings/NotifyPrefFragment;)V

    .line 40
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
