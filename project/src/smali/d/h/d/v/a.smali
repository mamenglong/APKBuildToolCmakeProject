.class public Ld/h/d/v/a;
.super Ljava/lang/Object;
.source "BadgeStyle.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Ld/h/d/v/c;

.field private e:Ld/h/d/v/c;

.field private f:Ld/h/d/v/c;

.field private g:Ld/h/d/v/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/h/d/p;->material_drawer_badge:I

    iput v0, p0, Ld/h/d/v/a;->a:I

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ld/h/d/v/c;->b(I)Ld/h/d/v/c;

    move-result-object v0

    iput-object v0, p0, Ld/h/d/v/a;->e:Ld/h/d/v/c;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ld/h/d/v/c;->b(I)Ld/h/d/v/c;

    move-result-object v0

    iput-object v0, p0, Ld/h/d/v/a;->f:Ld/h/d/v/c;

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ld/h/d/v/c;->b(I)Ld/h/d/v/c;

    move-result-object v0

    iput-object v0, p0, Ld/h/d/v/a;->g:Ld/h/d/v/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/d/v/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/h/d/x/k/a;

    invoke-direct {v1, p0}, Ld/h/d/x/k/a;-><init>(Ld/h/d/v/a;)V

    invoke-virtual {v1, v0}, Ld/h/d/x/k/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Ld/h/d/v/a;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Ld/h/d/v/a;->f:Ld/h/d/v/c;

    invoke-virtual {p2, v0}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result p2

    .line 9
    iget-object v1, p0, Ld/h/d/v/a;->e:Ld/h/d/v/c;

    invoke-virtual {v1, v0}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Ld/h/d/v/a;->g:Ld/h/d/v/c;

    invoke-virtual {p2, v0}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ld/h/d/v/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/v/a;->d:Ld/h/d/v/c;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/h/d/v/a;->a:I

    return v0
.end method
