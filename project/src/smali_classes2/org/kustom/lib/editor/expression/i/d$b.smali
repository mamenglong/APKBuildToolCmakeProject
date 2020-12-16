.class Lorg/kustom/lib/editor/expression/i/d$b;
.super Landroid/os/AsyncTask;
.source "FunctionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/i/d;
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
        "Lorg/kustom/lib/editor/expression/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/expression/i/d;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/expression/i/d;Lorg/kustom/lib/editor/expression/i/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Lorg/kustom/lib/editor/expression/i/i;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/d;->a(Lorg/kustom/lib/editor/expression/i/d;)Lorg/kustom/lib/editor/expression/i/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/i/j;->a([Lorg/kustom/lib/editor/expression/i/i;)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/expression/i/d;->a(Lorg/kustom/lib/editor/expression/i/d;Z)V

    return-void
.end method

.method protected varargs a()[Lorg/kustom/lib/editor/expression/i/i;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/kustom/lib/editor/expression/i/b;

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/kustom/lib/editor/expression/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "bbcode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/kustom/lib/editor/expression/i/a;

    iget-object v3, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/kustom/lib/editor/expression/i/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/c;

    .line 7
    instance-of v4, v3, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Lorg/kustom/lib/editor/expression/i/e;

    iget-object v5, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v5

    check-cast v3, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-direct {v4, v5, v3}, Lorg/kustom/lib/editor/expression/i/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/parser/functions/DocumentedFunction;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.kustom.provider.SAMPLES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 13
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 14
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v4}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    const-string v5, "app_name"

    invoke-static {v4, v3, v5}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v5

    const-string v6, "samples_desc"

    invoke-static {v5, v3, v6}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lorg/kustom/lib/editor/expression/i/f;

    iget-object v7, p0, Lorg/kustom/lib/editor/expression/i/d$b;->a:Lorg/kustom/lib/editor/expression/i/d;

    invoke-virtual {v7}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3, v2}, Lorg/kustom/lib/editor/expression/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/editor/expression/i/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/editor/expression/i/i;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/expression/i/d$b;->a()[Lorg/kustom/lib/editor/expression/i/i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lorg/kustom/lib/editor/expression/i/i;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/d$b;->a([Lorg/kustom/lib/editor/expression/i/i;)V

    return-void
.end method
