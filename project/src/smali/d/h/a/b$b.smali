.class Ld/h/a/b$b;
.super Ld/h/a/u/d;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/u/d<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/u/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ld/h/a/b;->f(I)Ld/h/a/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-interface {p4}, Ld/h/a/l;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p3}, Ld/h/a/b;->d(Ld/h/a/b;)Ld/h/a/u/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p3}, Ld/h/a/b;->d(Ld/h/a/b;)Ld/h/a/u/j;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ld/h/a/u/j;->b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    move-result v1

    .line 5
    :cond_0
    invoke-static {p3}, Ld/h/a/b;->b(Ld/h/a/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/d;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v3, p1, p2, p3, p4}, Ld/h/a/d;->a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p3}, Ld/h/a/b;->e(Ld/h/a/b;)Ld/h/a/u/j;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p3}, Ld/h/a/b;->e(Ld/h/a/b;)Ld/h/a/u/j;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Ld/h/a/u/j;->b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    move-result v1

    :cond_2
    return v1
.end method
