.class Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/j;
.source "DropdownMenuEndIconDelegate.java"


# static fields
.field private static final o:Z


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout$c;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$d;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Landroid/graphics/drawable/StateListDrawable;

.field private k:Ld/e/b/c/u/d;

.field private l:Landroid/view/accessibility/AccessibilityManager;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/g$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$a;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/g$b;

    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/g$b;-><init>(Lcom/google/android/material/textfield/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/g$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$c;-><init>(Lcom/google/android/material/textfield/g;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/TextInputLayout$d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->g:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->h:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    iput-wide v0, p0, Lcom/google/android/material/textfield/g;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/google/android/material/textfield/g;->i:J

    return-wide p1
.end method

.method private a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 90
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/AutoCompleteTextView;)V
    .locals 10

    .line 53
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ld/e/b/c/u/d;

    move-result-object v1

    .line 56
    sget v2, Ld/e/b/c/b;->colorControlHighlight:I

    invoke-static {p1, v2}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    const v6, 0x3dcccccd    # 0.1f

    if-ne v0, v3, :cond_2

    .line 57
    sget v0, Ld/e/b/c/b;->colorSurface:I

    invoke-static {p1, v0}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v0

    .line 58
    new-instance v7, Ld/e/b/c/u/d;

    .line 59
    invoke-virtual {v1}, Ld/e/b/c/u/d;->g()Ld/e/b/c/u/g;

    move-result-object v9

    invoke-direct {v7, v9}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    .line 60
    invoke-static {v2, v0, v6}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v8, v6, v5

    .line 61
    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    .line 62
    sget-boolean v6, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v7, v0}, Ld/e/b/c/u/d;->setTint(I)V

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v0, v6, v5

    .line 64
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    new-instance v2, Ld/e/b/c/u/d;

    .line 66
    invoke-virtual {v1}, Ld/e/b/c/u/d;->g()Ld/e/b/c/u/g;

    move-result-object v4

    invoke-direct {v2, v4}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    const/4 v4, -0x1

    .line 67
    invoke-virtual {v2, v4}, Ld/e/b/c/u/d;->setTint(I)V

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v0, v7, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v8

    aput-object v1, v0, v5

    .line 69
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v8

    aput-object v1, v0, v5

    .line 70
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    invoke-static {p1, v1}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()I

    move-result v0

    .line 73
    invoke-static {v2, v0, v6}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v2

    new-array v6, v3, [I

    aput v2, v6, v8

    aput v0, v6, v5

    .line 74
    sget-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-static {p1, v2}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ld/e/b/c/u/d;

    .line 79
    invoke-virtual {v1}, Ld/e/b/c/u/d;->g()Ld/e/b/c/u/g;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/e/b/c/u/d;-><init>(Ld/e/b/c/u/g;)V

    .line 80
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Ld/e/b/c/u/d;->a(Landroid/content/res/ColorStateList;)V

    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v8

    aput-object v0, v2, v5

    .line 81
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {p1}, Lc/g/j/r;->q(Landroid/view/View;)I

    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v2

    .line 84
    invoke-static {p1}, Lc/g/j/r;->p(Landroid/view/View;)I

    move-result v3

    .line 85
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->d(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;Z)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->h:Z

    if-eq v0, p1, :cond_0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->h:Z

    .line 95
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/g;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/g;->c()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->k:Ld/e/b/c/u/d;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->b(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/g;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/g;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private c(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/textfield/g$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/g$e;-><init>(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/g$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/g$f;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    sget-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/material/textfield/g$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/g$g;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->a(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method private c()Z
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/g;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/g;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private d(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->g:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->g:Z

    if-nez v0, :cond_5

    .line 6
    sget-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->h:Z

    xor-int/lit8 v1, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->h:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/g;->h:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 13
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->h:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 15
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/textfield/g;->g:Z

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/g;->c(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/g;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/g;)Lcom/google/android/material/textfield/TextInputLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/TextInputLayout$c;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/e/b/c/d;->mtrl_shape_corner_size_small_component:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/e/b/c/d;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/e/b/c/d;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 14
    new-instance v3, Ld/e/b/c/u/g;

    invoke-direct {v3}, Ld/e/b/c/u/g;-><init>()V

    .line 15
    invoke-virtual {v3, v0, v0, v0, v0}, Ld/e/b/c/u/g;->a(FFFF)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 17
    invoke-static {v4, v1}, Ld/e/b/c/u/d;->a(Landroid/content/Context;F)Ld/e/b/c/u/d;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4, v3, v2, v3, v2}, Ld/e/b/c/u/d;->a(IIII)V

    const/4 v5, 0x0

    .line 20
    new-instance v6, Ld/e/b/c/u/g;

    invoke-direct {v6}, Ld/e/b/c/u/g;-><init>()V

    .line 21
    invoke-virtual {v6, v5, v5, v0, v0}, Ld/e/b/c/u/g;->a(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0, v1}, Ld/e/b/c/u/d;->a(Landroid/content/Context;F)Ld/e/b/c/u/d;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v6}, Ld/e/b/c/u/d;->a(Ld/e/b/c/u/g;)V

    .line 25
    invoke-virtual {v0, v3, v2, v3, v2}, Ld/e/b/c/u/d;->a(IIII)V

    .line 26
    iput-object v4, p0, Lcom/google/android/material/textfield/g;->k:Ld/e/b/c/u/d;

    .line 27
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/g;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->j:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v5, 0x10100aa

    aput v5, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->j:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v3, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    sget-boolean v0, Lcom/google/android/material/textfield/g;->o:Z

    if-eqz v0, :cond_0

    sget v0, Ld/e/b/c/e;->mtrl_dropdown_arrow:I

    goto :goto_0

    :cond_0
    sget v0, Ld/e/b/c/e;->mtrl_ic_arrow_drop_down:I

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/e/b/c/i;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/g$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/g$d;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 37
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 39
    sget-object v3, Ld/e/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    new-instance v2, Lcom/google/android/material/textfield/i;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/g;->n:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 43
    fill-array-data v1, :array_1

    const/16 v2, 0x32

    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 45
    sget-object v3, Ld/e/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v2, Lcom/google/android/material/textfield/i;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/textfield/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0}, Lc/g/j/r;->h(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/g;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method a(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
