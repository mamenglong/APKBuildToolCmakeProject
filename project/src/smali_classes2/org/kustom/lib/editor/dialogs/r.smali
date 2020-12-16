.class public Lorg/kustom/lib/editor/dialogs/r;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "ModulePickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/r$b;,
        Lorg/kustom/lib/editor/dialogs/r$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Lorg/kustom/lib/editor/dialogs/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/r;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/r;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/r;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    const-string v1, "org.kustom.args.editor.MODULE_INDEX"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/dialogs/r;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/render/LayerModule;

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Lorg/kustom/lib/C$b;

    invoke-direct {p1, p2}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lorg/kustom/lib/render/Preset;->a(Landroid/content/Context;Lorg/kustom/lib/C;Lorg/kustom/lib/render/LayerModule;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lorg/kustom/lib/render/KomponentModule;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p2, p3, p3, v0}, Lorg/kustom/lib/render/KomponentModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.MODULE_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    invoke-virtual {p3, p2, p1}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string p3, "komponent_first"

    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->dialog_komponent_first_title:I

    .line 13
    invoke-virtual {p1, p2}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->dialog_komponent_first_desc:I

    .line 14
    invoke-virtual {p1, p2}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    move-result-object p1

    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->load_komponent_loaded:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 17
    :cond_1
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V
    :try_end_0
    .catch Lorg/kustom/lib/render/PresetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_fragment_recycler_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x2

    sget-object v1, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/L;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit16 v1, v1, 0xa0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 5
    iget-object p3, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    sget p2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->k:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->k:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->l:Lorg/kustom/lib/editor/dialogs/r$a;

    if-nez p2, :cond_1

    new-instance p2, Lorg/kustom/lib/editor/dialogs/r$a;

    invoke-direct {p2, p0}, Lorg/kustom/lib/editor/dialogs/r$a;-><init>(Lorg/kustom/lib/editor/dialogs/r;)V

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->l:Lorg/kustom/lib/editor/dialogs/r$a;

    .line 11
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lorg/kustom/lib/editor/dialogs/r;->l:Lorg/kustom/lib/editor/dialogs/r$a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
