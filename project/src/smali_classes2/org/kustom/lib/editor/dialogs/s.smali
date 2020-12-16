.class public Lorg/kustom/lib/editor/dialogs/s;
.super Ljava/lang/Object;
.source "SearchAndReplaceDialog.java"

# interfaces
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/s$b;,
        Lorg/kustom/lib/editor/dialogs/s$c;
    }
.end annotation


# instance fields
.field private final c:Ld/a/a/g;

.field private final d:Lorg/kustom/lib/editor/dialogs/s$c;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/dialogs/s$b;Lorg/kustom/lib/editor/dialogs/s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->a(Lorg/kustom/lib/editor/dialogs/s$b;)Lorg/kustom/lib/editor/dialogs/s$c;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/s;->d:Lorg/kustom/lib/editor/dialogs/s$c;

    .line 3
    new-instance p2, Ld/a/a/g$a;

    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->c(Lorg/kustom/lib/editor/dialogs/s$b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->b(Lorg/kustom/lib/editor/dialogs/s$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_replace:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ld/a/a/g$a;->a(IZ)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_cancel:I

    .line 6
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_replace:I

    .line 7
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 8
    invoke-virtual {p2, p0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 9
    invoke-virtual {p2}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/s;->c:Ld/a/a/g;

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/s;->c:Ld/a/a/g;

    invoke-virtual {p2}, Ld/a/a/g;->b()Landroid/view/View;

    move-result-object p2

    .line 11
    sget v0, Lorg/kustom/lib/P$i;->hint:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/s$b;->d(Lorg/kustom/lib/editor/dialogs/s$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/s;->c:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->show()V

    return-void
.end method

.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/s;->c:Ld/a/a/g;

    invoke-virtual {p1}, Ld/a/a/g;->b()Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/s;->d:Lorg/kustom/lib/editor/dialogs/s$c;

    if-eqz p2, :cond_2

    .line 4
    const-class p2, Lorg/kustom/lib/options/TextReplaceOptions;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->option_regexp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/lib/options/TextReplaceOptions;->REGEXP:Lorg/kustom/lib/options/TextReplaceOptions;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget v0, Lorg/kustom/lib/P$i;->option_case:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/TextReplaceOptions;->MATCH_CASE:Lorg/kustom/lib/options/TextReplaceOptions;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    sget v0, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lorg/kustom/lib/P$i;->replace:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/s;->d:Lorg/kustom/lib/editor/dialogs/s$c;

    invoke-interface {v1, v0, p1, p2}, Lorg/kustom/lib/editor/dialogs/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V

    :cond_2
    return-void
.end method
