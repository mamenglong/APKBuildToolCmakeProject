.class public Lorg/kustom/lib/editor/expression/f;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "EditorFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/D;
.implements Lorg/kustom/lib/editor/expression/EditorView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/f$a;
    }
.end annotation


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Lorg/kustom/lib/parser/c;

.field private l:Ljava/lang/String;

.field private m:Lorg/kustom/lib/editor/expression/EditorView;

.field private n:[Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/kustom/lib/editor/expression/g;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Lorg/kustom/lib/editor/expression/g;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/g;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bbcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/kustom/lib/M;)Ljava/lang/CharSequence;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/f;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/parser/BBCodeParser;->a(Lorg/kustom/lib/KContext;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/expression/i/c;

    invoke-direct {v0}, Lorg/kustom/lib/editor/expression/i/c;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    sget v3, Lorg/kustom/lib/P$i;->container:I

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()I

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/editor/expression/i/g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ld/a/a/g;Ljava/lang/CharSequence;)V
    .locals 3

    .line 18
    new-instance p1, Lorg/kustom/lib/editor/expression/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_saving:I

    invoke-direct {p1, p0, v0, v1}, Lorg/kustom/lib/editor/expression/f$a;-><init>(Lorg/kustom/lib/editor/expression/f;Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    invoke-virtual {p0, v2}, Lorg/kustom/lib/editor/dialogs/g;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/kustom/lib/M;)V
    .locals 1

    const-string v0, "updateFlags"

    .line 1
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/x;Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    .line 15
    new-instance p2, Lorg/kustom/lib/editor/expression/g;

    invoke-direct {p2, p3}, Lorg/kustom/lib/editor/expression/g;-><init>([Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p2}, Lorg/kustom/lib/editor/expression/g;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/kustom/lib/x;->b(I)V

    .line 17
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/expression/f;->a(Lorg/kustom/lib/editor/expression/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->j:Landroid/widget/TextView;

    const-string v1, "[/bl]"

    invoke-static {p1, v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lorg/kustom/lib/editor/expression/f;->a(Ljava/lang/String;Lorg/kustom/lib/M;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    const-string v0, "org.kustom.content.no_fetch"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/parser/c;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$i;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/f;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$i;->formula_editor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/expression/EditorView;

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/expression/EditorView;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/editor/expression/EditorView;->a(Lorg/kustom/lib/editor/expression/EditorView$a;)V

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/f;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/expression/EditorView;->a(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.PREF_CLASS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/expression/EditorView;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/f;->u()Z

    move-result p1

    .line 13
    new-instance v0, Lorg/kustom/lib/editor/expression/i/d;

    invoke-direct {v0}, Lorg/kustom/lib/editor/expression/i/d;-><init>()V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bbcode"

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p1

    .line 18
    sget v2, Lorg/kustom/lib/P$i;->container:I

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "constants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/f;->k:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/kustom/lib/parser/c;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/f;->f(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x300

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "org.kustom.KODE"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "org.kustom.extra.APPEND"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/y;->a(Landroid/content/pm/PackageManager;)[Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/f;->n:[Landroid/content/pm/ResolveInfo;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->n:[Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/f;->n:[Landroid/content/pm/ResolveInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lorg/kustom/lib/utils/F;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lorg/kustom/lib/P$i;->action_settings:I

    sget v0, Lorg/kustom/lib/P$q;->editor_settings_layer_settings:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->eu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 11
    sget p1, Lorg/kustom/lib/P$i;->action_star:I

    sget v0, Lorg/kustom/lib/P$q;->action_star:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 12
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
    sget p3, Lorg/kustom/lib/P$l;->kw_dialog_text_editor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_settings:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/x;->c()Lorg/kustom/lib/editor/expression/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/editor/expression/g;->d()[Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v3, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v4, Lorg/kustom/lib/P$q;->editor_settings_layer_settings:I

    .line 6
    invoke-virtual {v3, v4}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    new-instance v4, Lorg/kustom/lib/editor/expression/a;

    invoke-direct {v4, p0, v1}, Lorg/kustom/lib/editor/expression/a;-><init>(Lorg/kustom/lib/editor/expression/f;Lorg/kustom/lib/x;)V

    .line 7
    invoke-virtual {v3, v2, v4}, Ld/a/a/g$a;->a([Ljava/lang/Integer;Ld/a/a/g$f;)Ld/a/a/g$a;

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/editor/expression/g;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const v1, 0x104000a

    .line 9
    invoke-virtual {v3, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    const/high16 v1, 0x1040000

    .line 10
    invoke-virtual {v3, v1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 11
    invoke-virtual {v3}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 12
    :cond_0
    sget v1, Lorg/kustom/lib/P$i;->action_save:I

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getUpdateFlags()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/editor/t;->r()Lorg/kustom/lib/editor/H/g;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;)V

    .line 19
    :cond_2
    sget v1, Lorg/kustom/lib/P$i;->action_star:I

    if-ne v0, v1, :cond_3

    .line 20
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->action_fave:I

    .line 21
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(I)Ld/a/a/g$a;

    const/4 v1, 0x2

    const/16 v2, 0x50

    .line 23
    invoke-virtual {v0, v1, v2}, Ld/a/a/g$a;->a(II)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->action_save:I

    .line 24
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->editor_text_function_fave_name:I

    sget v2, Lorg/kustom/lib/P$q;->empty:I

    const/4 v3, 0x0

    new-instance v4, Lorg/kustom/lib/editor/expression/b;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/expression/b;-><init>(Lorg/kustom/lib/editor/expression/f;)V

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/a/g$a;->a(IIZLd/a/a/g$d;)Ld/a/a/g$a;

    .line 26
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/f;->n:[Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 28
    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/kustom/lib/y;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    const-string v2, "org.kustom.extra.KODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x300

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/x;->c()Lorg/kustom/lib/editor/expression/g;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/expression/f;->a(Lorg/kustom/lib/editor/expression/g;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/f;->m:Lorg/kustom/lib/editor/expression/EditorView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/f;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
