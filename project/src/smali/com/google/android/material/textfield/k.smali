.class final Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Landroid/widget/FrameLayout;

.field private f:I

.field private g:Landroid/animation/Animator;

.field private final h:F

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/e/b/c/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/k;->h:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/k;->i:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/k;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/textfield/k;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-eqz v10, :cond_0

    .line 15
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v11, v7, Lcom/google/android/material/textfield/k;->g:Landroid/animation/Animator;

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-boolean v2, v7, Lcom/google/android/material/textfield/k;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/k;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 19
    iget-boolean v2, v7, Lcom/google/android/material/textfield/k;->l:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/textfield/k;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 20
    invoke-static {v11, v12}, Landroidx/core/app/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/k;->c(I)Landroid/widget/TextView;

    move-result-object v3

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/k;->c(I)Landroid/widget/TextView;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/google/android/material/textfield/k$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/k$a;-><init>(Lcom/google/android/material/textfield/k;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/k;->c(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/k;->c(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_3
    iput v9, v7, Lcom/google/android/material/textfield/k;->i:I

    .line 32
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 33
    iget-object v0, v7, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 34
    iget-object v0, v7, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    return-void
.end method

.method private a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, p5

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    sget-object v2, Ld/e/b/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    .line 39
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, Lcom/google/android/material/textfield/k;->h:F

    neg-float v0, v0

    aput v0, p6, p5

    aput v1, p6, p2

    .line 40
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    sget-object p3, Ld/e/b/c/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lc/g/j/r;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/k;->j:I

    iget v1, p0, Lcom/google/android/material/textfield/k;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lc/g/j/r;->q(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lc/g/j/r;->p(Landroid/view/View;)I

    move-result v3

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 2

    .line 87
    iput p1, p0, Lcom/google/android/material/textfield/k;->n:I

    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->o:Landroid/content/res/ColorStateList;

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->a()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 61
    iget-object p2, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object p2, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget p1, p0, Lcom/google/android/material/textfield/k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/textfield/k;->f:I

    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget p1, p0, Lcom/google/android/material/textfield/k;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/textfield/k;->d:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->k:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/k;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    iput v1, p0, Lcom/google/android/material/textfield/k;->j:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/k;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/k;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/k;->a(IIZ)V

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 67
    iget-boolean v0, p0, Lcom/google/android/material/textfield/k;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 69
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    sget v2, Ld/e/b/c/f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/k;->n:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/k;->a(I)V

    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/k;->a(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/g/j/r;->g(Landroid/view/View;I)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->g()V

    .line 79
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/k;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 83
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/k;->l:Z

    return-void
.end method

.method b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 46
    iput p1, p0, Lcom/google/android/material/textfield/k;->s:I

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->t:Landroid/content/res/ColorStateList;

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 p2, 0x8

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 13
    iget v1, p0, Lcom/google/android/material/textfield/k;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/material/textfield/k;->f:I

    .line 14
    iget v1, p0, Lcom/google/android/material/textfield/k;->f:I

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    :goto_1
    iget p1, p0, Lcom/google/android/material/textfield/k;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/k;->d:I

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->c:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/google/android/material/textfield/k;->d:I

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->p:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/k;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/k;->j:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/k;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/k;->j:I

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/textfield/k;->a(IIZ)V

    return-void
.end method

.method b(Z)V
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/textfield/k;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 23
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    sget v2, Ld/e/b/c/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lc/g/j/r;->g(Landroid/view/View;I)V

    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/k;->s:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/k;->b(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/k;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    .line 33
    iget v1, p0, Lcom/google/android/material/textfield/k;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/material/textfield/k;->j:I

    .line 35
    :cond_3
    iget v1, p0, Lcom/google/android/material/textfield/k;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/k;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 37
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/textfield/k;->a(IIZ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/k;->b(Landroid/widget/TextView;I)V

    .line 39
    iput-object v4, p0, Lcom/google/android/material/textfield/k;->r:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 42
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/k;->q:Z

    return-void
.end method

.method c()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/k;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/k;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/k;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->b()V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/k;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/k;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/k;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/k;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/textfield/k;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/k;->i:I

    iget v2, p0, Lcom/google/android/material/textfield/k;->j:I

    iget-object v3, p0, Lcom/google/android/material/textfield/k;->m:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v3, v0}, Lcom/google/android/material/textfield/k;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/material/textfield/k;->a(IIZ)V

    return-void
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/k;->l:Z

    return v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/k;->q:Z

    return v0
.end method
