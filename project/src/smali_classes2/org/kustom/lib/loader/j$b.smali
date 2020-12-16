.class Lorg/kustom/lib/loader/j$b;
.super Landroid/os/AsyncTask;
.source "PresetListAutosavedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/j;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/loader/j;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/loader/j;Lorg/kustom/lib/loader/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-virtual {v1}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v13, v1, v4

    .line 3
    iget-object v5, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-virtual {v5}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Lorg/kustom/lib/C$b;

    invoke-direct {v5}, Lorg/kustom/lib/C$b;-><init>()V

    .line 5
    invoke-virtual {v5, v13}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    const-string v6, "autosave"

    .line 6
    invoke-virtual {v5, v6}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v5

    iget-object v6, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    .line 8
    invoke-virtual {v6}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v6

    iget-object v7, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-virtual {v7}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lorg/kustom/lib/loader/PresetListActivity;->k()Lorg/kustom/lib/loader/p;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kustom/lib/loader/p;->c()Lorg/kustom/lib/C$c;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v14

    .line 11
    iget-object v5, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-static {v5}, Lorg/kustom/lib/loader/j;->a(Lorg/kustom/lib/loader/j;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 12
    array-length v15, v14

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v15, :cond_0

    aget-object v8, v14, v11

    .line 13
    iget-object v5, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-static {v5}, Lorg/kustom/lib/loader/j;->a(Lorg/kustom/lib/loader/j;)Ljava/util/LinkedList;

    move-result-object v12

    new-instance v10, Lorg/kustom/lib/loader/r/g;

    iget-object v5, v0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-virtual {v5}, Lorg/kustom/lib/loader/k;->i()Lorg/kustom/lib/loader/PresetListActivity;

    move-result-object v6

    const/16 v16, 0x1

    .line 14
    invoke-virtual {v8}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    const-string v9, "autosave"

    move-object v5, v10

    move-object v7, v13

    move-object v3, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move-object v0, v12

    move-wide/from16 v11, v17

    invoke-direct/range {v5 .. v12}, Lorg/kustom/lib/loader/r/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/j$b;->a:Lorg/kustom/lib/loader/j;

    invoke-static {v0}, Lorg/kustom/lib/loader/j;->a(Lorg/kustom/lib/loader/j;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/j;->a(Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/j$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/loader/j$b;->b()V

    return-void
.end method
