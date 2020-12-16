.class public final Lorg/kustom/lib/editor/C;
.super Lorg/kustom/lib/editor/r;
.source "ModuleSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/C$a;,
        Lorg/kustom/lib/editor/C$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kustom/lib/editor/ModuleSettingsFragment;",
        "Lorg/kustom/lib/editor/BaseSettingsFragment;",
        "()V",
        "getAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "getBasePrefFragment",
        "Lorg/kustom/lib/editor/settings/BasePrefFragment;",
        "rm",
        "Lorg/kustom/lib/render/RenderModule;",
        "section",
        "Lorg/kustom/lib/render/RenderModule$Section;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "AdvancedPrefPagerAdapter",
        "Companion",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final l:I


# instance fields
.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/editor/C$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/C$b;-><init>(Li/C/c/g;)V

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/C;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/r;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/editor/C;Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/RenderModule$Section;)Lorg/kustom/lib/editor/settings/BasePrefFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/C;->a(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/RenderModule$Section;)Lorg/kustom/lib/editor/settings/BasePrefFragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/RenderModule$Section;)Lorg/kustom/lib/editor/settings/BasePrefFragment;
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule$Section;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/kustom/lib/editor/settings/BasePrefFragment;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "org.kustom.args.editor.MODULE_ID"

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "org.kustom.args.editor.PREF_KEY"

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule$Section;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p2, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.editor.settings.BasePrefFragment"

    invoke-direct {p2, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create Pref Fragment"

    invoke-static {v0, v1, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pref Fragment Not Found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/C;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p3, Lorg/kustom/lib/editor/C;->l:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x0

    .line 3
    sget v2, Lorg/kustom/lib/P$q;->load_preset_exported:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/kustom/lib/editor/o;->a(Lorg/kustom/lib/editor/o;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Li/u;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/r;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    instance-of v0, p2, Lorg/kustom/lib/render/KomponentModule;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lorg/kustom/lib/render/KomponentModule;

    if-eqz p2, :cond_3

    .line 3
    new-instance v0, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 4
    invoke-virtual {p2}, Lorg/kustom/lib/render/KomponentModule;->t()Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 6
    sget p2, Lorg/kustom/lib/P$i;->action_export:I

    sget v1, Lorg/kustom/lib/P$q;->action_export:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->H0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, p2, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    sget p1, Lorg/kustom/lib/P$i;->action_lock:I

    sget p2, Lorg/kustom/lib/P$q;->action_lock:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->al:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lorg/kustom/lib/P$i;->action_unlock:I

    sget p2, Lorg/kustom/lib/P$q;->action_unlock:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/kustom/lib/editor/r;->onDestroyView()V

    invoke-virtual {p0}, Lorg/kustom/lib/editor/C;->h()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 21
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    instance-of v2, v2, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v2, :cond_14

    .line 3
    sget v2, Lorg/kustom/lib/P$i;->action_export:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_d

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.kustom.lib.render.KomponentModule"

    if-eqz v0, :cond_c

    check-cast v0, Lorg/kustom/lib/render/KomponentModule;

    .line 5
    sget-object v6, Lorg/kustom/config/l/b;->k:Lorg/kustom/config/l/b$a;

    invoke-virtual {v6}, Lorg/kustom/config/l/b$a;->a()Lorg/kustom/config/l/b;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Lorg/kustom/lib/render/KomponentModule;

    invoke-virtual {v7}, Lorg/kustom/lib/render/KomponentModule;->s()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v7

    const-string v8, "presetInfo"

    const-string v9, "context!!"

    if-eqz v7, :cond_1

    invoke-static {v2, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/kustom/lib/utils/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/r;->c(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 9
    :cond_1
    sget-object v10, Lorg/kustom/app/ExportActivity;->o:Lorg/kustom/app/ExportActivity$a;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "context!!.packageName"

    invoke-static {v11, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->m()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 12
    sget-object v7, Lorg/kustom/config/e;->i:Lorg/kustom/config/e$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kustom/config/e;

    invoke-virtual {v7}, Lorg/kustom/config/e;->f()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v6}, Lorg/kustom/config/l/b;->d()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v6}, Lorg/kustom/config/l/b;->c()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static {v2, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-static {}, Lorg/kustom/lib/utils/i;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it"

    .line 18
    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v18, v6

    .line 20
    invoke-static {}, Lorg/kustom/lib/utils/i;->a()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    move-object v5, v6

    :cond_6
    if-eqz v5, :cond_7

    move-object/from16 v19, v5

    goto :goto_3

    .line 22
    :cond_7
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 23
    :goto_3
    invoke-virtual {v0}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v20

    .line 24
    invoke-virtual/range {v10 .. v20}, Lorg/kustom/app/ExportActivity$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 25
    sget v2, Lorg/kustom/lib/editor/C;->l:I

    move-object/from16 v12, p0

    .line 26
    invoke-virtual {v12, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_8
    move-object/from16 v12, p0

    .line 27
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_9
    move-object/from16 v12, p0

    .line 28
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_a
    move-object/from16 v12, p0

    .line 29
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_b
    move-object/from16 v12, p0

    .line 30
    new-instance v0, Li/r;

    invoke-direct {v0, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v12, p0

    .line 31
    new-instance v0, Li/r;

    invoke-direct {v0, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v12, p0

    .line 32
    sget v2, Lorg/kustom/lib/P$i;->action_lock:I

    if-eq v0, v2, :cond_e

    sget v2, Lorg/kustom/lib/P$i;->action_unlock:I

    if-ne v0, v2, :cond_15

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v2, :cond_13

    .line 34
    invoke-virtual {v2}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lorg/kustom/lib/render/KomponentModule;->v()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v6

    if-nez v6, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/r;->b(Landroid/content/Context;)V

    goto :goto_5

    .line 36
    :cond_f
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "DEBUG MODE Unlocking a locked Komponent!"

    move-object/from16 v6, p0

    .line 37
    invoke-static/range {v6 .. v11}, Lorg/kustom/lib/editor/o;->a(Lorg/kustom/lib/editor/o;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Li/u;

    .line 38
    :cond_10
    sget v6, Lorg/kustom/lib/P$i;->action_unlock:I

    if-ne v0, v6, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {v2, v3}, Lorg/kustom/lib/render/KomponentModule;->a(Z)V

    .line 39
    invoke-virtual {v2}, Lorg/kustom/lib/render/KomponentModule;->w()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->invalidateSections()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    .line 42
    const-class v2, Lorg/kustom/lib/editor/C;

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Lorg/kustom/lib/editor/p;->a(I)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    goto :goto_5

    .line 45
    :cond_12
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 46
    :cond_13
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_14
    :goto_4
    move-object/from16 v12, p0

    .line 47
    :cond_15
    :goto_5
    invoke-super/range {p0 .. p1}, Lorg/kustom/lib/editor/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected q()Landroidx/viewpager/widget/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/C$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, p0, v1, v2}, Lorg/kustom/lib/editor/C$a;-><init>(Lorg/kustom/lib/editor/C;Landroidx/fragment/app/h;Lorg/kustom/lib/render/RenderModule;)V

    return-object v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method
