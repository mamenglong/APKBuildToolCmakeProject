.class Ld/h/a/b$a;
.super Ld/h/a/u/a;
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
        "Ld/h/a/u/a<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Ld/h/a/b;->f(I)Ld/h/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 2
    invoke-interface {p4}, Ld/h/a/l;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 3
    instance-of v2, p4, Ld/h/a/f;

    if-eqz v2, :cond_0

    move-object v3, p4

    check-cast v3, Ld/h/a/f;

    invoke-interface {v3}, Ld/h/a/f;->g()Ld/h/a/u/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Ld/h/a/f;->g()Ld/h/a/u/g;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ld/h/a/u/g;->a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-static {p3}, Ld/h/a/b;->a(Ld/h/a/b;)Ld/h/a/u/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p3}, Ld/h/a/b;->a(Ld/h/a/b;)Ld/h/a/u/g;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ld/h/a/u/g;->a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    move-result v1

    .line 7
    :cond_1
    invoke-static {p3}, Ld/h/a/b;->b(Ld/h/a/b;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/d;

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v4, p1, p2, p3, p4}, Ld/h/a/d;->b(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z

    move-result v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    move-object v2, p4

    check-cast v2, Ld/h/a/f;

    invoke-interface {v2}, Ld/h/a/f;->f()Ld/h/a/u/g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2}, Ld/h/a/f;->f()Ld/h/a/u/g;

    move-result-object v1

    invoke-interface {v1, p1, v0, p4, p2}, Ld/h/a/u/g;->a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-static {p3}, Ld/h/a/b;->c(Ld/h/a/b;)Ld/h/a/u/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p3}, Ld/h/a/b;->c(Ld/h/a/b;)Ld/h/a/u/g;

    move-result-object p3

    invoke-interface {p3, p1, v0, p4, p2}, Ld/h/a/u/g;->a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    :cond_4
    return-void
.end method
