.class public Lorg/kustom/lib/editor/dialogs/l;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "ColorPickerFragment.java"

# interfaces
.implements Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;


# instance fields
.field private j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->t()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, -0x10000

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$i;->color_picker_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    invoke-virtual {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->b(I)V

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    invoke-virtual {p1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->action_save:I

    sget v0, Lorg/kustom/lib/P$q;->action_save:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->T6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_dialog_color_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_save:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    invoke-virtual {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c()V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result v0

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "color"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/l;->j:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->b(I)V

    :cond_0
    return-void
.end method
