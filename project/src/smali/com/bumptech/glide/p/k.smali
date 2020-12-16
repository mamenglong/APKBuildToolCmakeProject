.class public Lcom/bumptech/glide/p/k;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/p/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/p/a;

.field private final d:Lcom/bumptech/glide/p/m;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/p/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/l;

.field private g:Lcom/bumptech/glide/p/k;

.field private h:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/a;

    invoke-direct {v0}, Lcom/bumptech/glide/p/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/p/k;-><init>(Lcom/bumptech/glide/p/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/p/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/p/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/p/k$a;-><init>(Lcom/bumptech/glide/p/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/p/k;->d:Lcom/bumptech/glide/p/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/p/k;->e:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/p/k;->c:Lcom/bumptech/glide/p/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/p/k;->e()V

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/p/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    .line 22
    iget-object p1, p1, Lcom/bumptech/glide/p/k;->e:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/p/k;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/p/k;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/p/k;->g:Lcom/bumptech/glide/p/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/k;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p/k;

    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v4

    .line 9
    :goto_1
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5, v4}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/p/k;->h:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p/k;->f:Lcom/bumptech/glide/l;

    return-void
.end method

.method b()Lcom/bumptech/glide/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->c:Lcom/bumptech/glide/p/a;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->f:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/p/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->d:Lcom/bumptech/glide/p/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/p/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/p/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/p/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/p/k;->c:Lcom/bumptech/glide/p/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/p/k;->h:Landroid/app/Fragment;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
