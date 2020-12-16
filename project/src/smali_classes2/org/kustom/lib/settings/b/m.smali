.class public abstract Lorg/kustom/lib/settings/b/m;
.super Lorg/kustom/lib/settings/b/p;
.source "ListSettingItem.java"

# interfaces
.implements Ld/a/a/g$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/m$a;
    }
.end annotation


# instance fields
.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/kustom/lib/settings/b/m$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/settings/b/m;->r:Lorg/kustom/lib/settings/b/m$a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/settings/b/p;->a(Landroid/content/Context;)Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-object p2
.end method

.method public a(Lorg/kustom/lib/settings/b/m$a;)Lorg/kustom/lib/settings/b/m;
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/settings/b/m;->r:Lorg/kustom/lib/settings/b/m$a;

    return-object p0
.end method

.method a([Ljava/lang/String;[Ljava/lang/String;)Lorg/kustom/lib/settings/b/m;
    .locals 2

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Entries and values size differs"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 14
    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->r:Lorg/kustom/lib/settings/b/m$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lorg/kustom/lib/settings/b/m$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/m;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Ld/a/a/g$a;

    invoke-direct {v1, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    iget-object p1, p0, Lorg/kustom/lib/settings/b/m;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->a(Ljava/util/Collection;)Ld/a/a/g$a;

    const/high16 p1, 0x1040000

    .line 5
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 6
    invoke-virtual {v1, v0, p0}, Ld/a/a/g$a;->a(ILd/a/a/g$g;)Ld/a/a/g$a;

    .line 7
    invoke-virtual {v1}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/a/a/g;->show()V

    const/4 p1, 0x1

    return p1
.end method
