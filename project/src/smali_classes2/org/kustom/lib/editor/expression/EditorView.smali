.class public Lorg/kustom/lib/editor/expression/EditorView;
.super Landroid/widget/LinearLayout;
.source "EditorView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lorg/kustom/lib/editor/expression/EditorTextView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/EditorView$a;
    }
.end annotation


# instance fields
.field private c:Lorg/kustom/lib/editor/expression/EditorTextView;

.field private d:Landroid/widget/TextView;

.field private final e:Landroid/text/SpannableStringBuilder;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/text/SpannableStringBuilder;

.field private h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Lorg/kustom/lib/editor/expression/EditorToolbar;

.field private o:Lorg/kustom/lib/editor/expression/EditorView$a;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private final r:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    .line 6
    iput v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    .line 8
    iput-boolean v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    .line 17
    iput p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    .line 19
    iput-boolean p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    .line 28
    iput p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    .line 30
    iput-boolean p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    const-string p2, ""

    .line 31
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    .line 32
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/expression/EditorTextView;->a(Ljava/lang/Class;)V

    .line 44
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 45
    iget-boolean v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 46
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/kustom/lib/P$d;->colorAccent:I

    invoke-virtual {v0, v1, v3}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result v0

    .line 47
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v4, v5, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-le v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    iget-boolean v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Z)V

    .line 59
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 60
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    iget v5, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    invoke-virtual {v0, v1, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Landroid/text/SpannableStringBuilder;I)V

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 63
    :cond_6
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 66
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :cond_7
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v0, :cond_9

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    if-ltz v1, :cond_9

    .line 68
    invoke-virtual {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d()[Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 69
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->d()[Lorg/kustom/lib/parser/functions/DocumentedFunction$b;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    aget-object v0, v0, v1

    .line 70
    invoke-virtual {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v5, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    iget-object v5, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    :cond_8
    iget-object v5, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    iget-object v5, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v7, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v7, v1

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 76
    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    :cond_9
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 119
    invoke-static {}, Ld/d/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "layout_inflater"

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lorg/kustom/lib/P$l;->kw_expression_editor:I

    .line 123
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .line 80
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 82
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 83
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    rem-int/2addr v3, p2

    if-ne v3, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-boolean v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    if-eq v1, p1, :cond_4

    .line 87
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_3
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/16 v4, 0x28

    const/4 v5, 0x3

    if-eqz v1, :cond_e

    iget-boolean v6, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    if-eqz v6, :cond_e

    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, v5, :cond_e

    .line 90
    iget-object v6, p0, Lorg/kustom/lib/editor/expression/EditorView;->p:Ljava/util/Map;

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 91
    iget-object v6, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-le v7, p2, :cond_a

    .line 92
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v10

    if-lt v7, v10, :cond_5

    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    if-lez v9, :cond_7

    .line 94
    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_7

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    .line 95
    :cond_7
    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_9

    const-string v8, ""

    .line 96
    invoke-static {v8}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v10, v7, -0x2

    invoke-interface {v6, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v6, v10}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    iget-object v10, p0, Lorg/kustom/lib/editor/expression/EditorView;->p:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 98
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->p:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    goto :goto_6

    :cond_8
    move v8, v7

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_6
    const/4 v8, 0x0

    move v8, v1

    const/4 v9, 0x0

    .line 99
    :goto_7
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v10

    if-ge v8, v10, :cond_f

    .line 100
    invoke-interface {v6, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_b

    if-le v8, v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    if-lez v9, :cond_c

    .line 101
    invoke-interface {v6, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_c

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 102
    :cond_c
    invoke-interface {v6, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :cond_f
    const/4 v8, 0x0

    .line 103
    :goto_9
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-ne v1, v2, :cond_11

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    if-ne v1, v7, :cond_11

    iget v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    if-eq v1, v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    .line 104
    :cond_11
    :goto_a
    iput-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    .line 105
    iput v7, p0, Lorg/kustom/lib/editor/expression/EditorView;->i:I

    .line 106
    iput v8, p0, Lorg/kustom/lib/editor/expression/EditorView;->j:I

    const/4 v1, 0x1

    :goto_b
    or-int/2addr p1, v1

    .line 107
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    if-eqz v1, :cond_17

    iget-boolean v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->l:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->h:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v2, :cond_17

    .line 108
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, v5, :cond_17

    .line 109
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->p:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 110
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-le v1, p2, :cond_17

    .line 111
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v7

    if-lt v1, v7, :cond_12

    goto :goto_d

    .line 112
    :cond_12
    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    if-lez v5, :cond_14

    .line 113
    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_14

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    .line 114
    :cond_14
    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_15

    goto :goto_e

    .line 115
    :cond_15
    invoke-interface {v2, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    :goto_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_17
    const/4 v6, -0x1

    .line 116
    :goto_e
    iget p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    if-eq p2, v6, :cond_18

    .line 117
    iput v6, p0, Lorg/kustom/lib/editor/expression/EditorView;->k:I

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    or-int/2addr p1, v0

    if-eqz p1, :cond_19

    .line 118
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorView;->a()V

    :cond_19
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->r:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorView;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 33
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v1, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, v0, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 36
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x24

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    iget-object v3, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    const/4 v1, 0x2

    .line 20
    rem-int/2addr v5, v1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v7, p1

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 27
    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/EditorView$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->o:Lorg/kustom/lib/editor/expression/EditorView$a;

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/g;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/h;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Lorg/kustom/lib/render/RenderModule;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->b(Z)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->o:Lorg/kustom/lib/editor/expression/EditorView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/editor/expression/EditorView$a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorView;->q:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorView;->a()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->m:Landroid/view/View;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/EditorToolbar;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->n:Lorg/kustom/lib/editor/expression/EditorToolbar;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->edit_hint_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->f:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->edit_hint_bottom:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lorg/kustom/lib/P$i;->edit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/EditorTextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorView;->c:Lorg/kustom/lib/editor/expression/EditorTextView;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/expression/EditorTextView;->a(Lorg/kustom/lib/editor/expression/EditorTextView$b;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
