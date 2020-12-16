.class public Ld/h/a/q/b;
.super Landroid/widget/Filter;
.source "ItemFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Ld/h/a/l;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/CharSequence;

.field private c:Ld/h/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/c<",
            "*TItem;>;"
        }
    .end annotation
.end field

.field private d:Ld/h/a/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/m$a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/q/c<",
            "*TItem;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/m$a;)Ld/h/a/q/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/m$a<",
            "TItem;>;)",
            "Ld/h/a/q/b<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/q/b;->d:Ld/h/a/m$a;

    return-object p0
.end method

.method public a()Ld/h/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/q/c<",
            "*TItem;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Ld/h/a/q/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ld/h/a/q/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/h/a/q/b;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 12
    iget-object v0, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v0}, Ld/h/a/q/c;->c()Ld/h/a/q/c;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ld/h/a/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Ld/h/a/q/c<",
            "*TItem;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v0}, Ld/h/a/q/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v0}, Ld/h/a/q/c;->f()Ld/h/a/i;

    move-result-object v0

    check-cast v0, Ld/h/a/w/b;

    invoke-virtual {v0, p1}, Ld/h/a/w/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Ld/h/a/q/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ld/h/a/q/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/q/b;->publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 7
    iget-object p1, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a(Ljava/util/List;)Ld/h/a/q/c;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/q/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v1}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/d;

    .line 4
    invoke-interface {v2, p1}, Ld/h/a/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Ld/h/a/q/b;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {v2}, Ld/h/a/q/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    :cond_3
    if-eqz p1, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Ld/h/a/q/b;->d:Ld/h/a/m$a;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/l;

    .line 12
    iget-object v4, p0, Ld/h/a/q/b;->d:Ld/h/a/m$a;

    invoke-interface {v4, v3, p1}, Ld/h/a/m$a;->a(Ld/h/a/l;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    invoke-virtual {p1}, Ld/h/a/q/c;->e()Ljava/util/List;

    move-result-object v1

    .line 15
    :cond_7
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_3

    .line 17
    :cond_8
    :goto_2
    iget-object p1, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ld/h/a/q/b;->a:Ljava/util/List;

    :goto_3
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ld/h/a/q/b;->c:Ld/h/a/q/c;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Ld/h/a/q/c;->a(Ljava/util/List;ZLd/h/a/e;)Ld/h/a/q/c;

    :cond_0
    return-void
.end method
