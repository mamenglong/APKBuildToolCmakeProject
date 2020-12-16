.class public Lorg/kustom/lib/editor/settings/EventListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "EventListPrefFragment.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/EventListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kustom/lib/render/RenderModule;->removeTouchEvent(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->addTouchEvent()Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/g;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->s()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lorg/kustom/lib/editor/settings/m1/g;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/TouchEvent;I)V

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/m1/p;)V

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
    sget v0, Lorg/kustom/lib/P$q;->list_empty_hint_touch:I

    return v0
.end method

.method protected t()Ljava/util/List;
    .locals 5
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

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    new-instance v3, Lorg/kustom/lib/editor/settings/m1/g;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/render/TouchEvent;

    invoke-direct {v3, p0, v4, v2}, Lorg/kustom/lib/editor/settings/m1/g;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/TouchEvent;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
