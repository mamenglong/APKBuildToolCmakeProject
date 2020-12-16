.class Landroidx/cardview/widget/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/d;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/b;)F
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/cardview/widget/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/cardview/widget/d;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->b()Z

    move-result p4

    .line 8
    invoke-virtual {p2, p6, p3, p4}, Landroidx/cardview/widget/d;->a(FZZ)V

    .line 9
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/cardview/widget/d;->a()F

    move-result p2

    .line 12
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/cardview/widget/d;->b()F

    move-result p3

    .line 13
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->b()Z

    move-result p4

    invoke-static {p2, p3, p4}, Landroidx/cardview/widget/e;->a(FFZ)F

    move-result p4

    float-to-double p4, p4

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    .line 15
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->b()Z

    move-result p5

    invoke-static {p2, p3, p5}, Landroidx/cardview/widget/e;->b(FFZ)F

    move-result p2

    float-to-double p2, p2

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 17
    invoke-virtual {p1, p4, p2, p4, p2}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/b;)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/a;->c(Landroidx/cardview/widget/b;)Landroidx/cardview/widget/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/d;->b()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method
