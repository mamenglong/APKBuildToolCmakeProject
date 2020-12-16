.class public abstract Lorg/kustom/lib/editor/G/k;
.super Lorg/kustom/lib/editor/dialogs/p;
.source "FontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/dialogs/p<",
        "Lorg/kustom/lib/editor/G/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->C()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/p;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->action_edit:I

    sget v0, Lorg/kustom/lib/P$q;->editor_text_edit_preview:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->f9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_edit:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/x;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_text_edit_preview:I

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/4 v1, 0x2

    const/16 v2, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/a/a/g$a;->a(II)Ld/a/a/g$a;

    const/4 v1, 0x0

    new-instance v2, Lorg/kustom/lib/editor/G/k$a;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/G/k$a;-><init>(Lorg/kustom/lib/editor/G/k;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, p1, v3, v2}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLd/a/a/g$d;)Ld/a/a/g$a;

    .line 8
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return v3

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final y()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    return-object v0
.end method
