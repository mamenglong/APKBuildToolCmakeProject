.class public Lorg/kustom/lib/editor/dialogs/o;
.super Ljava/lang/Object;
.source "GlobalVarDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/o$a;
    }
.end annotation


# instance fields
.field private c:Lorg/kustom/lib/editor/dialogs/o$a;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Ld/a/a/g;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

.field private n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

.field private o:Lorg/kustom/lib/render/GlobalVar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kustom/lib/editor/dialogs/o$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/dialogs/o;->l:Z

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->c:Lorg/kustom/lib/editor/dialogs/o$a;

    .line 4
    new-instance p2, Ld/a/a/g$a;

    invoke-direct {p2, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Lorg/kustom/lib/P$l;->kw_dialog_global_add:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    .line 6
    const-class v1, Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    .line 8
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->f:Landroid/widget/EditText;

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_min:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->g:Landroid/widget/EditText;

    .line 10
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_max:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->h:Landroid/widget/EditText;

    .line 11
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_entries:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->i:Landroid/widget/EditText;

    .line 12
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->switch_auto_on:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->switch_auto_off:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    .line 14
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v3, Lorg/kustom/lib/P$i;->edit_type:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    .line 16
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->min_max:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget v2, Lorg/kustom/lib/P$i;->entries:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    sget p1, Lorg/kustom/lib/P$q;->global_add_dialog_title:I

    .line 23
    invoke-virtual {p2, p1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p2, p1}, Ld/a/a/g$a;->b(Z)Ld/a/a/g$a;

    const/high16 p1, 0x1040000

    .line 25
    invoke-virtual {p2, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const p1, 0x104000a

    .line 26
    invoke-virtual {p2, p1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance p1, Lorg/kustom/lib/editor/dialogs/b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/editor/dialogs/b;-><init>(Lorg/kustom/lib/editor/dialogs/o;)V

    .line 27
    invoke-virtual {p2, p1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 28
    invoke-virtual {p2}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    sget-object p2, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p1, p2}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    iget-boolean p2, p0, Lorg/kustom/lib/editor/dialogs/o;->l:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2d0

    :goto_0
    return v0
.end method

.method private c()Lorg/kustom/lib/options/GlobalType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 2
    const-class v1, Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/kustom/lib/utils/t;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    aget-object v0, v1, v0

    .line 4
    check-cast v0, Lorg/kustom/lib/options/GlobalType;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/GlobalVar;)Lorg/kustom/lib/editor/dialogs/o;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->o:Lorg/kustom/lib/render/GlobalVar;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/dialogs/o;->l:Z

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/lib/editor/dialogs/o;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/kustom/lib/editor/dialogs/o;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->o()Lorg/kustom/lib/options/GlobalSwitchMode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->p()I

    move-result v2

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->a(Lorg/kustom/lib/options/GlobalSwitchMode;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->l()Lorg/kustom/lib/options/GlobalSwitchMode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->m()I

    move-result v2

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->a(Lorg/kustom/lib/options/GlobalSwitchMode;ILjava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/lib/editor/dialogs/o;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->show()V

    return-void
.end method

.method public synthetic a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/o;->o:Lorg/kustom/lib/render/GlobalVar;

    if-nez p1, :cond_0

    new-instance p1, Lorg/kustom/lib/render/GlobalVar;

    .line 21
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/o;->c()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/kustom/lib/render/GlobalVar;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/options/GlobalType;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    if-ne p2, v0, :cond_2

    .line 26
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/o;->b()I

    move-result p2

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/o;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-le v0, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->c(I)V

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/o;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->b(I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    if-ne p2, v0, :cond_3

    .line 31
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->i:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object p2

    sget-object v0, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne p2, v0, :cond_4

    .line 34
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->b()Lorg/kustom/lib/options/GlobalSwitchMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->b(Lorg/kustom/lib/options/GlobalSwitchMode;)V

    .line 35
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->e(I)V

    .line 36
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->f(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->b()Lorg/kustom/lib/options/GlobalSwitchMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/options/GlobalSwitchMode;)V

    .line 38
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->d(I)V

    .line 39
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    invoke-virtual {p2}, Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->e(Ljava/lang/String;)V

    .line 40
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->c:Lorg/kustom/lib/editor/dialogs/o$a;

    invoke-interface {p2, p1}, Lorg/kustom/lib/editor/dialogs/o$a;->a(Lorg/kustom/lib/render/GlobalVar;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

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
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/o;->c()Lorg/kustom/lib/options/GlobalType;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget p3, Lorg/kustom/lib/P$i;->min_max:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    const/4 p4, 0x0

    const/16 p5, 0x8

    if-ne p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->k:Landroid/view/View;

    sget p3, Lorg/kustom/lib/P$i;->entries:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 5
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->m:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    sget-object p3, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->n:Lorg/kustom/lib/editor/dialogs/GlobalVarSwitchModeView;

    sget-object p3, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p4, 0x8

    :goto_3
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/o;->j:Ld/a/a/g;

    sget-object p3, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p2, p3}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
