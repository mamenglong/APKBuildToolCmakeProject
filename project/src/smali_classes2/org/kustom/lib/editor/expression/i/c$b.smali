.class Lorg/kustom/lib/editor/expression/i/c$b;
.super Landroid/os/AsyncTask;
.source "FunctionDetailFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lorg/kustom/lib/editor/expression/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/expression/i/c;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/expression/i/c;Lorg/kustom/lib/editor/expression/i/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lorg/kustom/lib/editor/expression/i/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->b(Lorg/kustom/lib/editor/expression/i/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->e(Lorg/kustom/lib/editor/expression/i/c;)Lorg/kustom/lib/editor/expression/i/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/i/h;->a([Lorg/kustom/lib/editor/expression/i/g;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {p1}, Lorg/kustom/lib/editor/expression/i/c;->c(Lorg/kustom/lib/editor/expression/i/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {p1}, Lorg/kustom/lib/editor/expression/i/c;->d(Lorg/kustom/lib/editor/expression/i/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {p1}, Lorg/kustom/lib/editor/expression/i/c;->d(Lorg/kustom/lib/editor/expression/i/c;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/c;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected varargs a()[Lorg/kustom/lib/editor/expression/i/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/c;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/editor/expression/i/g;->b(Landroid/content/Context;Landroid/net/Uri;)[Lorg/kustom/lib/editor/expression/i/g;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/expression/i/c$b;->a()[Lorg/kustom/lib/editor/expression/i/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/c$b;->a([Lorg/kustom/lib/editor/expression/i/g;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->a(Lorg/kustom/lib/editor/expression/i/c;)Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->b(Lorg/kustom/lib/editor/expression/i/c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->c(Lorg/kustom/lib/editor/expression/i/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/c$b;->a:Lorg/kustom/lib/editor/expression/i/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/c;->d(Lorg/kustom/lib/editor/expression/i/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
