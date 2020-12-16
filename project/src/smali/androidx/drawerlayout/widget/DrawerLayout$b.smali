.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Lc/g/j/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lc/g/j/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/j/B/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lc/g/j/a;->a(Landroid/view/View;Lc/g/j/B/b;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lc/g/j/B/b;->a(Lc/g/j/B/b;)Lc/g/j/B/b;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Lc/g/j/a;->a(Landroid/view/View;Lc/g/j/B/b;)V

    .line 5
    invoke-virtual {p2, p1}, Lc/g/j/B/b;->c(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lc/g/j/r;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->b(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v2}, Lc/g/j/B/b;->a(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v2}, Lc/g/j/B/b;->c(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v0, v2}, Lc/g/j/B/b;->b(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p2, v2}, Lc/g/j/B/b;->d(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v0}, Lc/g/j/B/b;->s()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->p(Z)V

    .line 15
    invoke-virtual {v0}, Lc/g/j/B/b;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->e(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lc/g/j/B/b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->a(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lc/g/j/B/b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->b(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lc/g/j/B/b;->k()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->g(Z)V

    .line 19
    invoke-virtual {v0}, Lc/g/j/B/b;->j()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->d(Z)V

    .line 20
    invoke-virtual {v0}, Lc/g/j/B/b;->l()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->h(Z)V

    .line 21
    invoke-virtual {v0}, Lc/g/j/B/b;->m()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->i(Z)V

    .line 22
    invoke-virtual {v0}, Lc/g/j/B/b;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->a(Z)V

    .line 23
    invoke-virtual {v0}, Lc/g/j/B/b;->q()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->n(Z)V

    .line 24
    invoke-virtual {v0}, Lc/g/j/B/b;->n()Z

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->k(Z)V

    .line 25
    invoke-virtual {v0}, Lc/g/j/B/b;->a()I

    move-result v2

    invoke-virtual {p2, v2}, Lc/g/j/B/b;->a(I)V

    .line 26
    invoke-virtual {v0}, Lc/g/j/B/b;->t()V

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {p2, v3}, Lc/g/j/B/b;->a(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/j/B/b;->a(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2, v1}, Lc/g/j/B/b;->h(Z)V

    .line 34
    invoke-virtual {p2, v1}, Lc/g/j/B/b;->i(Z)V

    .line 35
    sget-object p1, Lc/g/j/B/b$a;->e:Lc/g/j/B/b$a;

    invoke-virtual {p2, p1}, Lc/g/j/B/b;->b(Lc/g/j/B/b$a;)Z

    .line 36
    sget-object p1, Lc/g/j/B/b$a;->f:Lc/g/j/B/b$a;

    invoke-virtual {p2, p1}, Lc/g/j/B/b;->b(Lc/g/j/B/b$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Lc/g/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 44
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lc/g/j/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/g/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
