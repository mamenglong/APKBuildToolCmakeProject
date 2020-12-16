.class public Lorg/kustom/lib/editor/dialogs/j$a;
.super Lorg/kustom/lib/V/c;
.source "BitmapIntentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lorg/kustom/lib/editor/dialogs/j;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/dialogs/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bitmaps/"

    .line 3
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1}, Lorg/kustom/lib/C$b;-><init>()V

    invoke-virtual {v1, p1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->error_bitmap_import:I

    invoke-static {p1, v0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method protected varargs b()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "bitmaps"

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/dialogs/j;->u()Lorg/kustom/lib/C;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/j$a;->f:Lorg/kustom/lib/editor/dialogs/j;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/dialogs/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/j;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to copy file"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/j$a;->b()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/j$a;->a(Ljava/io/File;)V

    return-void
.end method
