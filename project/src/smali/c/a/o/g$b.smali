.class Lc/a/o/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Lc/g/j/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lc/a/o/g;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/o/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lc/a/o/g$b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v1, v1, Lc/a/o/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .line 9
    iget-boolean v0, p0, Lc/a/o/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/o/g$b;->t:Z

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/o/g$b;->u:Z

    .line 11
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lc/a/o/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lc/a/o/g$b;->l:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lc/a/o/g$b;->m:I

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    iget v0, p0, Lc/a/o/g$b;->v:I

    if-ltz v0, :cond_1

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lc/a/o/g$a;

    iget-object v1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    .line 20
    invoke-virtual {v1}, Lc/a/o/g;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lc/a/o/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/j;

    .line 24
    :cond_4
    iget v1, p0, Lc/a/o/g$b;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->c(Z)V

    goto :goto_2

    .line 26
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_6

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 28
    :cond_6
    :goto_2
    iget-object v0, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    sget-object v1, Lc/a/o/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v2, v2, Lc/a/o/g;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lc/a/o/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 31
    :cond_7
    iget v0, p0, Lc/a/o/g$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_9
    :goto_3
    iget-object v0, p0, Lc/a/o/g$b;->A:Lc/g/j/b;

    if-eqz v0, :cond_b

    .line 35
    instance-of v1, p1, Lc/g/e/a/b;

    if-eqz v1, :cond_a

    .line 36
    move-object v1, p1

    check-cast v1, Lc/g/e/a/b;

    invoke-interface {v1, v0}, Lc/g/e/a/b;->a(Lc/g/j/b;)Lc/g/e/a/b;

    goto :goto_4

    :cond_a
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_b
    :goto_4
    iget-object v0, p0, Lc/a/o/g$b;->B:Ljava/lang/CharSequence;

    .line 39
    instance-of v1, p1, Lc/g/e/a/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_c

    .line 40
    move-object v3, p1

    check-cast v3, Lc/g/e/a/b;

    invoke-interface {v3, v0}, Lc/g/e/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lc/g/e/a/b;

    goto :goto_5

    .line 41
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_d

    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    :cond_d
    :goto_5
    iget-object v0, p0, Lc/a/o/g$b;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 44
    move-object v3, p1

    check-cast v3, Lc/g/e/a/b;

    invoke-interface {v3, v0}, Lc/g/e/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lc/g/e/a/b;

    goto :goto_6

    .line 45
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 47
    :cond_f
    :goto_6
    iget-char v0, p0, Lc/a/o/g$b;->n:C

    iget v3, p0, Lc/a/o/g$b;->o:I

    if-eqz v1, :cond_10

    .line 48
    move-object v4, p1

    check-cast v4, Lc/g/e/a/b;

    invoke-interface {v4, v0, v3}, Lc/g/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 49
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_11

    .line 50
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 51
    :cond_11
    :goto_7
    iget-char v0, p0, Lc/a/o/g$b;->p:C

    iget v3, p0, Lc/a/o/g$b;->q:I

    if-eqz v1, :cond_12

    .line 52
    move-object v4, p1

    check-cast v4, Lc/g/e/a/b;

    invoke-interface {v4, v0, v3}, Lc/g/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 53
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    .line 54
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 55
    :cond_13
    :goto_8
    iget-object v0, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    .line 56
    move-object v3, p1

    check-cast v3, Lc/g/e/a/b;

    invoke-interface {v3, v0}, Lc/g/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 57
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_15

    .line 58
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 59
    :cond_15
    :goto_9
    iget-object v0, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    .line 60
    check-cast p1, Lc/g/e/a/b;

    invoke-interface {p1, v0}, Lc/g/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 61
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_17

    .line 62
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_17
    :goto_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lc/a/o/g$b;->h:Z

    .line 64
    iget-object v0, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lc/a/o/g$b;->b:I

    iget v2, p0, Lc/a/o/g$b;->i:I

    iget v3, p0, Lc/a/o/g$b;->j:I

    iget-object v4, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/o/g$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->c:Landroid/content/Context;

    sget-object v1, Lc/a/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lc/a/j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->b:I

    .line 3
    sget v0, Lc/a/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->c:I

    .line 4
    sget v0, Lc/a/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->d:I

    .line 5
    sget v0, Lc/a/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->e:I

    .line 6
    sget v0, Lc/a/j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->f:Z

    .line 7
    sget v0, Lc/a/j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lc/a/o/g$b;->h:Z

    .line 48
    iget-object v0, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lc/a/o/g$b;->b:I

    iget v2, p0, Lc/a/o/g$b;->i:I

    iget v3, p0, Lc/a/o/g$b;->j:I

    iget-object v4, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/a/o/g$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->c:Landroid/content/Context;

    sget-object v1, Lc/a/j;->MenuItem:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/S;

    move-result-object p1

    .line 2
    sget v0, Lc/a/j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->i:I

    .line 3
    sget v0, Lc/a/j;->MenuItem_android_menuCategory:I

    iget v2, p0, Lc/a/o/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    .line 4
    sget v2, Lc/a/j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lc/a/o/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lc/a/o/g$b;->j:I

    .line 6
    sget v0, Lc/a/j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lc/a/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lc/a/j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->m:I

    .line 9
    sget v0, Lc/a/j;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 12
    :goto_0
    iput-char v0, p0, Lc/a/o/g$b;->n:C

    .line 13
    sget v0, Lc/a/j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 14
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->o:I

    .line 15
    sget v0, Lc/a/j;->MenuItem_android_numericShortcut:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 18
    :goto_1
    iput-char v0, p0, Lc/a/o/g$b;->p:C

    .line 19
    sget v0, Lc/a/j;->MenuItem_numericModifiers:I

    .line 20
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->q:I

    .line 21
    sget v0, Lc/a/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget v0, Lc/a/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->r:I

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lc/a/o/g$b;->e:I

    iput v0, p0, Lc/a/o/g$b;->r:I

    .line 24
    :goto_2
    sget v0, Lc/a/j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->s:Z

    .line 25
    sget v0, Lc/a/j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lc/a/o/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->t:Z

    .line 26
    sget v0, Lc/a/j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lc/a/o/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->u:Z

    .line 27
    sget v0, Lc/a/j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->v:I

    .line 28
    sget v0, Lc/a/j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    .line 29
    sget v0, Lc/a/j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->w:I

    .line 30
    sget v0, Lc/a/j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    .line 31
    sget v0, Lc/a/j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->y:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lc/a/o/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 33
    iget v4, p0, Lc/a/o/g$b;->w:I

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 34
    iget-object v0, p0, Lc/a/o/g$b;->y:Ljava/lang/String;

    sget-object v4, Lc/a/o/g;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v5, v5, Lc/a/o/g;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Lc/a/o/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/j/b;

    iput-object v0, p0, Lc/a/o/g$b;->A:Lc/g/j/b;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 35
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iput-object v3, p0, Lc/a/o/g$b;->A:Lc/g/j/b;

    .line 37
    :goto_4
    sget v0, Lc/a/j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->B:Ljava/lang/CharSequence;

    .line 38
    sget v0, Lc/a/j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->C:Ljava/lang/CharSequence;

    .line 39
    sget v0, Lc/a/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget v0, Lc/a/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iget-object v2, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    .line 41
    :cond_6
    iput-object v3, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :goto_5
    sget v0, Lc/a/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget v0, Lc/a/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_6

    .line 44
    :cond_7
    iput-object v3, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 45
    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/S;->a()V

    .line 46
    iput-boolean v1, p0, Lc/a/o/g$b;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/o/g$b;->h:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/o/g$b;->b:I

    .line 2
    iput v0, p0, Lc/a/o/g$b;->c:I

    .line 3
    iput v0, p0, Lc/a/o/g$b;->d:I

    .line 4
    iput v0, p0, Lc/a/o/g$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/a/o/g$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lc/a/o/g$b;->g:Z

    return-void
.end method
