.class Lorg/kustom/lib/loader/PresetListActivity$b;
.super Lorg/kustom/lib/V/c;
.source "PresetListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/PresetListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lorg/kustom/lib/loader/PresetListActivity;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity$b;->f:Lorg/kustom/lib/loader/PresetListActivity;

    .line 2
    sget p2, Lorg/kustom/lib/P$q;->action_import:I

    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Source file not readable"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity$b;->f:Lorg/kustom/lib/loader/PresetListActivity;

    sget v0, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p1, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity$b;->f:Lorg/kustom/lib/loader/PresetListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/loader/PresetListActivity;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity$b;->f:Lorg/kustom/lib/loader/PresetListActivity;

    invoke-static {v0, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity$b;->a([Ljava/io/File;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
