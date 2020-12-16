.class public Lorg/kustom/lib/editor/E/b;
.super Lorg/kustom/lib/editor/dialogs/p;
.source "AnimatorEditorFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/E/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/dialogs/p<",
        "Lorg/kustom/lib/editor/E/c;",
        ">;",
        "Lorg/kustom/lib/editor/E/a$b;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private u:Lorg/kustom/lib/Q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/E/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/E/b;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/p;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/Q/b;

    invoke-direct {v0}, Lorg/kustom/lib/Q/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/E/b;->u:Lorg/kustom/lib/Q/b;

    return-void
.end method

.method private G()V
    .locals 9

    .line 1
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    const-class v8, Lorg/kustom/lib/Q/b;

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/lib/Q/b;

    .line 7
    new-instance v7, Lorg/kustom/lib/editor/E/c;

    invoke-direct {v7, v6}, Lorg/kustom/lib/editor/E/c;-><init>(Lorg/kustom/lib/Q/b;)V

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lorg/kustom/lib/Q/b;->c()I

    move-result v5

    invoke-virtual {v6}, Lorg/kustom/lib/Q/b;->c()I

    move-result v8

    if-eq v5, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 9
    :goto_2
    invoke-virtual {v7, v5}, Lorg/kustom/lib/editor/E/c;->b(Z)Lorg/kustom/lib/editor/E/c;

    .line 10
    invoke-virtual {v0, v7}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move-object v5, v6

    goto :goto_0

    .line 11
    :catch_0
    sget-object v2, Lorg/kustom/lib/editor/E/b;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid JSON array in preference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/r/a/a;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/E/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/editor/E/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->c()I

    move-result v2

    invoke-virtual {v3}, Lorg/kustom/lib/editor/E/c;->h()Lorg/kustom/lib/Q/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/Q/b;->c()I

    move-result v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-virtual {v3, v2}, Lorg/kustom/lib/editor/E/c;->b(Z)Lorg/kustom/lib/editor/E/c;

    .line 7
    invoke-virtual {v3}, Lorg/kustom/lib/editor/E/c;->h()Lorg/kustom/lib/Q/b;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/E/c;",
            ">;",
            "Lorg/kustom/lib/editor/E/c;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/E/b;->b(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->D()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/Q/b;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/E/b;->u:Lorg/kustom/lib/Q/b;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/r/a/a;->p()I

    move-result v0

    .line 5
    new-instance v1, Lorg/kustom/lib/editor/E/c;

    invoke-direct {v1, p1}, Lorg/kustom/lib/editor/E/c;-><init>(Lorg/kustom/lib/Q/b;)V

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ld/h/a/r/a/a;->a(ILd/h/a/l;)Ld/h/a/r/a/a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    .line 8
    :goto_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/E/b;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->D()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lorg/kustom/lib/editor/E/c;

    invoke-virtual {p0, p3, p4}, Lorg/kustom/lib/editor/E/b;->a(Lorg/kustom/lib/editor/E/c;I)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/kustom/lib/editor/E/c;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/E/c;",
            ">;",
            "Lorg/kustom/lib/editor/E/c;",
            "I)Z"
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/kustom/lib/editor/E/a$c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/E/a$c;-><init>(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/E/a$c;->a(Lorg/kustom/lib/editor/E/a$b;)Lorg/kustom/lib/editor/E/a$c;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/kustom/lib/editor/E/c;->h()Lorg/kustom/lib/Q/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/E/a$c;->a(Lorg/kustom/lib/Q/b;I)Lorg/kustom/lib/editor/E/a$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/E/a$c;->a(Z)Lorg/kustom/lib/editor/E/a$c;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/kustom/lib/editor/E/a$c;->a()Lorg/kustom/lib/editor/E/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/editor/E/a;->a()V

    return p2
.end method

.method public bridge synthetic b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lorg/kustom/lib/editor/E/c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/E/b;->F()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/E/b;->G()V

    return-void
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
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    sget v0, Lorg/kustom/lib/P$q;->action_add:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->action_save:I

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->T6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, p1, v0}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Lorg/kustom/lib/Q/b;

    iget-object v0, p0, Lorg/kustom/lib/editor/E/b;->u:Lorg/kustom/lib/Q/b;

    invoke-direct {p1, v0}, Lorg/kustom/lib/Q/b;-><init>(Lorg/kustom/lib/Q/b;)V

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/E/a$c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/E/a$c;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/E/a$c;->a(Lorg/kustom/lib/editor/E/a$b;)Lorg/kustom/lib/editor/E/a$c;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/editor/E/a$c;->a(Lorg/kustom/lib/Q/b;I)Lorg/kustom/lib/editor/E/a$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/editor/E/a$c;->a()Lorg/kustom/lib/editor/E/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/editor/E/a;->a()V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    sget v1, Lorg/kustom/lib/P$i;->action_save:I

    if-ne v0, v1, :cond_2

    .line 10
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/h/a/r/a/a;->p()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->u()Ld/h/a/r/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/h/a/r/a/a;->m(I)Ld/h/a/l;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/editor/E/c;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/E/c;->h()Lorg/kustom/lib/Q/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->q()V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "http://kustom.rocks/help/animator"

    return-object v0
.end method

.method protected w()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->dialog_animator_empty_list:I

    return v0
.end method

.method protected y()Landroidx/recyclerview/widget/RecyclerView$o;
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

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "animator_actions"

    return-object v0
.end method
