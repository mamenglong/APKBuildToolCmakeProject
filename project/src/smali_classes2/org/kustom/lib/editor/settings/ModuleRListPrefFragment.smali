.class public Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "ModuleRListPrefFragment.java"


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RootLayerModule;

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->l()I

    move-result v0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->maxRootModules()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    const-string v0, "Warning"

    .line 8
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->error_root_layer_full:I

    .line 9
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/editor/dialogs/r;

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.MODULE_INDEX"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {p0, v4}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/editor/settings/m1/n;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lorg/kustom/lib/editor/settings/m1/n;->w()Lorg/kustom/lib/render/RenderModule;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lorg/kustom/lib/render/RenderModule;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/RenderModule;

    return-object p1
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/Menu;[Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Landroid/view/Menu;[Ljava/lang/String;)V

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->action_mass_move:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/RootLayerModule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length p2, p2

    if-le p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object p2

    .line 10
    sget v0, Lorg/kustom/lib/P$i;->action_paste:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_PROPERTIES:Lorg/kustom/lib/render/ClipManager$ClipType;

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/editor/settings/m1/p;Ld/a/a/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 49
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kustom/lib/render/RenderModule;->setTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/m1/p;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/utils/F;)V
    .locals 4

    .line 1
    sget v0, Lorg/kustom/lib/P$i;->action_mass_move:I

    sget v1, Lorg/kustom/lib/P$q;->editor_common_mass_edit:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->qa:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->action_paste:I

    sget v1, Lorg/kustom/lib/P$q;->action_paste:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->q9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->action_add:I

    sget v1, Lorg/kustom/lib/P$q;->action_add:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->action_share:I

    sget v1, Lorg/kustom/lib/P$q;->action_share:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->mu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->action_replace:I

    sget v1, Lorg/kustom/lib/P$q;->action_replace:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Qd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method protected a([Ljava/lang/String;Z)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lorg/kustom/lib/render/ClipManager;->a(Z)Lorg/kustom/lib/render/ClipManager;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/ClipManager;->a([Lorg/kustom/lib/render/RenderModule;)V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    sget-object p2, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->q:Ljava/lang/String;

    const-string v0, "Unable to create ClipBoard"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    return-void

    .line 59
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p2, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 60
    throw p1
.end method

.method public synthetic a([Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 5

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 43
    invoke-virtual {v4, p2, p3, p4}, Lorg/kustom/lib/render/RenderModule;->searchAndReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    sget p4, Lorg/kustom/lib/P$q;->action_replaced:I

    .line 45
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "%s [%d]"

    .line 47
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected a(I[Ljava/lang/String;)Z
    .locals 2

    .line 12
    sget v0, Lorg/kustom/lib/P$i;->action_mass_move:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 13
    const-class p1, Lorg/kustom/lib/editor/B;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    const-string v0, "org.kustom.args.editor.MODULE_IDS"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_0
    sget v0, Lorg/kustom/lib/P$i;->action_share:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/r;->c(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    sget v0, Lorg/kustom/lib/P$i;->action_share:I

    if-ne p1, v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/ClipManager;->b([Lorg/kustom/lib/render/RenderModule;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$q;->action_share:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 24
    :cond_2
    sget v0, Lorg/kustom/lib/P$i;->action_add:I

    if-ne p1, v0, :cond_3

    .line 25
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/render/LayerModule;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/LayerModule;->b(Lorg/kustom/lib/render/RenderModule;)I

    move-result p1

    add-int/2addr p1, v1

    .line 27
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->c(I)V

    goto :goto_2

    .line 28
    :cond_3
    sget v0, Lorg/kustom/lib/P$i;->action_replace:I

    if-ne p1, v0, :cond_4

    .line 29
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    .line 30
    new-instance p2, Lorg/kustom/lib/editor/dialogs/s$b;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kustom/lib/editor/dialogs/s$b;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/kustom/lib/P$q;->dialog_replace_recursive:I

    .line 31
    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/dialogs/s$b;->a(I)Lorg/kustom/lib/editor/dialogs/s$b;

    move-result-object p2

    new-instance v0, Lorg/kustom/lib/editor/settings/n0;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/editor/settings/n0;-><init>(Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;[Lorg/kustom/lib/render/RenderModule;)V

    .line 32
    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/dialogs/s$b;->a(Lorg/kustom/lib/editor/dialogs/s$c;)Lorg/kustom/lib/editor/dialogs/s$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->a()Lorg/kustom/lib/editor/dialogs/s;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/s;->a()V

    goto :goto_2

    .line 35
    :cond_4
    sget v0, Lorg/kustom/lib/P$i;->action_paste:I

    if-ne p1, v0, :cond_5

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p1

    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/ClipManager;->c([Lorg/kustom/lib/render/RenderModule;)V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->action_pasted:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    sget-object p2, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->q:Ljava/lang/String;

    const-string v0, "Unable to paste ClipBoard"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$q;->action_pasted:I

    invoke-static {p2, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 41
    throw p1

    :cond_5
    :goto_2
    return v1
.end method

.method protected b([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b([Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v3, v2}, Lorg/kustom/lib/render/LayerModule;->c(Lorg/kustom/lib/render/RenderModule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->c([Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->f([Ljava/lang/String;)[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/t;->a([Lorg/kustom/lib/render/RenderModule;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kustom/lib/render/RenderModule;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/t;->a([Lorg/kustom/lib/render/RenderModule;)V

    :goto_0
    return-void
.end method

.method protected d([Ljava/lang/String;)Z
    .locals 1

    .line 1
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->e(II)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/LayerModule;->a(II)V

    .line 4
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/kustom/lib/editor/settings/m1/n;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/settings/m1/n;->w()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    .line 3
    new-instance v1, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/kustom/lib/P$q;->action_rename:I

    .line 4
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/16 v2, 0x2001

    .line 5
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->b(I)Ld/a/a/g$a;

    const/4 v2, 0x1

    const/16 v3, 0x3c

    .line 6
    invoke-virtual {v1, v2, v3}, Ld/a/a/g$a;->a(II)Ld/a/a/g$a;

    const/high16 v2, 0x1040000

    .line 7
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const v2, 0x104000a

    .line 8
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/kustom/lib/editor/settings/m0;

    invoke-direct {v5, p0, v0, p1}, Lorg/kustom/lib/editor/settings/m0;-><init>(Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/editor/settings/m1/p;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLd/a/a/g$d;)Ld/a/a/g$a;

    .line 10
    invoke-virtual {v1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/LayerModule;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    sget v2, Lorg/kustom/lib/P$q;->action_add:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    sget v2, Lorg/kustom/lib/P$q;->action_paste:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->q9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->c(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    if-ne v0, v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/ClipManager;->a(Lorg/kustom/lib/render/LayerModule;)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    .line 7
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Z)V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->w()V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->q:Ljava/lang/String;

    const-string v2, "Unable to paste ClipBoard"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v1, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_MODULES:Lorg/kustom/lib/render/ClipManager$ClipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
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

    instance-of v1, v1, Lorg/kustom/lib/render/LayerModule;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Lorg/kustom/lib/editor/settings/m1/n;

    invoke-direct {v5, p0, v4}, Lorg/kustom/lib/editor/settings/m1/n;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/RenderModule;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
