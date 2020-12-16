.class public Lorg/kustom/lib/editor/settings/AnimationRListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "AnimationRListPrefFragment.java"


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/AnimationRListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/settings/AnimationRListPrefFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/kustom/lib/render/AnimationHelper;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 2

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->moveAnimation(II)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    return-void
.end method

.method protected a([Ljava/lang/String;Z)V
    .locals 5

    .line 7
    :try_start_0
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/render/RenderModule;->getAnimationObject(I)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_ANIMATION:Lorg/kustom/lib/render/ClipManager$ClipType;

    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/render/ClipManager;->a(Lorg/kustom/lib/render/ClipManager$ClipType;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object p2, Lorg/kustom/lib/editor/settings/AnimationRListPrefFragment;->q:Ljava/lang/String;

    const-string v0, "Unable to create ClipBoard"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p2, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 14
    throw p1
.end method

.method protected b([Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
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

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
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

    invoke-virtual {v1, v0}, Lorg/kustom/lib/render/RenderModule;->removeAnimation(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected b([Ljava/lang/String;I)Z
    .locals 0

    .line 1
    array-length p1, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method protected e([Ljava/lang/String;)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/kustom/lib/render/RenderModule;->getAnimationObject(I)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 3
    new-instance v4, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-virtual {v4}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
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

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->action_paste:I

    sget v0, Lorg/kustom/lib/P$q;->action_paste:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->q9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/RenderModule;->addAnimation(Lorg/kustom/lib/render/AnimationModule;)V

    .line 5
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/b;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->s()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lorg/kustom/lib/editor/settings/m1/b;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/AnimationModule;I)V

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/m1/p;)V

    return v2

    .line 6
    :cond_0
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    if-ne v0, v1, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_ANIMATION:Lorg/kustom/lib/render/ClipManager$ClipType;

    .line 8
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/ClipManager;->a(Lorg/kustom/lib/render/ClipManager$ClipType;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->addAnimation(Lorg/kustom/lib/render/AnimationModule;)V

    .line 13
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/b;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->s()I

    move-result v3

    invoke-direct {v0, p0, v1, v3}, Lorg/kustom/lib/editor/settings/m1/b;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/AnimationModule;I)V

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/m1/p;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V
    :try_end_0
    .catch Lorg/kustom/lib/render/ClipManager$ClipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lorg/kustom/lib/editor/settings/AnimationRListPrefFragment;->q:Ljava/lang/String;

    const-string v1, "Unable to paste ClipBoard"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :goto_1
    return v2

    .line 17
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/render/ClipManager;->a(Landroid/content/Context;)Lorg/kustom/lib/render/ClipManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/ClipManager;->b()Lorg/kustom/lib/render/ClipManager$ClipType;

    move-result-object v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lorg/kustom/lib/P$i;->action_paste:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v1, Lorg/kustom/lib/render/ClipManager$ClipType;->KUSTOM_ANIMATION:Lorg/kustom/lib/render/ClipManager$ClipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->list_empty_hint_aminations:I

    return v0
.end method

.method protected t()Ljava/util/List;
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

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getAnimations()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    .line 7
    new-instance v3, Lorg/kustom/lib/editor/settings/m1/b;

    invoke-direct {v3, p0, v4, v2}, Lorg/kustom/lib/editor/settings/m1/b;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/AnimationModule;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
