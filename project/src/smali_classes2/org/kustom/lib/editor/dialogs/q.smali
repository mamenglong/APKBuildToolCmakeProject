.class public Lorg/kustom/lib/editor/dialogs/q;
.super Ljava/lang/Object;
.source "LocationPickerDialog.java"

# interfaces
.implements Ld/a/a/g$j;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/q$c;,
        Lorg/kustom/lib/editor/dialogs/q$b;,
        Lorg/kustom/lib/editor/dialogs/q$d;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ld/a/a/g;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/kustom/lib/editor/dialogs/q$d;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/dialogs/q$b;Lorg/kustom/lib/editor/dialogs/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->a(Lorg/kustom/lib/editor/dialogs/q$b;)Lorg/kustom/lib/editor/dialogs/q$d;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q;->g:Lorg/kustom/lib/editor/dialogs/q$d;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->b(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->c(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q;->e:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->d(Lorg/kustom/lib/editor/dialogs/q$b;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->c(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/view/View;

    move-result-object p2

    sget v0, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    new-instance p2, Ld/a/a/g$a;

    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->b(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/kustom/lib/P$q;->intro_location_manual:I

    .line 8
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->c(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    const/high16 v0, 0x1040000

    .line 10
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_search:I

    .line 11
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 12
    invoke-virtual {p2, p0}, Ld/a/a/g$a;->a(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 13
    invoke-virtual {p2, v1}, Ld/a/a/g$a;->a(Z)Ld/a/a/g$a;

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->e(Lorg/kustom/lib/editor/dialogs/q$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget p1, Lorg/kustom/lib/P$q;->settings_location_automatic:I

    invoke-virtual {p2, p1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 16
    :cond_0
    invoke-virtual {p2}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->show()V

    return-void
.end method

.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 3

    .line 2
    sget-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p1, p2}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p2

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lorg/kustom/lib/location/e;->b(Ljava/lang/String;)Lorg/kustom/lib/location/e;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->e:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->timezone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lorg/kustom/lib/location/e;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->g:Lorg/kustom/lib/editor/dialogs/q$d;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/location/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/kustom/lib/editor/dialogs/q$d;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lorg/kustom/lib/editor/dialogs/q$c;

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/q;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lorg/kustom/lib/editor/dialogs/q$c;-><init>(Landroid/content/Context;Ld/a/a/g;Ljava/util/ArrayList;Lorg/kustom/lib/editor/dialogs/q$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Ld/a/a/b;->d:Ld/a/a/b;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lorg/kustom/lib/editor/dialogs/q;->g:Lorg/kustom/lib/editor/dialogs/q$d;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/kustom/lib/editor/dialogs/q$d;->a()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    sget v2, Lorg/kustom/lib/P$q;->action_search:I

    invoke-virtual {v0, v1, v2}, Ld/a/a/g;->a(Ld/a/a/b;I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$i;->search:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    sget v1, Lorg/kustom/lib/P$i;->result:I

    invoke-virtual {v0, v1}, Ld/a/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q;->d:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
