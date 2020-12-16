.class Lorg/kustom/lib/loader/ImportActivity$b;
.super Lorg/kustom/lib/V/c;
.source "ImportActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/ImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lorg/kustom/lib/render/PresetInfo;

.field g:Lorg/kustom/lib/E;

.field final synthetic h:Lorg/kustom/lib/loader/ImportActivity;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/loader/ImportActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 2
    sget v0, Lorg/kustom/lib/P$q;->action_import:I

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->g:Lorg/kustom/lib/E;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {p1}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {p1}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_import:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/glide/d;

    .line 15
    invoke-virtual {v0}, Lorg/kustom/lib/glide/d;->c()Lorg/kustom/lib/glide/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lorg/kustom/lib/glide/c;->a(Z)Lorg/kustom/lib/glide/c;

    move-result-object v0

    new-instance v2, Lorg/kustom/api/preset/SDPresetFile;

    iget-object v3, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 17
    invoke-static {v3}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/kustom/api/preset/SDPresetFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lorg/kustom/lib/glide/c;->a(Ljava/lang/Object;)Lorg/kustom/lib/glide/c;

    move-result-object v0

    sget v2, Lorg/kustom/lib/P$i;->preview:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    .line 19
    new-instance v0, Ld/a/a/g$a;

    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-direct {v0, v2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/kustom/lib/P$q;->action_import:I

    .line 20
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v2, Lorg/kustom/lib/P$q;->action_import:I

    .line 21
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    sget v2, Lorg/kustom/lib/P$q;->action_cancel:I

    .line 22
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 23
    invoke-virtual {v0, p1, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 24
    invoke-static {p1}, Lorg/kustom/lib/loader/ImportActivity;->b(Lorg/kustom/lib/loader/ImportActivity;)Ld/a/a/g$j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 25
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Ld/a/a/g$a;

    new-instance p1, Lorg/kustom/lib/loader/b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/loader/b;-><init>(Lorg/kustom/lib/loader/ImportActivity$b;)V

    .line 26
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->b(Ld/a/a/g$j;)Ld/a/a/g$a;

    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->dialog_import_failed:I

    invoke-static {p1, v0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;I)V

    .line 28
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected varargs b()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v1}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ln/a/a/a/b;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    const-string v2, "kfile://%s/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "cache"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    .line 7
    invoke-static {v4}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/kustom/lib/E;

    iget-object v3, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-direct {v2, v3, v1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->g:Lorg/kustom/lib/E;

    .line 11
    new-instance v1, Lorg/kustom/lib/render/PresetInfo$Builder;

    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$b;->g:Lorg/kustom/lib/E;

    iget-object v3, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v3}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>(Lorg/kustom/lib/E;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->f:Lorg/kustom/lib/render/PresetInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lorg/kustom/lib/loader/ImportActivity;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to load preset from stream"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v0}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/ImportActivity$b;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/V/c;->onCancelled()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$b;->h:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/ImportActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method
