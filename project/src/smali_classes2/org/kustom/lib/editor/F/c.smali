.class public Lorg/kustom/lib/editor/F/c;
.super Lorg/kustom/lib/editor/dialogs/p;
.source "FontIconPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/F/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/dialogs/p<",
        "Lorg/kustom/lib/editor/F/b;",
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

.method static synthetic a(Lorg/kustom/lib/editor/F/c;Lorg/kustom/lib/icons/c;)Ld/h/a/r/a/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/F/c;->b(Lorg/kustom/lib/icons/c;)Ld/h/a/r/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/F/c;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "org.kustom.editor.FONTSET_PREF"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lorg/kustom/lib/editor/F/c;Ld/h/a/r/a/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/r/a/a;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/F/b;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 6
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/F/b;->h()Lorg/kustom/lib/icons/b;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/icons/b;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private b(Lorg/kustom/lib/icons/c;)Ld/h/a/r/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/icons/c;",
            ")",
            "Ld/h/a/r/a/a<",
            "Lorg/kustom/lib/editor/F/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/editor/F/a;->a:Lorg/kustom/lib/editor/F/a;

    invoke-virtual {v1, v2}, Ld/h/a/q/b;->a(Ld/h/a/m$a;)Ld/h/a/q/b;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/icons/c;->c()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/icons/b;

    new-instance v3, Lorg/kustom/lib/editor/F/b;

    invoke-direct {v3, p1, v2}, Lorg/kustom/lib/editor/F/b;-><init>(Lorg/kustom/lib/icons/c;Lorg/kustom/lib/icons/b;)V

    invoke-virtual {v0, v3}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/F/b;",
            ">;",
            "Lorg/kustom/lib/editor/F/b;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 3
    check-cast p3, Lorg/kustom/lib/editor/F/b;

    invoke-virtual {p0, p3}, Lorg/kustom/lib/editor/F/c;->a(Lorg/kustom/lib/editor/F/b;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/kustom/lib/editor/F/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/F/b;",
            ">;",
            "Lorg/kustom/lib/editor/F/b;",
            "I)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/F/b;->h()Lorg/kustom/lib/icons/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/icons/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lorg/kustom/lib/editor/F/b;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/F/c;->F()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/editor/F/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/editor/F/c$b;-><init>(Lorg/kustom/lib/editor/F/c;Lorg/kustom/lib/editor/F/c$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected y()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/utils/L;->c(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3c

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "font_icon"

    return-object v0
.end method
