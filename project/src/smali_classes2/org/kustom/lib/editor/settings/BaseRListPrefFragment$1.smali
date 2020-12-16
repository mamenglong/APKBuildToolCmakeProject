.class Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;
.super Ljava/lang/Object;
.source "BaseRListPrefFragment.java"

# interfaces
.implements Lc/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/o/b;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b;->f()V

    .line 59
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lc/a/o/b;)Lc/a/o/b;

    return-void
.end method

.method public a(Lc/a/o/b;Landroid/view/Menu;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, p1, v3

    .line 3
    iget-object v7, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v7, v6}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    .line 5
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    .line 6
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v8}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    .line 8
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    .line 9
    invoke-virtual {v6}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lorg/kustom/lib/P$i;->action_global:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    sget v0, Lorg/kustom/lib/P$i;->action_formula:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    sget v0, Lorg/kustom/lib/P$i;->action_delete:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->z()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    sget v0, Lorg/kustom/lib/P$i;->action_copy:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->x()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    sget v0, Lorg/kustom/lib/P$i;->action_play:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->e([Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    sget v0, Lorg/kustom/lib/P$i;->action_up:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b([Ljava/lang/String;I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    sget v0, Lorg/kustom/lib/P$i;->action_down:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1, p1, v2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b([Ljava/lang/String;I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    sget v0, Lorg/kustom/lib/P$i;->action_edit:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->d([Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    sget v0, Lorg/kustom/lib/P$i;->action_cut:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->y()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    sget v0, Lorg/kustom/lib/P$i;->action_lock:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v0, p2, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Landroid/view/Menu;[Ljava/lang/String;)V

    return v2
.end method

.method public a(Lc/a/o/b;Landroid/view/MenuItem;)Z
    .locals 9

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_lock:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_a

    .line 23
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_global:I

    if-eq v1, v2, :cond_a

    .line 24
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_formula:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_delete:I

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b([Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->c(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 28
    :try_start_0
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 29
    iget-object v6, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v6}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;

    move-result-object v6

    iget-object v7, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v7}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;

    move-result-object v7

    iget-object v8, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v8, v5}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/h/a/r/a/a;->n(I)Ld/h/a/r/a/a;

    .line 30
    iget-object v6, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v6}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->c(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v5}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->d(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 33
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_up:I

    if-ne v1, v2, :cond_3

    .line 34
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    const/4 p2, -0x1

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;[Ljava/lang/String;I)V

    return v4

    .line 35
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_down:I

    if-ne v1, v2, :cond_4

    .line 36
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {p1, v0, v4}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;[Ljava/lang/String;I)V

    return v4

    .line 37
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_edit:I

    if-ne v1, v2, :cond_5

    .line 38
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 39
    :cond_5
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_play:I

    if-ne v1, v2, :cond_6

    .line 40
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_copy:I

    if-eq v1, v2, :cond_7

    .line 42
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_cut:I

    if-ne v1, v2, :cond_f

    .line 43
    :cond_7
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->e(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/r;->c(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 44
    :cond_8
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v5, Lorg/kustom/lib/P$i;->action_cut:I

    if-ne v2, v5, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v1, v0, v3}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a([Ljava/lang/String;Z)V

    .line 45
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    goto :goto_5

    .line 47
    :cond_a
    :goto_1
    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_f

    aget-object v2, v0, v3

    .line 48
    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v5, v2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 49
    :cond_b
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lorg/kustom/lib/P$i;->action_lock:I

    if-ne v5, v6, :cond_c

    .line 50
    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 51
    :cond_c
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lorg/kustom/lib/P$i;->action_global:I

    if-ne v5, v6, :cond_d

    .line 52
    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x64

    invoke-virtual {v5, v2, v6}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget v6, Lorg/kustom/lib/P$i;->action_formula:I

    if-ne v5, v6, :cond_e

    .line 54
    iget-object v5, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v5, v2, v6}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->c(Ljava/lang/String;I)V

    .line 55
    :cond_e
    :goto_3
    iget-object v2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-static {v2}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->b(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;)Ld/h/a/r/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/h/a/b;->n()V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 56
    :cond_f
    :goto_5
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(I[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 57
    invoke-virtual {p1}, Lc/a/o/b;->a()V

    :cond_10
    return v4
.end method

.method public b(Lc/a/o/b;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    new-instance p1, Lorg/kustom/lib/utils/F;

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    sget p2, Lorg/kustom/lib/P$i;->action_edit:I

    sget v0, Lorg/kustom/lib/P$q;->action_edit:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 3
    sget p2, Lorg/kustom/lib/P$i;->action_up:I

    sget v0, Lorg/kustom/lib/P$q;->action_up:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->L1:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    sget p2, Lorg/kustom/lib/P$i;->action_down:I

    sget v0, Lorg/kustom/lib/P$q;->action_down:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->W0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 5
    sget p2, Lorg/kustom/lib/P$i;->action_copy:I

    sget v0, Lorg/kustom/lib/P$q;->action_copy:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->n9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 6
    sget p2, Lorg/kustom/lib/P$i;->action_lock:I

    sget v0, Lorg/kustom/lib/P$q;->action_lock:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->al:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 7
    sget p2, Lorg/kustom/lib/P$i;->action_global:I

    sget v0, Lorg/kustom/lib/P$q;->action_global:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 8
    sget p2, Lorg/kustom/lib/P$i;->action_formula:I

    sget v0, Lorg/kustom/lib/P$q;->action_formula:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 9
    sget p2, Lorg/kustom/lib/P$i;->action_delete:I

    sget v0, Lorg/kustom/lib/P$q;->action_delete:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Da:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 10
    sget p2, Lorg/kustom/lib/P$i;->action_play:I

    sget v0, Lorg/kustom/lib/P$q;->action_play:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Bq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, p2, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 11
    sget p2, Lorg/kustom/lib/P$i;->action_cut:I

    sget v0, Lorg/kustom/lib/P$q;->action_cut:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->o9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;I)Lorg/kustom/lib/utils/F;

    .line 12
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment$1;->a:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/utils/F;)V

    return v2
.end method
