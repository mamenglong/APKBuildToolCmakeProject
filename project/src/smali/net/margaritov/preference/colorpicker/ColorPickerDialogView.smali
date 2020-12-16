.class public Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;
.super Landroid/widget/FrameLayout;
.source "ColorPickerDialogView.java"

# interfaces
.implements Lnet/margaritov/preference/colorpicker/ColorPickerView$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;
    }
.end annotation


# instance fields
.field private c:I

.field private d:[I

.field private e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

.field private f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private g:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private h:Landroid/widget/Spinner;

.field private i:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private j:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private k:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private l:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    .line 4
    iput-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z

    .line 5
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x100
        -0x10000
        -0xffff01
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    .line 9
    iput-boolean p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z

    .line 10
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x100
        -0x10000
        -0xffff01
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const/4 p3, 0x4

    new-array p3, p3, [I

    .line 13
    fill-array-data p3, :array_0

    iput-object p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    .line 14
    iput-boolean p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z

    .line 15
    invoke-direct {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x100
        -0x10000
        -0xffff01
        -0x777778
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 25
    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_color_picker:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private a([IZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    aget v2, p1, p2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aget v3, p1, p2

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aget v4, p1, p2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 19
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz p2, :cond_1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    .line 21
    :cond_1
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->j:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    .line 22
    :cond_2
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->k:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    .line 23
    :cond_3
    iget-object p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->l:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    :cond_4
    return-void
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 13
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a()I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->g:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    .line 2
    iget v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a([IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ld/g/a/a$a;->f:Ld/g/a/a$a;

    invoke-static {p1, v0}, Ld/g/a/a;->a(ILd/g/a/a$a;)[I

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a([IZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Ld/g/a/a$a;->c:Ld/g/a/a$a;

    invoke-static {p1, v0}, Ld/g/a/a;->a(ILd/g/a/a$a;)[I

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a([IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 6
    sget-object v0, Ld/g/a/a$a;->e:Ld/g/a/a$a;

    invoke-static {p1, v0}, Ld/g/a/a;->a(ILd/g/a/a$a;)[I

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a([IZ)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 7
    sget-object v0, Ld/g/a/a$a;->d:Ld/g/a/a$a;

    invoke-static {p1, v0}, Ld/g/a/a;->a(ILd/g/a/a$a;)[I

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a([IZ)V

    .line 8
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public a(Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->p:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->g:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a(I)V

    .line 6
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(I)V

    .line 8
    invoke-virtual {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-ne v0, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const-string v4, "mode"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    .line 6
    iget-object v4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_2

    const-string v2, ";"

    invoke-static {v0, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "recents"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->new_color_panel:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c()V

    .line 4
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->p:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$b;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {p1}, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;->a()I

    move-result p1

    .line 6
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->color_picker_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->old_color_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->new_color_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->g:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->old_hex_val:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lorg/kustom/lib/P$i;->new_hex_val:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->helper_spinner:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->h:Landroid/widget/Spinner;

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->helper_color_1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 9
    sget v0, Lorg/kustom/lib/P$i;->helper_color_2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->j:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 10
    sget v0, Lorg/kustom/lib/P$i;->helper_color_3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->k:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 11
    sget v0, Lorg/kustom/lib/P$i;->helper_color_4:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    iput-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->l:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    .line 12
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v0, v1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(Z)V

    .line 15
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->m:Landroid/widget/EditText;

    new-instance v1, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$a;

    invoke-direct {v1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView$a;-><init>(Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    invoke-direct {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode"

    .line 17
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const-string v1, "recents"

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ";"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d:[I

    array-length v2, v1

    if-ge v4, v2, :cond_0

    .line 21
    :try_start_0
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->i:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->j:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->k:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->l:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 28
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->h:Landroid/widget/Spinner;

    iget v1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 29
    :cond_5
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->f:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->g:Lnet/margaritov/preference/colorpicker/ColorPickerPanelView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(Lnet/margaritov/preference/colorpicker/ColorPickerView$a;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    .line 2
    invoke-direct {p0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c:I

    const-string p3, "mode"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p1, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {p1}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x5

    if-gt p2, p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_2

    :cond_0
    const/4 p2, 0x1

    .line 2
    :try_start_0
    iput-boolean p2, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p4, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->e:Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual {p4, p1, p2}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->a(IZ)V

    .line 5
    :cond_1
    iput-boolean p3, p0, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
