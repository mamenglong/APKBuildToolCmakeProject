.class Lorg/kustom/lib/editor/dialogs/k$a;
.super Lorg/kustom/lib/V/c;
.source "BitmapPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lorg/kustom/lib/editor/dialogs/k;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/dialogs/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Intent;)Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "_data"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v1, "IMG"

    .line 4
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/api/CacheHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v9, Ljava/io/File;

    const-string v2, "bitmaps"

    invoke-static {v2}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v9, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    aget-object v0, v7, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/k;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error reading result cursor"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v10

    :goto_1
    const-string v1, "Unable to copy from stream"

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 17
    :try_start_2
    invoke-static {v2, v9}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 19
    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot open stream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_4

    .line 21
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v3
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    :goto_3
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    :try_start_8
    invoke-static {v0, v9}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 27
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_5
    return-object v9
.end method

.method protected a(Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bitmaps/"

    .line 32
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

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

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->error_bitmap_import:I

    invoke-static {p1, v0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;I)V

    .line 35
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/k$a;->f:Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/k$a;->a([Landroid/content/Intent;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/k$a;->a(Ljava/io/File;)V

    return-void
.end method
