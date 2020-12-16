.class public Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$d;,
        Landroidx/appcompat/app/c$c;,
        Landroidx/appcompat/app/c$a;,
        Landroidx/appcompat/app/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/c$a;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Lc/a/l/a/d;

.field private d:Z

.field e:Z

.field private final f:I

.field private final g:I

.field h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->d:Z

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/c;->i:Z

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/app/c$d;

    invoke-direct {p1, p3}, Landroidx/appcompat/app/c$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    .line 6
    new-instance p1, Landroidx/appcompat/app/b;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p3, p1, Landroidx/appcompat/app/c$b;

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Landroidx/appcompat/app/c$b;

    invoke-interface {p1}, Landroidx/appcompat/app/c$b;->getDrawerToggleDelegate()Landroidx/appcompat/app/c$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Landroidx/appcompat/app/c$c;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/c$c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    .line 10
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    iput p4, p0, Landroidx/appcompat/app/c;->f:I

    .line 12
    iput p5, p0, Landroidx/appcompat/app/c;->g:I

    .line 13
    new-instance p1, Lc/a/l/a/d;

    iget-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {p2}, Landroidx/appcompat/app/c$a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/l/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Lc/a/l/a/d;

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {p1}, Landroidx/appcompat/app/c$a;->b()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lc/a/l/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/l/a/d;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lc/a/l/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/l/a/d;->a(Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lc/a/l/a/d;

    invoke-virtual {v0, p1}, Lc/a/l/a/d;->a(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/c;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->e:Z

    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Landroidx/appcompat/app/c;->g:I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c;->e:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c;->a(F)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/c;->e:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/c;->c:Lc/a/l/a/d;

    iget-object v2, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/c;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/c;->f:I

    .line 7
    :goto_1
    iget-boolean v2, p0, Landroidx/appcompat/app/c;->i:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v2}, Landroidx/appcompat/app/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ActionBarDrawerToggle"

    const-string v3, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/appcompat/app/c;->i:Z

    .line 10
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/app/c$a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;->a(F)V

    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/app/c;->e:Z

    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, Landroidx/appcompat/app/c;->f:I

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/c$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method
