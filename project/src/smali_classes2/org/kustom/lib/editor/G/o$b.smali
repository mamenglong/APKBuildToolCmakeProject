.class Lorg/kustom/lib/editor/G/o$b;
.super Landroid/os/AsyncTask;
.source "LocalFontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/G/o;
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
        "Ljava/util/List<",
        "Lorg/kustom/lib/editor/G/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/kustom/lib/editor/G/o;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/G/o;Lorg/kustom/lib/editor/G/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/G/o$b;->a:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/o$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/editor/G/o$b;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected varargs a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/o$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->inKomponent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const-string v6, "fonts"

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 6
    new-instance v8, Lorg/kustom/lib/C$b;

    invoke-direct {v8}, Lorg/kustom/lib/C$b;-><init>()V

    .line 7
    invoke-virtual {v8, v7}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v6}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v6

    iget-object v7, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    .line 10
    invoke-virtual {v7}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v7

    invoke-static {}, Lorg/kustom/lib/editor/G/o;->F()Lorg/kustom/lib/C$c;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v6

    .line 11
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 12
    invoke-virtual {v9}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lorg/kustom/lib/editor/G/o$b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    new-instance v10, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {v9}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/kustom/lib/editor/G/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lorg/kustom/lib/editor/G/l;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/G/l;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-virtual {v3}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v3

    .line 15
    new-instance v4, Lorg/kustom/lib/C$b;

    invoke-direct {v4}, Lorg/kustom/lib/C$b;-><init>()V

    .line 16
    invoke-virtual {v3}, Lorg/kustom/lib/E;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lorg/kustom/lib/E;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/kustom/lib/C$b;->b(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v6}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    .line 20
    invoke-virtual {v4}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v4

    invoke-static {}, Lorg/kustom/lib/editor/G/o;->F()Lorg/kustom/lib/C$c;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v3

    .line 21
    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 22
    invoke-virtual {v5}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/kustom/lib/editor/G/o$b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    new-instance v6, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {v5}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/kustom/lib/editor/G/l;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v5}, Lorg/kustom/lib/editor/G/l;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    if-eqz v1, :cond_4

    const-string v6, "Komponent"

    goto :goto_4

    :cond_4
    const-string v6, "Preset"

    .line 25
    :goto_4
    invoke-virtual {v5, v6}, Lorg/kustom/lib/editor/G/l;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/editor/G/o$b;->b:Lorg/kustom/lib/editor/G/o;

    invoke-static {v0, p1}, Lorg/kustom/lib/editor/G/o;->a(Lorg/kustom/lib/editor/G/o;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/o$b;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/G/o$b;->a(Ljava/util/List;)V

    return-void
.end method
