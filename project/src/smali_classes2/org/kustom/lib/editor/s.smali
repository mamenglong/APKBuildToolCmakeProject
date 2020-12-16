.class public abstract Lorg/kustom/lib/editor/s;
.super Lorg/kustom/lib/editor/A;
.source "DrawerActivity.kt"

# interfaces
.implements Lorg/kustom/lib/Y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/s$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0004J\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0004J\u001a\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lorg/kustom/lib/editor/DrawerActivity;",
        "Lorg/kustom/lib/editor/MainAppActivity;",
        "Lorg/kustom/lib/navigation/AppDrawerCallbacks;",
        "()V",
        "drawer",
        "Lorg/kustom/lib/navigation/AppDrawer;",
        "loadPresetIntent",
        "Landroid/content/Intent;",
        "getLoadPresetIntent",
        "()Landroid/content/Intent;",
        "loadPresetIntent$delegate",
        "Lkotlin/Lazy;",
        "selectedDrawerEntryId",
        "",
        "getSelectedDrawerEntryId",
        "()I",
        "closeDrawerIfOpen",
        "",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onBackPressed",
        "onDrawerItemClick",
        "itemId",
        "onLicenseStateChanged",
        "state",
        "Lorg/kustom/billing/LicenseState;",
        "isPurchase",
        "onMainDrawerItemsPopulated",
        "Lcom/mikepenz/materialdrawer/Drawer;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSecondaryDrawerItemsPopulated",
        "setContentView",
        "layoutResID",
        "showExportPresetActivity",
        "showLoadPresetActivity",
        "startDrawerAction",
        "action",
        "",
        "asTaskRoot",
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
.field private static final o:I


# instance fields
.field private l:Lorg/kustom/lib/Y/a;

.field private final m:I

.field private final n:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/editor/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/s$a;-><init>(Li/C/c/g;)V

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/s;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/A;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/s$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/s$b;-><init>(Lorg/kustom/lib/editor/s;)V

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/s;->n:Li/g;

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const p1, 0x8000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/s;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/s;->a(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDrawerAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ld/h/d/a;)V
    .locals 1
    .param p1    # Ld/h/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawer"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/kustom/billing/LicenseState;Z)V
    .locals 1
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/app/d;->a(Lorg/kustom/billing/LicenseState;Z)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/s;->l:Lorg/kustom/lib/Y/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/Y/a;->d()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/s;->c()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "org.kustom.APP_SUPPORT"

    .line 2
    invoke-static {v0, v1, v5, v2, v3}, Lorg/kustom/lib/editor/s;->a(Lorg/kustom/lib/editor/s;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    const-string v1, "org.kustom.APP_DEBUG"

    .line 3
    invoke-static {v0, v1, v5, v2, v3}, Lorg/kustom/lib/editor/s;->a(Lorg/kustom/lib/editor/s;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "org.kustom.APP_SETTINGS"

    .line 4
    invoke-static {v0, v1, v5, v2, v3}, Lorg/kustom/lib/editor/s;->a(Lorg/kustom/lib/editor/s;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "org.kustom.PRESET_EDITOR"

    .line 5
    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/editor/s;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :pswitch_4
    const-string v1, "org.kustom.NOTIFICATION_EDITOR"

    .line 6
    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/editor/s;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 7
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v1

    const-string v2, "EditorKContext.getInstance(this)"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object v1

    const-string v2, "renderPreset"

    .line 8
    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v6

    const-string v7, "renderPreset.rootModule"

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/kustom/lib/render/RootLayerModule;->w()Z

    move-result v6

    const-string v8, "presetInfo"

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v2, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/kustom/lib/utils/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    invoke-static/range {p0 .. p0}, Lorg/kustom/lib/utils/r;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v6

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/kustom/lib/render/RootLayerModule;->w()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    const-string v9, "Exporting a readonly preset!"

    .line 14
    invoke-static {v0, v9, v5, v5, v6}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 15
    :cond_1
    sget-object v10, Lorg/kustom/app/ExportActivity;->o:Lorg/kustom/app/ExportActivity$a;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v6, "packageName"

    invoke-static {v11, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v6

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v6, "renderPreset.rootModule.id"

    invoke-static {v12, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lorg/kustom/config/e;->i:Lorg/kustom/config/e$a;

    invoke-virtual {v6, v0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/config/e;

    invoke-virtual {v6}, Lorg/kustom/config/e;->f()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kustom/config/l/b;->d()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/A;->k()Lorg/kustom/config/l/b;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kustom/config/l/b;->c()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v2, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-static {}, Lorg/kustom/lib/utils/i;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "it"

    .line 24
    invoke-static {v6, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v18, v6

    .line 26
    invoke-static {}, Lorg/kustom/lib/utils/i;->a()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    move-object v3, v6

    :cond_6
    if-eqz v3, :cond_7

    move-object/from16 v19, v3

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 29
    :goto_4
    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v1

    invoke-static {v1, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/RootLayerModule;->w()Z

    move-result v20

    .line 30
    invoke-virtual/range {v10 .. v20}, Lorg/kustom/app/ExportActivity$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 31
    sget v2, Lorg/kustom/lib/editor/s;->o:I

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 33
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/editor/s;->m()V

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/editor/s;->m:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/s;->l:Lorg/kustom/lib/Y/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/Y/a;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/s;->l:Lorg/kustom/lib/Y/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/Y/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/s;->n:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    sget v1, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget p3, Lorg/kustom/lib/editor/s;->o:I

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

    invoke-static/range {v0 .. v5}, Lorg/kustom/app/c;->a(Lorg/kustom/app/c;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/s;->l:Lorg/kustom/lib/Y/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/Y/a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s;->onBackPressed()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lorg/kustom/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/app/c;->setContentView(I)V

    .line 2
    sget p1, Lorg/kustom/lib/P$i;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lorg/kustom/lib/Y/a;

    invoke-direct {v0, p0, p1, p0}, Lorg/kustom/lib/Y/a;-><init>(Landroidx/appcompat/app/m;Landroidx/appcompat/widget/Toolbar;Lorg/kustom/lib/Y/b;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/s;->l:Lorg/kustom/lib/Y/a;

    :cond_0
    return-void
.end method
