.class public Ld/a/a/g;
.super Ld/a/a/c;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/g$b;,
        Ld/a/a/g$a;,
        Ld/a/a/g$c;,
        Ld/a/a/g$d;,
        Ld/a/a/g$j;,
        Ld/a/a/g$f;,
        Ld/a/a/g$g;,
        Ld/a/a/g$h;,
        Ld/a/a/g$e;,
        Ld/a/a/g$i;
    }
.end annotation


# instance fields
.field protected final e:Ld/a/a/g$a;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field i:Landroid/widget/EditText;

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Landroid/view/View;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/CheckBox;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field s:Lcom/afollestad/materialdialogs/internal/MDButton;

.field t:Ld/a/a/g$i;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ld/a/a/g$a;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 2
    sget v1, Ld/a/a/h;->md_dark_theme:I

    iget-object v2, p1, Ld/a/a/g$a;->K:Ld/a/a/q;

    sget-object v3, Ld/a/a/q;->d:Ld/a/a/q;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Ld/a/a/r/a;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Ld/a/a/q;->d:Ld/a/a/q;

    goto :goto_1

    :cond_1
    sget-object v2, Ld/a/a/q;->c:Ld/a/a/q;

    :goto_1
    iput-object v2, p1, Ld/a/a/g$a;->K:Ld/a/a/q;

    if-eqz v1, :cond_2

    .line 5
    sget v1, Ld/a/a/n;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget v1, Ld/a/a/n;->MD_Light:I

    .line 6
    :goto_2
    invoke-direct {p0, v0, v1}, Ld/a/a/c;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 9
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    iget-object v1, p1, Ld/a/a/g$a;->s:Landroid/view/View;

    const/4 v2, -0x2

    if-eqz v1, :cond_3

    .line 11
    sget p1, Ld/a/a/m;->md_dialog_custom:I

    goto :goto_4

    .line 12
    :cond_3
    iget-object v1, p1, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    iget-object v1, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget v1, p1, Ld/a/a/g$a;->k0:I

    if-le v1, v2, :cond_5

    .line 14
    sget p1, Ld/a/a/m;->md_dialog_progress:I

    goto :goto_4

    .line 15
    :cond_5
    iget-boolean v1, p1, Ld/a/a/g$a;->i0:Z

    if-eqz v1, :cond_7

    .line 16
    iget-boolean p1, p1, Ld/a/a/g$a;->B0:Z

    if-eqz p1, :cond_6

    .line 17
    sget p1, Ld/a/a/m;->md_dialog_progress_indeterminate_horizontal:I

    goto :goto_4

    .line 18
    :cond_6
    sget p1, Ld/a/a/m;->md_dialog_progress_indeterminate:I

    goto :goto_4

    .line 19
    :cond_7
    iget-object v1, p1, Ld/a/a/g$a;->o0:Ld/a/a/g$d;

    if-eqz v1, :cond_9

    .line 20
    iget-object p1, p1, Ld/a/a/g$a;->w0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 21
    sget p1, Ld/a/a/m;->md_dialog_input_check:I

    goto :goto_4

    .line 22
    :cond_8
    sget p1, Ld/a/a/m;->md_dialog_input:I

    goto :goto_4

    .line 23
    :cond_9
    iget-object p1, p1, Ld/a/a/g$a;->w0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    .line 24
    sget p1, Ld/a/a/m;->md_dialog_basic_check:I

    goto :goto_4

    .line 25
    :cond_a
    sget p1, Ld/a/a/m;->md_dialog_basic:I

    goto :goto_4

    .line 26
    :cond_b
    :goto_3
    iget-object p1, p1, Ld/a/a/g$a;->w0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    .line 27
    sget p1, Ld/a/a/m;->md_dialog_list_check:I

    goto :goto_4

    .line 28
    :cond_c
    sget p1, Ld/a/a/m;->md_dialog_list:I

    :goto_4
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 30
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 31
    iget-boolean v0, p1, Ld/a/a/g$a;->L:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    iget-boolean v0, p1, Ld/a/a/g$a;->M:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget v0, p1, Ld/a/a/g$a;->g0:I

    if-nez v0, :cond_d

    .line 34
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->md_background_color:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Ld/a/a/h;->colorBackgroundFloating:I

    invoke-static {v6, v7}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v6

    .line 36
    invoke-static {v0, v3, v6}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->g0:I

    .line 37
    :cond_d
    iget v0, p1, Ld/a/a/g$a;->g0:I

    if-eqz v0, :cond_e

    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    iget-object v3, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Ld/a/a/j;->md_bg_corner_radius:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    iget v3, p1, Ld/a/a/g$a;->g0:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_e
    iget-boolean v0, p1, Ld/a/a/g$a;->F0:Z

    if-nez v0, :cond_f

    .line 45
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->md_positive_color:I

    iget-object v6, p1, Ld/a/a/g$a;->v:Landroid/content/res/ColorStateList;

    .line 46
    invoke-static {v0, v3, v6}, Ld/a/a/r/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Ld/a/a/g$a;->v:Landroid/content/res/ColorStateList;

    .line 47
    :cond_f
    iget-boolean v0, p1, Ld/a/a/g$a;->G0:Z

    if-nez v0, :cond_10

    .line 48
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->md_neutral_color:I

    iget-object v6, p1, Ld/a/a/g$a;->x:Landroid/content/res/ColorStateList;

    .line 49
    invoke-static {v0, v3, v6}, Ld/a/a/r/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Ld/a/a/g$a;->x:Landroid/content/res/ColorStateList;

    .line 50
    :cond_10
    iget-boolean v0, p1, Ld/a/a/g$a;->H0:Z

    if-nez v0, :cond_11

    .line 51
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->md_negative_color:I

    iget-object v6, p1, Ld/a/a/g$a;->w:Landroid/content/res/ColorStateList;

    .line 52
    invoke-static {v0, v3, v6}, Ld/a/a/r/a;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Ld/a/a/g$a;->w:Landroid/content/res/ColorStateList;

    .line 53
    :cond_11
    iget-boolean v0, p1, Ld/a/a/g$a;->I0:Z

    if-nez v0, :cond_12

    .line 54
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->md_widget_color:I

    iget v6, p1, Ld/a/a/g$a;->t:I

    .line 55
    invoke-static {v0, v3, v6}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->t:I

    .line 56
    :cond_12
    iget-boolean v0, p1, Ld/a/a/g$a;->C0:Z

    const v3, 0x1010036

    if-nez v0, :cond_13

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 58
    iget-object v6, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v7, Ld/a/a/h;->md_title_color:I

    .line 59
    invoke-static {v6, v7, v0}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->i:I

    .line 60
    :cond_13
    iget-boolean v0, p1, Ld/a/a/g$a;->D0:Z

    if-nez v0, :cond_14

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x1010038

    invoke-static {v0, v6}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 62
    iget-object v6, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v7, Ld/a/a/h;->md_content_color:I

    .line 63
    invoke-static {v6, v7, v0}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->j:I

    .line 64
    :cond_14
    iget-boolean v0, p1, Ld/a/a/g$a;->E0:Z

    if-nez v0, :cond_15

    .line 65
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v6, Ld/a/a/h;->md_item_color:I

    iget v7, p1, Ld/a/a/g$a;->j:I

    .line 66
    invoke-static {v0, v6, v7}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->h0:I

    .line 67
    :cond_15
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_title:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_icon:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_titleFrame:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/g;->k:Landroid/view/View;

    .line 70
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_content:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_contentRecyclerView:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_promptCheckbox:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    .line 73
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 74
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 75
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Ld/a/a/l;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 76
    iget-object v0, p1, Ld/a/a/g$a;->o0:Ld/a/a/g$d;

    if-eqz v0, :cond_16

    iget-object v0, p1, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_16

    .line 77
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    const v6, 0x104000a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    .line 78
    :cond_16
    iget-object v0, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v6, p1, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    const/16 v7, 0x8

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_5

    :cond_17
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v6, p1, Ld/a/a/g$a;->n:Ljava/lang/CharSequence;

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    goto :goto_6

    :cond_18
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v6, p1, Ld/a/a/g$a;->o:Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_7

    :cond_19
    const/16 v6, 0x8

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 82
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 83
    iget-object v0, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 84
    iget-boolean v0, p1, Ld/a/a/g$a;->p:Z

    if-eqz v0, :cond_1a

    .line 85
    iget-object v0, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 86
    :cond_1a
    iget-boolean v0, p1, Ld/a/a/g$a;->q:Z

    if-eqz v0, :cond_1b

    .line 87
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 88
    :cond_1b
    iget-boolean v0, p1, Ld/a/a/g$a;->r:Z

    if-eqz v0, :cond_1c

    .line 89
    iget-object v0, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 90
    :cond_1c
    iget-object v0, p1, Ld/a/a/g$a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    .line 91
    iget-object v0, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    iget-object v6, p1, Ld/a/a/g$a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 93
    :cond_1d
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v6, Ld/a/a/h;->md_icon:I

    invoke-static {v0, v6}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 94
    iget-object v6, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v6, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 96
    :cond_1e
    iget-object v0, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    :goto_8
    iget v0, p1, Ld/a/a/g$a;->W:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1f

    .line 98
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v8, Ld/a/a/h;->md_icon_max_size:I

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v9, v4, [I

    aput v8, v9, v5

    invoke-virtual {v0, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v8

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 102
    :cond_1f
    :goto_9
    iget-boolean v8, p1, Ld/a/a/g$a;->V:Z

    if-nez v8, :cond_20

    iget-object v8, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v9, Ld/a/a/h;->md_icon_limit_icon_to_default_size:I

    .line 103
    invoke-static {v8, v9, v5}, Ld/a/a/r/a;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 104
    :cond_20
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Ld/a/a/j;->md_icon_max_size:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_21
    if-le v0, v6, :cond_22

    .line 105
    iget-object v8, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 106
    iget-object v8, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 107
    iget-object v8, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 108
    iget-object v0, p0, Ld/a/a/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 109
    :cond_22
    iget-boolean v0, p1, Ld/a/a/g$a;->J0:Z

    if-nez v0, :cond_23

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Ld/a/a/h;->md_divider:I

    invoke-static {v0, v8}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 111
    iget-object v8, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v9, Ld/a/a/h;->md_divider_color:I

    .line 112
    invoke-static {v8, v9, v0}, Ld/a/a/r/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Ld/a/a/g$a;->f0:I

    .line 113
    :cond_23
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v8, p1, Ld/a/a/g$a;->f0:I

    invoke-virtual {v0, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(I)V

    .line 114
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_25

    .line 115
    iget-object v8, p1, Ld/a/a/g$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v8}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 116
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    iget v8, p1, Ld/a/a/g$a;->i:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    iget-object v8, p1, Ld/a/a/g$a;->c:Ld/a/a/d;

    invoke-virtual {v8}, Ld/a/a/d;->a()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    iget-object v8, p1, Ld/a/a/g$a;->c:Ld/a/a/d;

    invoke-virtual {v8}, Ld/a/a/d;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 120
    iget-object v0, p1, Ld/a/a/g$a;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_24

    .line 121
    iget-object v0, p0, Ld/a/a/g;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 122
    :cond_24
    iget-object v8, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ld/a/a/g;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_25
    :goto_a
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    .line 125
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    iget-object v8, p1, Ld/a/a/g$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v8}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 127
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, p1, Ld/a/a/g$a;->N:F

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 128
    iget-object v0, p1, Ld/a/a/g$a;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_26

    .line 129
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Ld/a/a/r/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_b

    .line 132
    :cond_26
    iget-object v3, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    :goto_b
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    iget v3, p1, Ld/a/a/g$a;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    iget-object v3, p1, Ld/a/a/g$a;->d:Ld/a/a/d;

    invoke-virtual {v3}, Ld/a/a/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    iget-object v3, p1, Ld/a/a/g$a;->d:Ld/a/a/d;

    invoke-virtual {v3}, Ld/a/a/d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 137
    iget-object v0, p1, Ld/a/a/g$a;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_27

    .line 138
    iget-object v3, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 140
    :cond_27
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_28
    :goto_c
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_29

    .line 142
    iget-object v3, p1, Ld/a/a/g$a;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    iget-boolean v3, p1, Ld/a/a/g$a;->x0:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    iget-object v3, p1, Ld/a/a/g$a;->y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    iget-object v3, p1, Ld/a/a/g$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v3}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 146
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    iget v3, p1, Ld/a/a/g$a;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Ld/a/a/g;->p:Landroid/widget/CheckBox;

    iget v3, p1, Ld/a/a/g$a;->t:I

    invoke-static {v0, v3}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/CheckBox;I)V

    .line 148
    :cond_29
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, p1, Ld/a/a/g$a;->g:Ld/a/a/d;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Ld/a/a/d;)V

    .line 149
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, p1, Ld/a/a/g$a;->e:Ld/a/a/d;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Ld/a/a/d;)V

    .line 150
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v3, p1, Ld/a/a/g$a;->d0:Ld/a/a/p;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Ld/a/a/p;)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    const v3, 0x101038c

    invoke-static {v0, v3, v4}, Ld/a/a/r/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 153
    iget-object v0, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget v3, Ld/a/a/h;->textAllCaps:I

    invoke-static {v0, v3, v4}, Ld/a/a/r/a;->a(Landroid/content/Context;IZ)Z

    move-result v0

    .line 154
    :cond_2a
    iget-object v3, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 155
    iget-object v8, p1, Ld/a/a/g$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v8}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 156
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 157
    iget-object v8, p1, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v8, p1, Ld/a/a/g$a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v3, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p0, v8, v4}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v3, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->c:Ld/a/a/b;

    .line 161
    invoke-virtual {p0, v8, v5}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 162
    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v3, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v3, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 166
    iget-object v8, p1, Ld/a/a/g$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v8}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 167
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 168
    iget-object v8, p1, Ld/a/a/g$a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v8, p1, Ld/a/a/g$a;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v3, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->e:Ld/a/a/b;

    invoke-virtual {p0, v8, v4}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v3, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->e:Ld/a/a/b;

    .line 172
    invoke-virtual {p0, v8, v5}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 173
    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v3, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Ld/a/a/b;->e:Ld/a/a/b;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v3, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v3, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 177
    iget-object v8, p1, Ld/a/a/g$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v8}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 178
    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Z)V

    .line 179
    iget-object v0, p1, Ld/a/a/g$a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p1, Ld/a/a/g$a;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Ld/a/a/b;->d:Ld/a/a/b;

    invoke-virtual {p0, v3, v4}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Ld/a/a/b;->d:Ld/a/a/b;

    invoke-virtual {p0, v3, v5}, Ld/a/a/g;->a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v3, Ld/a/a/b;->d:Ld/a/a/b;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p1, Ld/a/a/g$a;->H:Ld/a/a/g$f;

    if-eqz v0, :cond_2b

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/g;->u:Ljava/util/List;

    .line 187
    :cond_2b
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_30

    .line 188
    iget-object v0, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_2f

    .line 189
    iget-object v0, p1, Ld/a/a/g$a;->G:Ld/a/a/g$g;

    if-eqz v0, :cond_2c

    .line 190
    sget-object v0, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    iput-object v0, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    goto :goto_d

    .line 191
    :cond_2c
    iget-object v0, p1, Ld/a/a/g$a;->H:Ld/a/a/g$f;

    if-eqz v0, :cond_2d

    .line 192
    sget-object v0, Ld/a/a/g$i;->e:Ld/a/a/g$i;

    iput-object v0, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    .line 193
    iget-object v0, p1, Ld/a/a/g$a;->P:[Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Ld/a/a/g;->u:Ljava/util/List;

    .line 195
    iput-object v1, p1, Ld/a/a/g$a;->P:[Ljava/lang/Integer;

    goto :goto_d

    .line 196
    :cond_2d
    sget-object v0, Ld/a/a/g$i;->c:Ld/a/a/g$i;

    iput-object v0, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    .line 197
    :cond_2e
    :goto_d
    new-instance v0, Ld/a/a/a;

    iget-object v3, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    .line 198
    invoke-static {v3}, Ld/a/a/g$i;->a(Ld/a/a/g$i;)I

    move-result v3

    invoke-direct {v0, p0, v3}, Ld/a/a/a;-><init>(Ld/a/a/g;I)V

    iput-object v0, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    goto :goto_e

    .line 199
    :cond_2f
    instance-of v3, v0, Lcom/afollestad/materialdialogs/internal/a;

    if-eqz v3, :cond_30

    .line 200
    check-cast v0, Lcom/afollestad/materialdialogs/internal/a;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/internal/a;->a(Ld/a/a/g;)V

    .line 201
    :cond_30
    :goto_e
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 202
    iget-boolean v3, v0, Ld/a/a/g$a;->i0:Z

    const/4 v8, 0x2

    if-nez v3, :cond_31

    iget v3, v0, Ld/a/a/g$a;->k0:I

    if-le v3, v2, :cond_3a

    .line 203
    :cond_31
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v9, 0x102000d

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    .line 204
    iget-object v3, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    if-nez v3, :cond_32

    goto/16 :goto_12

    .line 205
    :cond_32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    iget-boolean v3, v0, Ld/a/a/g$a;->i0:Z

    if-eqz v3, :cond_34

    .line 207
    iget-boolean v3, v0, Ld/a/a/g$a;->B0:Z

    if-eqz v3, :cond_33

    .line 208
    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 209
    iget-object v9, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 210
    invoke-direct {v3, v9}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 211
    iget v9, v0, Ld/a/a/g$a;->t:I

    invoke-virtual {v3, v9}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    .line 212
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 214
    :cond_33
    new-instance v3, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    .line 215
    iget-object v9, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 216
    invoke-direct {v3, v9}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 217
    iget v9, v0, Ld/a/a/g$a;->t:I

    invoke-virtual {v3, v9}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;->setTint(I)V

    .line 218
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 220
    :cond_34
    new-instance v3, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    .line 221
    iget-object v9, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 222
    invoke-direct {v3, v9}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 223
    iget v9, v0, Ld/a/a/g$a;->t:I

    invoke-virtual {v3, v9}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 224
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v9, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_f
    iget-boolean v3, v0, Ld/a/a/g$a;->i0:Z

    if-eqz v3, :cond_35

    iget-boolean v3, v0, Ld/a/a/g$a;->B0:Z

    if-eqz v3, :cond_3a

    .line 227
    :cond_35
    iget-object v3, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    iget-boolean v9, v0, Ld/a/a/g$a;->i0:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v0, Ld/a/a/g$a;->B0:Z

    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_10

    :cond_36
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 228
    iget-object v3, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 229
    iget-object v3, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    iget v9, v0, Ld/a/a/g$a;->l0:I

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 230
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v9, Ld/a/a/l;->md_label:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ld/a/a/g;->m:Landroid/widget/TextView;

    .line 231
    iget-object v3, p0, Ld/a/a/g;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_37

    .line 232
    iget v9, v0, Ld/a/a/g$a;->j:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v3, p0, Ld/a/a/g;->m:Landroid/widget/TextView;

    iget-object v9, v0, Ld/a/a/g$a;->T:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v9}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 234
    iget-object v3, p0, Ld/a/a/g;->m:Landroid/widget/TextView;

    iget-object v9, v0, Ld/a/a/g$a;->A0:Ljava/text/NumberFormat;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_37
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v9, Ld/a/a/l;->md_minMax:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    .line 236
    iget-object v3, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_39

    .line 237
    iget v9, v0, Ld/a/a/g$a;->j:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v3, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    iget-object v9, v0, Ld/a/a/g$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v9}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 239
    iget-boolean v3, v0, Ld/a/a/g$a;->j0:Z

    if-eqz v3, :cond_38

    .line 240
    iget-object v3, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v3, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    iget-object v9, v0, Ld/a/a/g$a;->z0:Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Object;

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v0, v0, Ld/a/a/g$a;->l0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    .line 245
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_11

    .line 248
    :cond_38
    iget-object v0, p0, Ld/a/a/g;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 249
    :cond_39
    iput-boolean v5, v0, Ld/a/a/g$a;->j0:Z

    .line 250
    :cond_3a
    :goto_11
    iget-object v0, p0, Ld/a/a/g;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3b

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    :cond_3b
    :goto_12
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 253
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v9, 0x1020009

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    .line 254
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    if-nez v3, :cond_3c

    goto/16 :goto_15

    .line 255
    :cond_3c
    iget-object v9, v0, Ld/a/a/g$a;->S:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3, v9}, Ld/a/a/g;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 256
    iget-object v3, v0, Ld/a/a/g$a;->m0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3d

    .line 257
    iget-object v9, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_3d
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    if-nez v3, :cond_3e

    goto :goto_13

    .line 259
    :cond_3e
    new-instance v9, Ld/a/a/f;

    invoke-direct {v9, p0}, Ld/a/a/f;-><init>(Ld/a/a/g;)V

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    :goto_13
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    iget-object v9, v0, Ld/a/a/g$a;->n0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    .line 262
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    iget v9, v0, Ld/a/a/g$a;->j:I

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 263
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    iget v9, v0, Ld/a/a/g$a;->j:I

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v9, v10}, Ld/a/a/r/a;->a(IF)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 264
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    iget-object v9, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v9, v9, Ld/a/a/g$a;->t:I

    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 265
    iget v3, v0, Ld/a/a/g$a;->q0:I

    if-eq v3, v6, :cond_3f

    .line 266
    iget-object v9, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 267
    iget v3, v0, Ld/a/a/g$a;->q0:I

    const/16 v9, 0x90

    if-eq v3, v9, :cond_3f

    const/16 v9, 0x80

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_3f

    .line 268
    iget-object v3, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 269
    :cond_3f
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v9, Ld/a/a/l;->md_minMax:I

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    .line 270
    iget v3, v0, Ld/a/a/g$a;->s0:I

    if-gtz v3, :cond_41

    iget v3, v0, Ld/a/a/g$a;->t0:I

    if-le v3, v6, :cond_40

    goto :goto_14

    .line 271
    :cond_40
    iget-object v0, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iput-object v1, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    goto :goto_15

    .line 273
    :cond_41
    :goto_14
    iget-object v1, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Ld/a/a/g$a;->p0:Z

    xor-int/2addr v0, v4

    .line 275
    invoke-virtual {p0, v1, v0}, Ld/a/a/g;->a(IZ)V

    .line 276
    :goto_15
    iget-object v0, p1, Ld/a/a/g$a;->s:Landroid/view/View;

    if-eqz v0, :cond_45

    .line 277
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Ld/a/a/l;->md_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a()V

    .line 278
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Ld/a/a/l;->md_customViewFrame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 279
    iget-object v1, p1, Ld/a/a/g$a;->s:Landroid/view/View;

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 282
    :cond_42
    iget-boolean v3, p1, Ld/a/a/g$a;->e0:Z

    if-eqz v3, :cond_44

    .line 283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 284
    sget v4, Ld/a/a/j;->md_dialog_frame_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 285
    new-instance v7, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 286
    sget v9, Ld/a/a/j;->md_content_padding_top:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 287
    sget v10, Ld/a/a/j;->md_content_padding_bottom:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 288
    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 289
    instance-of v10, v1, Landroid/widget/EditText;

    if-eqz v10, :cond_43

    .line 290
    invoke-virtual {v7, v4, v9, v4, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    goto :goto_16

    .line 291
    :cond_43
    invoke-virtual {v7, v5, v9, v5, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 292
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    :goto_16
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v7

    .line 294
    :cond_44
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    :cond_45
    iget-object v0, p1, Ld/a/a/g$a;->c0:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_46

    .line 296
    invoke-virtual {p0, v0}, Ld/a/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 297
    :cond_46
    iget-object v0, p1, Ld/a/a/g$a;->a0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_47

    .line 298
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 299
    :cond_47
    iget-object v0, p1, Ld/a/a/g$a;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_48

    .line 300
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 301
    :cond_48
    iget-object v0, p1, Ld/a/a/g$a;->b0:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_49

    .line 302
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 303
    :cond_49
    invoke-virtual {p0}, Ld/a/a/c;->a()V

    .line 304
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4a

    goto :goto_17

    .line 305
    :cond_4a
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4c

    :cond_4b
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_4c

    goto :goto_17

    .line 306
    :cond_4c
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v0, Ld/a/a/g$a;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_4d

    .line 307
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/a/a/g$a;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 308
    :cond_4d
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 309
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v1, Ld/a/a/g$a;->Y:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 310
    :cond_4e
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 311
    iget-object v0, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    if-eqz v0, :cond_4f

    .line 312
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast v0, Ld/a/a/a;

    invoke-virtual {v0, p0}, Ld/a/a/a;->a(Ld/a/a/a$b;)V

    .line 313
    :cond_4f
    :goto_17
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Ld/a/a/c;->a(Landroid/view/View;)V

    .line 314
    iget-object v0, p0, Ld/a/a/g;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_50

    goto :goto_18

    .line 315
    :cond_50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ld/a/a/e;

    invoke-direct {v1, p0}, Ld/a/a/e;-><init>(Ld/a/a/g;)V

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    :goto_18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 321
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 322
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 323
    iget-object v2, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ld/a/a/j;->md_dialog_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 325
    iget-object v3, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 326
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ld/a/a/j;->md_dialog_horizontal_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 327
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Ld/a/a/j;->md_dialog_max_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 329
    iget-object v3, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(I)V

    .line 330
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 331
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 332
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 333
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v0, Ld/a/a/g$a;->G:Ld/a/a/g$g;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Ld/a/a/g$a;->O:I

    if-ltz v2, :cond_1

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    iget v0, v0, Ld/a/a/g$a;->O:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v2, v0, Ld/a/a/g$a;->G:Ld/a/a/g$g;

    iget v0, v0, Ld/a/a/g$a;->O:I

    invoke-interface {v2, p0, p1, v0, v1}, Ld/a/a/g$g;->a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->H:Ld/a/a/g$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v4, v4, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v3, v3, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v1, Ld/a/a/g$a;->H:Ld/a/a/g$f;

    iget-object v2, p0, Ld/a/a/g;->u:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1, p0, v2, v0}, Ld/a/a/g$f;->a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ld/a/a/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 46
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p1, Ld/a/a/g$a;->L0:I

    if-eqz p2, :cond_0

    .line 47
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->L0:I

    .line 49
    invoke-static {p1, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget p2, Ld/a/a/h;->md_btn_stacked_selector:I

    .line 51
    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/a/a/h;->md_btn_stacked_selector:I

    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    .line 54
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p1, Ld/a/a/g$a;->M0:I

    if-eqz p2, :cond_3

    .line 55
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->M0:I

    .line 57
    invoke-static {p1, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_3
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget p2, Ld/a/a/h;->md_btn_positive_selector:I

    .line 59
    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/a/a/h;->md_btn_positive_selector:I

    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->h:I

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 63
    :cond_5
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p1, Ld/a/a/g$a;->O0:I

    if-eqz p2, :cond_6

    .line 64
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->O0:I

    .line 66
    invoke-static {p1, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget p2, Ld/a/a/h;->md_btn_negative_selector:I

    .line 68
    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 69
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/a/a/h;->md_btn_negative_selector:I

    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->h:I

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 72
    :cond_8
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p1, Ld/a/a/g$a;->N0:I

    if-eqz p2, :cond_9

    .line 73
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->N0:I

    .line 75
    invoke-static {p1, p2, v0}, Landroidx/core/content/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 76
    :cond_9
    iget-object p1, p1, Ld/a/a/g$a;->a:Landroid/content/Context;

    sget p2, Ld/a/a/h;->md_btn_neutral_selector:I

    .line 77
    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    .line 78
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/a/a/h;->md_btn_neutral_selector:I

    invoke-static {p1, p2}, Ld/a/a/r/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->h:I

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 83
    :cond_0
    iget-object p1, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 84
    :cond_1
    iget-object p1, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ld/a/a/g;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method a(IZ)V
    .locals 6

    .line 107
    iget-object v0, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 108
    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v1, v1, Ld/a/a/g$a;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v5, v5, Ld/a/a/g$a;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 113
    :cond_1
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->t0:I

    if-lez p2, :cond_2

    if-gt p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget p2, p2, Ld/a/a/g$a;->s0:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 114
    :cond_4
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    if-eqz v3, :cond_5

    iget p1, p1, Ld/a/a/g$a;->u0:I

    goto :goto_1

    :cond_5
    iget p1, p1, Ld/a/a/g$a;->j:I

    .line 115
    :goto_1
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    if-eqz v3, :cond_6

    iget p2, p2, Ld/a/a/g$a;->u0:I

    goto :goto_2

    :cond_6
    iget p2, p2, Ld/a/a/g$a;->t:I

    .line 116
    :goto_2
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v0, v0, Ld/a/a/g$a;->t0:I

    if-lez v0, :cond_7

    .line 117
    iget-object v0, p0, Ld/a/a/g;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_7
    iget-object p1, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 119
    sget-object p1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p0, p1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v3, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Ld/a/a/b;I)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput-object p2, p1, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    .line 88
    iget-object p1, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Ld/a/a/g;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 90
    :cond_1
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput-object p2, p1, Ld/a/a/g$a;->o:Ljava/lang/CharSequence;

    .line 91
    iget-object p1, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Ld/a/a/g;->s:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_3
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput-object p2, p1, Ld/a/a/g$a;->n:Ljava/lang/CharSequence;

    .line 94
    iget-object p1, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Ld/a/a/g;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final varargs a([Ljava/lang/CharSequence;)V
    .locals 3

    .line 99
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, v0, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    .line 101
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    iput-object p1, v0, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    .line 103
    :goto_0
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p1, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v0, p1, Ld/a/a/a;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "When using a custom adapter, setItems() cannot be used. Set items through the adapter instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This MaterialDialog instance does not yet have an adapter set to it. You cannot use setItems()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;Z)Z
    .locals 3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 5
    :cond_0
    iget-object p1, p0, Ld/a/a/g;->t:Ld/a/a/g$i;

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    sget-object v1, Ld/a/a/g$i;->c:Ld/a/a/g$i;

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object p5, Ld/a/a/g$i;->e:Ld/a/a/g$i;

    if-ne p1, p5, :cond_8

    .line 7
    sget p1, Ld/a/a/l;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return p4

    .line 9
    :cond_2
    iget-object p2, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 10
    iget-object p2, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p2, p2, Ld/a/a/g$a;->I:Z

    if-eqz p2, :cond_4

    .line 12
    invoke-direct {p0}, Ld/a/a/g;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object p2, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p2, p2, Ld/a/a/g$a;->I:Z

    if-eqz p2, :cond_7

    .line 18
    invoke-direct {p0}, Ld/a/a/g;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 22
    :cond_8
    sget-object p5, Ld/a/a/g$i;->d:Ld/a/a/g$i;

    if-ne p1, p5, :cond_f

    .line 23
    sget p1, Ld/a/a/l;->md_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 24
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p5

    if-nez p5, :cond_9

    return p4

    .line 25
    :cond_9
    iget-object p5, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget v1, p5, Ld/a/a/g$a;->O:I

    .line 26
    iget-boolean v2, p5, Ld/a/a/g$a;->R:Z

    if-eqz v2, :cond_a

    iget-object p5, p5, Ld/a/a/g$a;->m:Ljava/lang/CharSequence;

    if-nez p5, :cond_a

    .line 27
    invoke-virtual {p0}, Ld/a/a/g;->dismiss()V

    .line 28
    iget-object p5, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput p3, p5, Ld/a/a/g$a;->O:I

    .line 29
    invoke-direct {p0, p2}, Ld/a/a/g;->b(Landroid/view/View;)Z

    goto :goto_0

    .line 30
    :cond_a
    iget-object p4, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p5, p4, Ld/a/a/g$a;->J:Z

    if-eqz p5, :cond_b

    .line 31
    iput p3, p4, Ld/a/a/g$a;->O:I

    .line 32
    invoke-direct {p0, p2}, Ld/a/a/g;->b(Landroid/view/View;)Z

    move-result p4

    .line 33
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput v1, p2, Ld/a/a/g$a;->O:I

    goto :goto_0

    :cond_b
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_f

    .line 34
    iget-object p2, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iput p3, p2, Ld/a/a/g$a;->O:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 36
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p1, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 37
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p1, p1, Ld/a/a/g$a;->X:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    goto :goto_2

    .line 38
    :cond_c
    :goto_1
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p1, p1, Ld/a/a/g$a;->R:Z

    if-eqz p1, :cond_d

    .line 39
    invoke-virtual {p0}, Ld/a/a/g;->dismiss()V

    :cond_d
    if-nez p5, :cond_e

    .line 40
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p4, p1, Ld/a/a/g$a;->E:Ld/a/a/g$e;

    if-eqz p4, :cond_e

    .line 41
    iget-object p1, p1, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p4, p0, p2, p3, p1}, Ld/a/a/g$e;->a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 42
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p4, p1, Ld/a/a/g$a;->F:Ld/a/a/g$h;

    if-eqz p4, :cond_f

    .line 43
    iget-object p1, p1, Ld/a/a/g$a;->l:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    invoke-interface {p4, p0, p2, p3, p1}, Ld/a/a/g$h;->a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->s:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method public d()[Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->H:Ld/a/a/g$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    .line 3
    invoke-virtual {p0}, Ld/a/a/g;->c()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/a/a/g$a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/a/a/g;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/a/a/g;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/c;->c:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, p1, Ld/a/a/g$a;->z:Ld/a/a/g$b;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Ld/a/a/g$a;->B:Ld/a/a/g$j;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0, v0}, Ld/a/a/g$j;->a(Ld/a/a/g;Ld/a/a/b;)V

    .line 6
    :cond_1
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p1, p1, Ld/a/a/g$a;->R:Z

    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 8
    :cond_2
    throw v2

    .line 9
    :cond_3
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, p1, Ld/a/a/g$a;->z:Ld/a/a/g$b;

    if-nez v1, :cond_5

    .line 10
    iget-object p1, p1, Ld/a/a/g$a;->C:Ld/a/a/g$j;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, p0, v0}, Ld/a/a/g$j;->a(Ld/a/a/g;Ld/a/a/b;)V

    .line 12
    :cond_4
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p1, p1, Ld/a/a/g$a;->R:Z

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p0}, Ld/a/a/g;->dismiss()V

    goto :goto_0

    .line 14
    :cond_5
    throw v2

    .line 15
    :cond_6
    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v3, v1, Ld/a/a/g$a;->z:Ld/a/a/g$b;

    if-nez v3, :cond_d

    .line 16
    iget-object v1, v1, Ld/a/a/g$a;->A:Ld/a/a/g$j;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1, p0, v0}, Ld/a/a/g$j;->a(Ld/a/a/g;Ld/a/a/b;)V

    .line 18
    :cond_7
    iget-object v1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean v1, v1, Ld/a/a/g$a;->J:Z

    if-nez v1, :cond_8

    .line 19
    invoke-direct {p0, p1}, Ld/a/a/g;->b(Landroid/view/View;)Z

    .line 20
    :cond_8
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p1, p1, Ld/a/a/g$a;->I:Z

    if-nez p1, :cond_9

    .line 21
    invoke-direct {p0}, Ld/a/a/g;->f()Z

    .line 22
    :cond_9
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v1, p1, Ld/a/a/g$a;->o0:Ld/a/a/g$d;

    if-eqz v1, :cond_a

    iget-object v2, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_a

    iget-boolean p1, p1, Ld/a/a/g$a;->r0:Z

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ld/a/a/g$d;->a(Ld/a/a/g;Ljava/lang/CharSequence;)V

    .line 24
    :cond_a
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p1, p1, Ld/a/a/g$a;->R:Z

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p0}, Ld/a/a/g;->dismiss()V

    .line 26
    :cond_b
    :goto_0
    iget-object p1, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object p1, p1, Ld/a/a/g$a;->D:Ld/a/a/g$j;

    if-eqz p1, :cond_c

    .line 27
    invoke-interface {p1, p0, v0}, Ld/a/a/g$j;->a(Ld/a/a/g;Ld/a/a/b;)V

    :cond_c
    return-void

    .line 28
    :cond_d
    throw v2
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    invoke-static {p0, v0}, Ld/a/a/r/a;->a(Landroid/content/DialogInterface;Ld/a/a/g$a;)V

    .line 3
    iget-object v0, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/g;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-object v0, v0, Ld/a/a/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Ld/a/a/g$c;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Ld/a/a/g$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
