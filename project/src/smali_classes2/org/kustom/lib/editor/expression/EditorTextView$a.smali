.class Lorg/kustom/lib/editor/expression/EditorTextView$a;
.super Ljava/lang/Object;
.source "EditorTextView.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/EditorTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/expression/EditorTextView;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/expression/EditorTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorTextView$a;->a:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Lorg/kustom/lib/P$i;->action_replace:I

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lorg/kustom/lib/editor/dialogs/s$b;

    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorTextView$a;->a:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/editor/dialogs/s$b;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorTextView$a;->a:Lorg/kustom/lib/editor/expression/EditorTextView;

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/dialogs/s$b;->a(Lorg/kustom/lib/editor/dialogs/s$c;)Lorg/kustom/lib/editor/dialogs/s$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->a()Lorg/kustom/lib/editor/dialogs/s;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/s;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance p1, Lorg/kustom/lib/utils/F;

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorTextView$a;->a:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->action_replace:I

    sget v0, Lorg/kustom/lib/P$q;->action_replace:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Qd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
