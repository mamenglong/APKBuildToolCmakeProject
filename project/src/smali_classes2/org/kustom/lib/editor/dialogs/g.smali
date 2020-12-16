.class public abstract Lorg/kustom/lib/editor/dialogs/g;
.super Lorg/kustom/lib/editor/q;
.source "BaseDialogFragment.java"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/g;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/q;-><init>()V

    return-void
.end method

.method private u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "org.kustom.args.editor.ANIMATION_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.PREF_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/editor/dialogs/g;->i:Ljava/lang/String;

    const-string v1, "Dialog has no preference key set"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/dialogs/g;",
            ">;)",
            "Lorg/kustom/lib/editor/p;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 25
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.PREF_KEY"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.PREF_CONTEXT"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v1

    const-string v2, "formula"

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getAnimationObject(I)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_formulas"

    .line 5
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setAnimationValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v1

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/lib/render/RenderModule;->setAnimationValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->v()I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->v()I

    move-result v1

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/lib/render/RenderModule;->setTouchEventValue(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "global"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->setFormula(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_formula"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_7
    sget-object p1, Lorg/kustom/lib/editor/dialogs/g;->i:Ljava/lang/String;

    const-string v0, "Dialog not bound to a RenderModule, unable to set data!"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    sget p1, Lorg/kustom/lib/P$i;->action_help:I

    sget v0, Lorg/kustom/lib/P$q;->action_help:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ii:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_help:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/g;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.PREF_CONTEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "normal"

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v1

    const-string v2, "formula"

    const-string v3, ""

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getAnimationObject(I)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "internal_formulas"

    .line 5
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->v()I

    move-result v1

    if-ltz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEventObject(I)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "global"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsContext;

    if-eqz v0, :cond_7

    .line 14
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/render/GlobalsContext;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getFormula(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_formula"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/GlobalsLayerModule;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    sget-object v0, Lorg/kustom/lib/editor/dialogs/g;->i:Ljava/lang/String;

    const-string v1, "Dialog not bound to a Key or BasePrefFragment, unable to get data!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
