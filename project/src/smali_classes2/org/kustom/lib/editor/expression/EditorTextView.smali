.class public Lorg/kustom/lib/editor/expression/EditorTextView;
.super Landroidx/appcompat/widget/h;
.source "EditorTextView.java"

# interfaces
.implements Lorg/kustom/lib/editor/dialogs/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/EditorTextView$b;
    }
.end annotation


# instance fields
.field private c:Lorg/kustom/lib/editor/expression/EditorTextView$b;

.field private d:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/expression/EditorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lorg/kustom/lib/P$d;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/expression/EditorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lorg/kustom/lib/editor/expression/EditorTextView$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/editor/expression/EditorTextView$a;-><init>(Lorg/kustom/lib/editor/expression/EditorTextView;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorTextView;->d:Landroid/view/ActionMode$Callback;

    .line 5
    invoke-static {}, Lorg/kustom/lib/utils/q;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/editor/expression/EditorTextView;->d:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextReplaceOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v0, v1, v2}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, p1, p2, p3}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    invoke-static {v0, p3, v1}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-static {v0, p1}, Ln/a/a/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected a(Lorg/kustom/lib/editor/expression/EditorTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorTextView;->c:Lorg/kustom/lib/editor/expression/EditorTextView$b;

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorTextView;->c:Lorg/kustom/lib/editor/expression/EditorTextView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/kustom/lib/editor/expression/EditorTextView$b;->a(II)V

    :cond_0
    return-void
.end method
