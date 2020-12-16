.class Lorg/kustom/lib/editor/dialogs/n$b;
.super Landroid/os/AsyncTask;
.source "FontIconSetPickerFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/n;
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
.field private a:Lorg/kustom/lib/C$c;

.field final synthetic b:Lorg/kustom/lib/editor/dialogs/n;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/dialogs/n;Lorg/kustom/lib/editor/dialogs/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    sget-object p1, Lorg/kustom/lib/editor/dialogs/a;->c:Lorg/kustom/lib/editor/dialogs/a;

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/n$b;->a:Lorg/kustom/lib/C$c;

    return-void
.end method

.method private a(Lorg/kustom/lib/E;[Lorg/kustom/lib/C;)V
    .locals 6

    .line 19
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 20
    invoke-virtual {v2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\.[^\\.]*$"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v4}, Lorg/kustom/lib/editor/dialogs/n;->a(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {v2}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/kustom/lib/icons/c;->b(Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/kustom/lib/E;->b(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/kustom/lib/E;->b(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/kustom/lib/icons/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/kustom/lib/icons/c;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v5}, Lorg/kustom/lib/editor/dialogs/n;->b(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v4}, Lorg/kustom/lib/editor/dialogs/n;->a(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/n;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to create iconset"

    invoke-static {v3, v4, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".otf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v0}, Lorg/kustom/lib/editor/dialogs/n;->a(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "icons"

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 4
    new-instance v5, Lorg/kustom/lib/E;

    iget-object v6, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-virtual {v6}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v4, v7}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lorg/kustom/lib/C$b;

    invoke-direct {v6}, Lorg/kustom/lib/C$b;-><init>()V

    .line 6
    invoke-virtual {v6, v4}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    .line 9
    invoke-virtual {v4}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    iget-object v6, p0, Lorg/kustom/lib/editor/dialogs/n$b;->a:Lorg/kustom/lib/C$c;

    invoke-virtual {v3, v4, v6}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v3

    .line 10
    invoke-direct {p0, v5, v3}, Lorg/kustom/lib/editor/dialogs/n$b;->a(Lorg/kustom/lib/E;[Lorg/kustom/lib/C;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1}, Lorg/kustom/lib/C$b;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/kustom/lib/E;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lorg/kustom/lib/E;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/C$b;->b(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    .line 17
    invoke-virtual {v2}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/lib/editor/dialogs/n$b;->a:Lorg/kustom/lib/C$c;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/editor/dialogs/n$b;->a(Lorg/kustom/lib/E;[Lorg/kustom/lib/C;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v0}, Lorg/kustom/lib/editor/dialogs/n;->c(Lorg/kustom/lib/editor/dialogs/n;)Lorg/kustom/lib/editor/dialogs/m;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    invoke-static {v1}, Lorg/kustom/lib/editor/dialogs/n;->b(Lorg/kustom/lib/editor/dialogs/n;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/dialogs/m;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/n$b;->b:Lorg/kustom/lib/editor/dialogs/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/kustom/lib/editor/dialogs/n;->a(Lorg/kustom/lib/editor/dialogs/n;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/n$b;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/n$b;->b()V

    return-void
.end method
