.class public abstract Ld/h/d/x/c;
.super Ld/h/d/x/d;
.source "BaseDescribeableDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Ld/h/d/x/e;",
        ">",
        "Ld/h/d/x/d<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field private s:Ld/h/d/v/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/d/x/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ld/h/d/x/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ld/h/d/x/b;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 4
    iget-boolean v4, v0, Ld/h/d/x/b;->e:Z

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    .line 7
    iget-boolean v4, v0, Ld/h/d/x/b;->d:Z

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget v3, Ld/h/d/u;->MaterialDrawer_material_drawer_legacy_style:I

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Ld/h/d/u;->MaterialDrawer:[I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    sget v3, Ld/h/d/m;->material_drawer_selected_legacy:I

    sget v6, Ld/h/d/n;->material_drawer_selected_legacy:I

    invoke-static {v4, v2, v3, v6}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v3

    goto :goto_0

    .line 13
    :cond_0
    sget v3, Ld/h/d/m;->material_drawer_selected:I

    sget v6, Ld/h/d/n;->material_drawer_selected:I

    invoke-static {v4, v2, v3, v6}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v3

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Ld/h/d/x/d;->a(Landroid/content/Context;)I

    move-result v6

    .line 15
    sget v7, Ld/h/d/m;->material_drawer_selected_text:I

    sget v8, Ld/h/d/n;->material_drawer_selected_text:I

    invoke-static {v4, v2, v7, v8}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v7

    .line 16
    invoke-virtual {v0, v6, v7}, Ld/h/d/x/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 17
    iget-boolean v7, v0, Ld/h/d/x/b;->d:Z

    if-eqz v7, :cond_1

    .line 18
    sget v7, Ld/h/d/m;->material_drawer_primary_icon:I

    sget v8, Ld/h/d/n;->material_drawer_primary_icon:I

    invoke-static {v4, v2, v7, v8}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v7

    goto :goto_1

    .line 19
    :cond_1
    sget v7, Ld/h/d/m;->material_drawer_hint_icon:I

    sget v8, Ld/h/d/n;->material_drawer_hint_icon:I

    invoke-static {v4, v2, v7, v8}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v7

    .line 20
    :goto_1
    sget v8, Ld/h/d/m;->material_drawer_selected_text:I

    sget v9, Ld/h/d/n;->material_drawer_selected_text:I

    invoke-static {v4, v2, v8, v9}, Ld/h/d/v/b;->a(Ld/h/d/v/b;Landroid/content/Context;II)I

    move-result v8

    .line 21
    iget-object v9, v1, Ld/h/d/x/e;->v:Landroid/view/View;

    .line 22
    iget-boolean v10, v0, Ld/h/d/x/b;->g:Z

    .line 23
    sget v11, Ld/h/d/u;->MaterialDrawer_material_drawer_legacy_style:I

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget-object v13, Ld/h/d/u;->MaterialDrawer:[I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 25
    invoke-virtual {v12, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    .line 26
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget v13, Ld/h/e/c;->selectableItemBackground:I

    invoke-virtual {v11, v13, v3, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Ld/h/d/o;->material_drawer_item_corner_radius:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Ld/h/d/o;->material_drawer_item_background_padding_top_bottom:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Ld/h/d/o;->material_drawer_item_background_padding_start_end:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 34
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v3, v11

    .line 36
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 37
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v16, v15

    move-object v15, v11

    move/from16 v17, v14

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, -0x1000000

    .line 40
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    new-instance v13, Landroid/content/res/ColorStateList;

    new-array v14, v12, [[I

    new-array v15, v5, [I

    aput-object v15, v14, v5

    new-array v15, v12, [I

    sget v12, Ld/h/d/m;->colorControlHighlight:I

    invoke-static {v2, v12}, Landroidx/core/app/c;->b(Landroid/content/Context;I)I

    move-result v12

    aput v12, v15, v5

    invoke-direct {v13, v14, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x0

    invoke-direct {v4, v13, v12, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v4

    move-object v4, v11

    .line 44
    :goto_2
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz v10, :cond_3

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v12, 0x10e0000

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 46
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 47
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 48
    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    const v13, 0x10100a1

    if-lt v10, v12, :cond_4

    const/4 v10, 0x1

    new-array v12, v10, [I

    aput v13, v12, v5

    .line 49
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v5, [I

    .line 50
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v4, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {v9, v11}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v9, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    new-array v12, v10, [I

    aput v13, v12, v5

    .line 53
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v5, [I

    .line 54
    invoke-virtual {v11, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {v9, v11}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_3
    iget-object v3, v0, Ld/h/d/x/d;->n:Ld/h/d/v/e;

    .line 57
    iget-object v4, v1, Ld/h/d/x/e;->x:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld/h/e/k/c;->a(Ld/h/e/k/c;Landroid/widget/TextView;)V

    .line 58
    iget-object v3, v0, Ld/h/d/x/c;->s:Ld/h/d/v/e;

    .line 59
    iget-object v4, v1, Ld/h/d/x/e;->y:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld/h/e/k/c;->b(Ld/h/e/k/c;Landroid/widget/TextView;)Z

    .line 60
    iget-object v3, v1, Ld/h/d/x/e;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v3, v1, Ld/h/d/x/e;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_5
    iget-object v3, v0, Ld/h/d/x/d;->p:Landroid/graphics/Typeface;

    if-eqz v3, :cond_6

    .line 64
    iget-object v4, v1, Ld/h/d/x/e;->x:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v3, v1, Ld/h/d/x/e;->y:Landroid/widget/TextView;

    .line 66
    iget-object v4, v0, Ld/h/d/x/d;->p:Landroid/graphics/Typeface;

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    :cond_6
    iget-object v3, v0, Ld/h/d/x/d;->l:Ld/h/d/v/d;

    .line 69
    iget-boolean v4, v0, Ld/h/d/x/d;->o:Z

    const/4 v6, 0x1

    .line 70
    invoke-static {v3, v2, v7, v4, v6}, Ld/h/d/v/d;->a(Ld/h/d/v/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 71
    iget-object v4, v0, Ld/h/d/x/d;->m:Ld/h/d/v/d;

    .line 72
    iget-boolean v9, v0, Ld/h/d/x/d;->o:Z

    .line 73
    invoke-static {v4, v2, v8, v9, v6}, Ld/h/d/v/d;->a(Ld/h/d/v/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    iget-boolean v4, v0, Ld/h/d/x/d;->o:Z

    .line 75
    iget-object v9, v1, Ld/h/d/x/e;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    .line 76
    new-instance v4, Ld/h/e/j/a;

    invoke-direct {v4, v3, v2, v7, v8}, Ld/h/e/j/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 77
    :cond_7
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v6, [I

    aput v13, v6, v5

    .line 78
    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    .line 79
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 81
    new-instance v2, Ld/h/e/j/a;

    invoke-direct {v2, v3, v7, v8}, Ld/h/e/j/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 84
    :cond_a
    iget-object v2, v0, Ld/h/d/x/d;->l:Ld/h/d/v/d;

    .line 85
    iget-object v3, v1, Ld/h/d/x/e;->w:Landroid/widget/ImageView;

    .line 86
    iget-boolean v4, v0, Ld/h/d/x/d;->o:Z

    const/16 v6, 0x8

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 87
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v2, v8, v7, v4, v9}, Ld/h/d/v/d;->a(Ld/h/d/v/d;Landroid/content/Context;IZI)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {v2}, Ld/h/e/k/b;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 91
    invoke-virtual {v2}, Ld/h/e/k/b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 93
    :cond_c
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_e
    :goto_5
    iget-object v1, v1, Ld/h/d/x/e;->v:Landroid/view/View;

    iget v2, v0, Ld/h/d/x/d;->r:I

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/h/d/o;->material_drawer_vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    mul-int v2, v2, v3

    .line 98
    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
