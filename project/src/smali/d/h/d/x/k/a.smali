.class public Ld/h/d/x/k/a;
.super Ljava/lang/Object;
.source "BadgeDrawableBuilder.java"


# instance fields
.field private a:Ld/h/d/v/a;


# direct methods
.method public constructor <init>(Ld/h/d/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v1}, Ld/h/d/v/a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->a()V

    invoke-static {p1, v1}, Ld/h/d/v/b;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    .line 5
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->b()V

    .line 6
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->a()V

    invoke-static {p1, v2}, Ld/h/d/v/b;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    .line 7
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->c()Ld/h/d/v/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->c()Ld/h/d/v/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object v3, p0, Ld/h/d/x/k/a;->a:Ld/h/d/v/a;

    invoke-virtual {v3}, Ld/h/d/v/a;->c()Ld/h/d/v/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, p1, v3

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
