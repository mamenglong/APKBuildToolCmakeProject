.class public Lcom/bumptech/glide/p/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/p/o$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/p/a;

.field private final d:Lcom/bumptech/glide/p/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/p/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/p/o;

.field private g:Lcom/bumptech/glide/l;

.field private h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/p/o;-><init>(Lcom/bumptech/glide/p/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/p/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/p/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/p/o$a;-><init>(Lcom/bumptech/glide/p/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/p/o;->d:Lcom/bumptech/glide/p/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p/o;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/p/o;->c:Lcom/bumptech/glide/p/a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/p/o;->m()V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/p/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/p/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;)Lcom/bumptech/glide/p/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    .line 12
    iget-object p1, p1, Lcom/bumptech/glide/p/o;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p0

    return-object p0
.end method

.method private l()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->h:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/p/o;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/p/o;->h:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/p/o;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/p/o;->a(Landroid/content/Context;Landroidx/fragment/app/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p/o;->g:Lcom/bumptech/glide/l;

    return-void
.end method

.method h()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/p/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/p/o;->f:Lcom/bumptech/glide/p/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/o;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p/o;

    .line 7
    invoke-direct {v2}, Lcom/bumptech/glide/p/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/p/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->c:Lcom/bumptech/glide/p/a;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->g:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/p/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->d:Lcom/bumptech/glide/p/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/p/o;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/p/o;->a(Landroid/content/Context;Landroidx/fragment/app/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/p/o;->m()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/p/o;->h:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/p/o;->m()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/o;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/p/o;->l()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
