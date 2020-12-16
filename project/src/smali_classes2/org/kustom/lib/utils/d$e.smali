.class public Lorg/kustom/lib/utils/d$e;
.super Landroid/os/AsyncTask;
.source "ActivityListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/utils/d$e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/utils/d$e;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Intent;)Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Loading activities..."

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/kustom/lib/utils/d$d;

    iget-object v2, p0, Lorg/kustom/lib/utils/d$e;->a:Landroid/content/Context;

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lorg/kustom/lib/utils/d$d;-><init>(Landroid/content/Context;Landroid/content/Intent;Lorg/kustom/lib/utils/d$a;)V

    return-object v0
.end method

.method protected a(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 3
    invoke-static {}, Lorg/kustom/lib/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Activities loaded"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/utils/d$e;->b:Landroid/view/ViewGroup;

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/utils/d$e;->b:Landroid/view/ViewGroup;

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/utils/d$e;->a([Landroid/content/Intent;)Landroid/widget/ListAdapter;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/utils/d$e;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method
