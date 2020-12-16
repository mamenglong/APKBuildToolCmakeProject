.class public Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "GlobalRListPrefFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/dialogs/o$a;


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/KomponentModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/KomponentModule;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/kustom/lib/render/GlobalsContext;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested invalid global: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    :cond_1
    sget-object v1, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->q:Ljava/lang/String;

    const-string v2, "Invalid "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " global "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/GlobalVar;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Lorg/kustom/lib/render/GlobalVar;)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Z)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/utils/F;)V
    .locals 2

    .line 20
    sget v0, Lorg/kustom/lib/P$i;->action_formula:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/F;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    sget v0, Lorg/kustom/lib/P$i;->action_edit:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/F;->a(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 4

    .line 22
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 24
    invoke-virtual {v3, v2, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/kustom/lib/options/GlobalType;)[Lorg/kustom/lib/render/GlobalVar;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lorg/kustom/lib/render/GlobalsContext;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v2

    .line 6
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 7
    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/GlobalVar;

    return-object p1

    :cond_3
    :goto_1
    new-array p1, v1, [Lorg/kustom/lib/render/GlobalVar;

    return-object p1
.end method

.method protected b([Ljava/lang/String;)V
    .locals 4

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-virtual {v3, v2}, Lorg/kustom/lib/render/GlobalsLayerModule;->j(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b([Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->E()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    array-length p1, p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->b(Ljava/lang/String;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected d([Ljava/lang/String;)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    aget-object p1, p1, v2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 4
    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->E()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public f(Ljava/lang/String;)F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 3
    :catch_0
    :cond_0
    sget-object v1, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid float set for global "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 2
    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    .line 2
    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/dialogs/o;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/kustom/lib/editor/dialogs/o;-><init>(Landroid/content/Context;Lorg/kustom/lib/editor/dialogs/o$a;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/dialogs/o;->a(Lorg/kustom/lib/render/GlobalVar;)Lorg/kustom/lib/editor/dialogs/o;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/kustom/lib/editor/dialogs/o;->a()V

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->u()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/q;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->E()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    sget v0, Lorg/kustom/lib/P$q;->action_add:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

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
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lorg/kustom/lib/editor/dialogs/o;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/kustom/lib/editor/dialogs/o;-><init>(Landroid/content/Context;Lorg/kustom/lib/editor/dialogs/o$a;)V

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/o;->a()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected r()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->list_empty_hint_globals:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/render/GlobalsLayerModule;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/GlobalsLayerModule;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalsLayerModule;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :cond_0
    new-instance v5, Lorg/kustom/lib/editor/settings/m1/k;

    invoke-direct {v5, p0, v4}, Lorg/kustom/lib/editor/settings/m1/k;-><init>(Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;Lorg/kustom/lib/render/GlobalVar;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
