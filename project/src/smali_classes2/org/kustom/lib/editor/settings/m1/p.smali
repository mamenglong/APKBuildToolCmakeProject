.class public abstract Lorg/kustom/lib/editor/settings/m1/p;
.super Ld/h/a/t/a;
.source "PreferenceItem.java"

# interfaces
.implements Ld/h/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/settings/m1/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/kustom/lib/editor/settings/m1/p;",
        "X:",
        "Lorg/kustom/lib/editor/preference/w;",
        ">",
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/editor/settings/m1/p;",
        "Lorg/kustom/lib/editor/settings/m1/p$a;",
        ">;",
        "Ld/h/b/a/b;"
    }
.end annotation


# instance fields
.field private final i:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroidx/recyclerview/widget/h;

.field private o:Lorg/kustom/lib/editor/preference/y;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ld/h/c/g/a;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->k:Z

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->l:Z

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->o:Lorg/kustom/lib/editor/preference/y;

    .line 6
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->p:Z

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->q:Z

    .line 8
    iput v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->r:I

    .line 9
    iput-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->s:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->t:Ljava/lang/String;

    .line 11
    iput v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->u:I

    .line 12
    iput-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->v:Ld/h/c/g/a;

    .line 13
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->i:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    .line 14
    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m1/p;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_value:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->i()Lorg/kustom/lib/editor/preference/w;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Landroid/view/View;)Lorg/kustom/lib/editor/settings/m1/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lorg/kustom/lib/editor/settings/m1/p$a;
    .locals 1

    .line 7
    new-instance v0, Lorg/kustom/lib/editor/settings/m1/p$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/settings/m1/p$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 32
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->u:I

    return-object p0
.end method

.method public final a(Landroidx/recyclerview/widget/h;)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h;",
            ")TT;"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->n:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public final a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/c/g/a;",
            ")TT;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->v:Ld/h/c/g/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->r:I

    .line 30
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/preference/y;",
            ")TT;"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->o:Lorg/kustom/lib/editor/preference/y;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/settings/m1/p$a;)V
    .locals 2

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/editor/preference/z;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-super {p0, p1}, Ld/h/a/t/a;->c(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/settings/m1/p$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/editor/preference/z;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const-string v1, "value_changed"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->q:Z

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->c(Z)Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Z)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->r:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->d(I)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->v:Ld/h/c/g/a;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->u:I

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->c(I)Ljava/lang/Object;

    .line 21
    :cond_5
    iget-boolean v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->m:Z

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->b(Z)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->m:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p0}, Ld/h/b/b/a;->a(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/b/a/b;)V

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;->b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->i:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/editor/preference/z;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->s:Ljava/lang/String;

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->r:I

    return-object p0
.end method

.method public final b(Z)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->m:Z

    return-object p0
.end method

.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/settings/m1/p$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Z)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->l:Z

    return-object p0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/settings/m1/p$a;)V

    return-void
.end method

.method public final d(Z)Lorg/kustom/lib/editor/settings/m1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/p;->k:Z

    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->m:Z

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$C;)Landroid/view/View;
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/kustom/lib/editor/settings/m1/p$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/p$a;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/preference/w;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroidx/recyclerview/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->n:Landroidx/recyclerview/widget/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->p:Z

    return v0
.end method

.method public abstract i()Lorg/kustom/lib/editor/preference/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation
.end method

.method protected final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->i:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lorg/kustom/lib/editor/preference/x;
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/x;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/p;->i:Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/editor/preference/x;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->v:Ld/h/c/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->o:Lorg/kustom/lib/editor/preference/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lorg/kustom/lib/editor/preference/y;->a(Lorg/kustom/lib/editor/settings/m1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->k:Z

    return v0
.end method

.method public final u()Lorg/kustom/lib/editor/settings/m1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->p:Z

    return-object p0
.end method

.method public final v()Lorg/kustom/lib/editor/settings/m1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/p;->q:Z

    return-object p0
.end method
