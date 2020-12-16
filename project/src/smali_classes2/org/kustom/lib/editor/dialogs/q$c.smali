.class Lorg/kustom/lib/editor/dialogs/q$c;
.super Landroid/os/AsyncTask;
.source "LocationPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ld/a/a/g;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ld/a/a/g;Ljava/util/ArrayList;Lorg/kustom/lib/editor/dialogs/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    .line 3
    invoke-virtual {p2}, Ld/a/a/g;->b()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lorg/kustom/lib/editor/dialogs/q$c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v2, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v2}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    sget v2, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v2, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/location/e;->b(Ljava/lang/String;)Lorg/kustom/lib/location/e;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v2, Ld/a/a/b;->c:Ld/a/a/b;

    sget v3, Lorg/kustom/lib/P$q;->action_save:I

    invoke-virtual {p1, v2, v3}, Ld/a/a/g;->a(Ld/a/a/b;I)V

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v2, Lorg/kustom/lib/P$i;->result:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v3, Lorg/kustom/lib/P$i;->result_text:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%s\nLat: %s\nLon: %s"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v1, Lorg/kustom/lib/P$i;->timezone:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    sget v1, Lorg/kustom/lib/P$q;->action_search:I

    invoke-virtual {p1, v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;I)V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v0, Lorg/kustom/lib/P$i;->result:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v0, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "Not found"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/q$c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/kustom/lib/location/e;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/location/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/dialogs/q$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/q$c;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/dialogs/q$c;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/q$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v1, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v1}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->a:Ld/a/a/g;

    sget-object v2, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {v0, v2}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    sget v2, Lorg/kustom/lib/P$i;->search:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v2, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v2, Lorg/kustom/lib/P$i;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->b:Landroid/view/ViewGroup;

    sget v1, Lorg/kustom/lib/P$i;->search:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$c;->d:Ljava/lang/String;

    return-void
.end method
