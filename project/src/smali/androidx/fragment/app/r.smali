.class final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/fragment/app/z;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/z;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/z;

    iput-object p3, p0, Landroidx/fragment/app/r;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/r;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/r;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/r;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/r;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/r;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
