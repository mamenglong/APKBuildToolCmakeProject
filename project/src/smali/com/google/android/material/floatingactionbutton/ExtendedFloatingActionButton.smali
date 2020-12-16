.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
    }
.end annotation


# static fields
.field private static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ld/e/b/c/l/d;

.field private B:Ld/e/b/c/l/d;

.field private C:Ld/e/b/c/l/d;

.field private D:Ld/e/b/c/l/d;

.field private final E:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private final s:Landroid/graphics/Rect;

.field private t:I

.field private u:Landroid/animation/Animator;

.field private v:Landroid/animation/Animator;

.field private w:Ld/e/b/c/l/d;

.field private x:Ld/e/b/c/l/d;

.field private y:Ld/e/b/c/l/d;

.field private z:Ld/e/b/c/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "cornerRadius"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/util/Property;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Ld/e/b/c/l/d;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 56
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 58
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 61
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 63
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "cornerRadius"

    .line 65
    invoke-virtual {p1, v1}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-nez v2, :cond_4

    .line 66
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Ld/e/b/c/l/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(IZ)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;IZ)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZ)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 71
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p2, :cond_7

    .line 74
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 75
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Ld/e/b/c/l/d;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 76
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Ld/e/b/c/l/d;

    if-nez p2, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/e/b/c/a;->mtrl_extended_fab_hide_motion_spec:I

    .line 78
    invoke-static {p2, v0}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Ld/e/b/c/l/d;

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Ld/e/b/c/l/d;

    invoke-static {p2}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Ld/e/b/c/l/d;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 84
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    .line 86
    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    :goto_4
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    if-eq p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Ld/e/b/c/l/d;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Ld/e/b/c/l/d;

    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Ld/e/b/c/a;->mtrl_extended_fab_extend_motion_spec:I

    .line 20
    invoke-static {p2, v1}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Ld/e/b/c/l/d;

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Ld/e/b/c/l/d;

    invoke-static {p2}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Ld/e/b/c/l/d;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Ld/e/b/c/l/d;

    if-nez p2, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Ld/e/b/c/a;->mtrl_extended_fab_shrink_motion_spec:I

    .line 25
    invoke-static {p2, v1}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Ld/e/b/c/l/d;

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Ld/e/b/c/l/d;

    invoke-static {p2}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()I

    move-result v3

    const-string v4, "width"

    .line 29
    invoke-virtual {p2, v4}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {p2, v4}, Ld/e/b/c/l/d;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    if-eqz v1, :cond_7

    .line 31
    aget-object v7, v5, v0

    new-array v8, v6, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v0

    int-to-float v9, v3

    aput v9, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 32
    :cond_7
    aget-object v7, v5, v0

    new-array v8, v6, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 33
    :goto_1
    invoke-virtual {p2, v4, v5}, Ld/e/b/c/l/d;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8
    const-string v4, "height"

    .line 34
    invoke-virtual {p2, v4}, Ld/e/b/c/l/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {p2, v4}, Ld/e/b/c/l/d;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    if-eqz v1, :cond_9

    .line 36
    aget-object v1, v5, v0

    new-array v6, v6, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v0

    int-to-float v0, v3

    aput v0, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_2

    .line 37
    :cond_9
    aget-object v1, v5, v0

    new-array v3, v6, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 38
    :goto_2
    invoke-virtual {p2, v4, v5}, Ld/e/b/c/l/d;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 39
    :cond_a
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Ld/e/b/c/l/d;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Ljava/util/ArrayList;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Ljava/util/ArrayList;

    :goto_3
    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 43
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 44
    :cond_c
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 46
    :cond_e
    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    goto :goto_5

    .line 50
    :cond_f
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_5

    .line 51
    :cond_10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()I

    move-result p2

    .line 52
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :cond_11
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZ)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p2, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Ld/e/b/c/l/d;

    if-eqz p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Ld/e/b/c/l/d;

    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/e/b/c/a;->mtrl_extended_fab_show_motion_spec:I

    .line 12
    invoke-static {p2, v0}, Ld/e/b/c/l/d;->a(Landroid/content/Context;I)Ld/e/b/c/l/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Ld/e/b/c/l/d;

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Ld/e/b/c/l/d;

    invoke-static {p2}, Landroidx/core/app/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Ld/e/b/c/l/d;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-direct {p0, v2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    :goto_3
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    invoke-static {p0}, Lc/g/j/r;->q(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lc/g/j/r;->p(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc/g/j/r;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(ZZ)V

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(ZZ)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()I

    move-result v1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Ld/e/b/c/u/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Ld/e/b/c/u/g;->a(FFFF)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:I

    return-void
.end method
