.class Lorg/kustom/lib/loader/PresetListActivity$c;
.super Landroid/os/AsyncTask;
.source "PresetListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/PresetListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/loader/PresetListActivity;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity$c;->a:Lorg/kustom/lib/loader/PresetListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity$c;->a:Lorg/kustom/lib/loader/PresetListActivity;

    invoke-static {v0}, Lorg/kustom/lib/loader/PresetListActivity;->a(Lorg/kustom/lib/loader/PresetListActivity;)Lorg/kustom/lib/loader/p;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/loader/p;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity$c;->a:Lorg/kustom/lib/loader/PresetListActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lorg/kustom/lib/loader/k;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lorg/kustom/lib/loader/k;

    invoke-virtual {v1}, Lorg/kustom/lib/loader/k;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity$c;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/PresetListActivity$c;->a()V

    return-void
.end method
