.class Ld/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DefaultRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a$a;,
        Ld/a/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ld/a/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ld/a/a/g;

.field private final f:I

.field private final g:Ld/a/a/d;

.field private h:Ld/a/a/a$b;


# direct methods
.method constructor <init>(Ld/a/a/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a;->e:Ld/a/a/g;

    .line 3
    iput p2, p0, Ld/a/a/a;->f:I

    .line 4
    iget-object p1, p1, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p1, p1, Ld/a/a/g$a;->f:Ld/a/a/d;

    iput-object p1, p0, Ld/a/a/a;->g:Ld/a/a/d;

    return-void
.end method

.method static synthetic a(Ld/a/a/a;)Ld/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a;->e:Ld/a/a/g;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/a;)Ld/a/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a;->h:Ld/a/a/a$b;

    return-object p0
.end method

.method private e()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Ld/a/a/a;->e:Ld/a/a/g;

    .line 3
    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 4
    iget-object v0, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v0, v0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ld/a/a/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/a/a;->h:Ld/a/a/a$b;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Ld/a/a/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    iget-object p2, p0, Ld/a/a/a;->e:Ld/a/a/g;

    .line 78
    iget-object v0, p2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v1, v0, Ld/a/a/g$a;->K0:I

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p2, p2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->K0:I

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p2, v1}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v1, Ld/a/a/h;->md_list_selector:I

    invoke-static {v0, v1}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ld/a/a/h;->md_list_selector:I

    invoke-static {p2, v0}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 84
    :goto_0
    invoke-static {p1, p2}, Ld/a/a/r/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    new-instance p2, Ld/a/a/a$a;

    invoke-direct {p2, p1, p0}, Ld/a/a/a$a;-><init>(Landroid/view/View;Ld/a/a/a;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ld/a/a/a$a;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v5, v5, Ld/a/a/g$a;->Q:[Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 5
    array-length v8, v5

    if-nez v8, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    .line 7
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 8
    iget-object v5, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v5, v5, Ld/a/a/g$a;->h0:I

    const v8, 0x3ecccccd    # 0.4f

    .line 9
    invoke-static {v5, v8}, Ld/a/a/r/a;->a(IF)I

    move-result v5

    goto :goto_3

    :cond_3
    iget-object v5, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v5, v5, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v5, v5, Ld/a/a/g$a;->h0:I

    .line 10
    :goto_3
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v8, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v8, v8, Ld/a/a/g;->t:Ld/a/a/g$i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v7, :cond_6

    if-eq v8, v10, :cond_4

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v4, v2, Ld/a/a/a$a;->v:Landroid/widget/CompoundButton;

    check-cast v4, Landroid/widget/CheckBox;

    .line 13
    iget-object v8, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v8, v8, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    iget-object v11, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v11, v11, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v12, v11, Ld/a/a/g$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_5

    .line 15
    invoke-static {v4, v12}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 16
    :cond_5
    iget v11, v11, Ld/a/a/g$a;->t:I

    invoke-static {v4, v11}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;I)V

    .line 17
    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_7

    .line 19
    :cond_6
    iget-object v8, v2, Ld/a/a/a$a;->v:Landroid/widget/CompoundButton;

    check-cast v8, Landroid/widget/RadioButton;

    .line 20
    iget-object v9, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v9, v9, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v9, v9, Ld/a/a/g$a;->O:I

    if-ne v9, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 21
    :goto_5
    iget-object v11, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v11, v11, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v12, v11, Ld/a/a/g$a;->u:Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_8

    .line 22
    invoke-static {v8, v12}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 23
    :cond_8
    iget v11, v11, Ld/a/a/g$a;->t:I

    .line 24
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Ld/a/a/r/a;->a(Landroid/content/Context;)I

    move-result v12

    .line 25
    new-instance v13, Landroid/content/res/ColorStateList;

    const/4 v14, 0x4

    new-array v15, v14, [[I

    new-array v14, v10, [I

    fill-array-data v14, :array_0

    aput-object v14, v15, v6

    new-array v14, v10, [I

    fill-array-data v14, :array_1

    aput-object v14, v15, v7

    new-array v14, v10, [I

    fill-array-data v14, :array_2

    aput-object v14, v15, v10

    new-array v14, v10, [I

    fill-array-data v14, :array_3

    const/16 v16, 0x3

    aput-object v14, v15, v16

    const/4 v14, 0x4

    new-array v14, v14, [I

    .line 26
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v7, Ld/a/a/h;->colorControlNormal:I

    invoke-static {v10, v7}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v7

    aput v7, v14, v6

    const/4 v7, 0x1

    aput v11, v14, v7

    const/4 v10, 0x2

    aput v12, v14, v10

    aput v12, v14, v16

    invoke-direct {v13, v15, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    invoke-static {v8, v13}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    .line 28
    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/2addr v4, v7

    .line 29
    invoke-virtual {v8, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 30
    :goto_7
    iget-object v4, v2, Ld/a/a/a$a;->w:Landroid/widget/TextView;

    iget-object v7, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v7, v7, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v7, v7, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v2, Ld/a/a/a$a;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v4, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v2, v2, Ld/a/a/a$a;->w:Landroid/widget/TextView;

    iget-object v5, v4, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v5, v5, Ld/a/a/g$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {v4, v2, v5}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 33
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    iget-object v5, v0, Ld/a/a/a;->g:Ld/a/a/d;

    invoke-virtual {v5}, Ld/a/a/d;->a()I

    move-result v5

    or-int/lit8 v5, v5, 0x10

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 38
    iget-object v4, v0, Ld/a/a/a;->g:Ld/a/a/d;

    sget-object v5, Ld/a/a/d;->e:Ld/a/a/d;

    if-ne v4, v5, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Ld/a/a/a;->e()Z

    move-result v4

    if-nez v4, :cond_9

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    .line 49
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 52
    :cond_9
    iget-object v4, v0, Ld/a/a/a;->g:Ld/a/a/d;

    sget-object v5, Ld/a/a/d;->c:Ld/a/a/d;

    if-ne v4, v5, :cond_a

    .line 53
    invoke-direct/range {p0 .. p0}, Ld/a/a/a;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_a

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CompoundButton;

    .line 56
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    .line 62
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    .line 63
    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_a
    :goto_8
    iget-object v4, v0, Ld/a/a/a;->e:Ld/a/a/g;

    iget-object v4, v4, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v4, v4, Ld/a/a/g$a;->v0:[I

    if-eqz v4, :cond_c

    .line 67
    array-length v5, v4

    if-ge v1, v5, :cond_b

    .line 68
    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 70
    :cond_c
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    .line 72
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 73
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_e

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method
