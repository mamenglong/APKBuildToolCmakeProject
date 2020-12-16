.class public Ld/h/c/d/g;
.super Ld/h/c/c;
.source "IconicsAnimatedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/c/d/g$b;
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/c/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ld/h/c/d/g$b;
    .locals 2

    .line 5
    new-instance v0, Ld/h/c/d/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/c/d/g$b;-><init>(Ld/h/c/d/g$a;)V

    .line 6
    invoke-virtual {v0, p1, p0}, Ld/h/c/d/g$b;->a(Landroid/view/View;Ld/h/c/d/g;)V

    return-object v0
.end method

.method public varargs a([Ld/h/c/d/i;)Ld/h/c/d/g;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2, p0}, Ld/h/c/d/i;->a(Ld/h/c/d/g;)V

    .line 4
    iget-object v3, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/c/d/i;

    .line 3
    invoke-virtual {v1}, Ld/h/c/d/i;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/h/c/c;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p1, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 6
    iget-object v0, p0, Ld/h/c/d/g;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/c/d/i;

    .line 7
    invoke-virtual {v0}, Ld/h/c/d/i;->d()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/c/c;->e:Ld/h/c/b;

    invoke-virtual {v0}, Ld/h/c/b;->a()I

    move-result v0

    return v0
.end method
