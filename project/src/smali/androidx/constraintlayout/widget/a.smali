.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field private i:I

.field private j:I

.field private k:Lc/e/a/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/a;->i:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Landroidx/constraintlayout/widget/a;->i:I

    if-ne p1, v3, :cond_1

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/a;->i:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->k:Lc/e/a/i/b;

    iget v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    invoke-virtual {p1, v0}, Lc/e/a/i/b;->r(I)V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 13
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lc/e/a/i/b;

    invoke-direct {v0}, Lc/e/a/i/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Lc/e/a/i/b;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 18
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->a(I)V

    goto :goto_1

    .line 20
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->k:Lc/e/a/i/b;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lc/e/a/i/b;->a(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->k:Lc/e/a/i/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Lc/e/a/i/i;

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Lc/e/a/i/b;

    invoke-virtual {v0, p1}, Lc/e/a/i/b;->a(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->i:I

    return v0
.end method
