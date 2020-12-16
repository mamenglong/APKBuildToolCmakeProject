.class public Landroidx/appcompat/app/l$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput v0, p0, Landroidx/appcompat/app/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/appcompat/app/l$a;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 13
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 9
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/l;
    .locals 14

    .line 16
    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/l$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v10, v0, Landroidx/appcompat/app/l;->e:Landroidx/appcompat/app/AlertController;

    .line 18
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 26
    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    .line 28
    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, -0x1

    .line 31
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x2

    .line 33
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v3, -0x3

    .line 35
    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_17

    .line 37
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 39
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_e

    .line 40
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v6, :cond_d

    .line 41
    new-instance v12, Landroidx/appcompat/app/h;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object v3, v12

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 42
    :cond_d
    new-instance v12, Landroidx/appcompat/app/i;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v12

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    .line 43
    :cond_e
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_f

    .line 44
    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    .line 45
    :cond_f
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v6, v3

    .line 46
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v7, :cond_10

    .line 47
    new-instance v12, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    new-array v8, v11, [Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    new-array v13, v11, [I

    aput v3, v13, v9

    move-object v4, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 48
    :cond_10
    iget-object v12, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_11

    goto :goto_2

    .line 49
    :cond_11
    new-instance v12, Landroidx/appcompat/app/AlertController$d;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v6, v3, v5}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 50
    :goto_2
    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 51
    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 52
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    .line 53
    new-instance v3, Landroidx/appcompat/app/j;

    invoke-direct {v3, v1, v10}, Landroidx/appcompat/app/j;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 54
    :cond_12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_13

    .line 55
    new-instance v3, Landroidx/appcompat/app/k;

    invoke-direct {v3, v1, v2, v10}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    :cond_13
    :goto_3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_14

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    :cond_14
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_15

    .line 59
    invoke-virtual {v2, v11}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 60
    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 62
    :cond_16
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 63
    :cond_17
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 64
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v2, :cond_18

    .line 65
    iget v4, v1, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->D:I

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_5

    .line 66
    :cond_18
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_5

    .line 67
    :cond_19
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v1, :cond_1a

    .line 68
    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AlertController;->c(I)V

    .line 69
    :cond_1a
    :goto_5
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    if-eqz v1, :cond_1b

    .line 71
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object v1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1c

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroidx/appcompat/app/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/l$a;->a()Landroidx/appcompat/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
