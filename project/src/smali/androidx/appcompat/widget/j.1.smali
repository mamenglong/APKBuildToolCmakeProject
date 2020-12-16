.class public Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/P;

.field private c:Landroidx/appcompat/widget/P;

.field private d:Landroidx/appcompat/widget/P;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_a

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/P;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/P;

    if-nez v1, :cond_3

    .line 42
    new-instance v1, Landroidx/appcompat/widget/P;

    invoke-direct {v1}, Landroidx/appcompat/widget/P;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/P;

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/P;

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/P;->a()V

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    iput-boolean v3, v1, Landroidx/appcompat/widget/P;->d:Z

    .line 49
    iput-object v2, v1, Landroidx/appcompat/widget/P;->a:Landroid/content/res/ColorStateList;

    .line 50
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    iput-boolean v3, v1, Landroidx/appcompat/widget/P;->c:Z

    .line 54
    iput-object v2, v1, Landroidx/appcompat/widget/P;->b:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :cond_5
    iget-boolean v2, v1, Landroidx/appcompat/widget/P;->d:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Landroidx/appcompat/widget/P;->c:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;[I)V

    :goto_3
    if-eqz v3, :cond_8

    return-void

    .line 57
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/P;

    if-eqz v1, :cond_9

    .line 58
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;[I)V

    goto :goto_4

    .line 61
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/P;

    if-eqz v1, :cond_a

    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;[I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/S;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lc/a/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lc/a/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result p2

    const/16 v1, 0x15

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    sget v2, Lc/a/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    sget p2, Lc/a/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    sget v2, Lc/a/j;->AppCompatImageView_tintMode:I

    .line 20
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Landroidx/appcompat/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->a()V

    .line 31
    throw p2
.end method

.method b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
