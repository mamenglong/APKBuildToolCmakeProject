.class Lorg/kustom/lib/editor/dialogs/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ModulePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/editor/dialogs/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lorg/kustom/lib/editor/dialogs/r;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/dialogs/r;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "KomponentModule"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$c;->active_modules:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$c;->experimental_modules:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Lorg/kustom/lib/render/RenderModuleInflater;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/kustom/lib/render/RenderModuleInflater;-><init>(Lorg/kustom/lib/KContext;)V

    .line 15
    invoke-virtual {v2, v1}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModuleInflater;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/r;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty class for module: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->rootOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/RootLayerModule;

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/kustom/lib/render/RenderModule;->envSupported(Lorg/kustom/lib/KEnvType;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/r$a;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    .line 9
    instance-of v1, p1, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/loader/PresetListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFeaturedConfigName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.FEATURED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.FOLDER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.EXTENSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.PROVIDER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getSearchString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    invoke-static {v1}, Lorg/kustom/lib/editor/dialogs/r;->a(Lorg/kustom/lib/editor/dialogs/r;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;I)V

    .line 18
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->g:Lorg/kustom/lib/editor/dialogs/r;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    .line 19
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p0

    sget-object p1, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lorg/kustom/lib/editor/dialogs/r$b;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/kustom/lib/editor/dialogs/r$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lorg/kustom/lib/editor/dialogs/r$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lorg/kustom/lib/editor/dialogs/r$b;->y:Landroid/widget/ImageView;

    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->f:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getIcon()Ld/h/c/g/a;

    move-result-object p2

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/r$a;->e:Landroid/content/Context;

    invoke-virtual {v0, p2, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/r$a;->b(Landroid/view/ViewGroup;I)Lorg/kustom/lib/editor/dialogs/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lorg/kustom/lib/editor/dialogs/r$b;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/r$a;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/kustom/lib/editor/dialogs/r$b;

    invoke-direct {p2, p1, p0}, Lorg/kustom/lib/editor/dialogs/r$b;-><init>(Landroid/view/View;Lorg/kustom/lib/editor/dialogs/r$a;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/dialogs/r$b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/dialogs/r$a;->a(Lorg/kustom/lib/editor/dialogs/r$b;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$l;->kw_grid_list_item_horizontal:I

    return v0
.end method
