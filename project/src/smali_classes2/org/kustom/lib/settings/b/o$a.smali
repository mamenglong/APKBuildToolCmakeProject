.class Lorg/kustom/lib/settings/b/o$a;
.super Lorg/kustom/lib/V/c;
.source "MusicPlayerSettingItem.java"

# interfaces
.implements Ld/a/a/g$f;
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Ld/a/a/g$f;",
        "Ld/a/a/g$j;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lorg/kustom/lib/settings/b/o;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/settings/b/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->f:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 4

    .line 17
    sget-object v0, Ld/a/a/b;->d:Ld/a/a/b;

    if-ne p2, v0, :cond_0

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    if-ne p2, v0, :cond_2

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Ld/a/a/g;->d()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Ld/a/a/g;->d()[Ljava/lang/Integer;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    iget-object v3, p0, Lorg/kustom/lib/settings/b/o$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ","

    invoke-static {p2, v1}, Ln/a/a/b/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Ln/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 5
    iget-object v5, p0, Lorg/kustom/lib/settings/b/o$a;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    .line 8
    invoke-virtual {v2}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/high16 v2, 0x1040000

    .line 9
    invoke-virtual {p1, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const v2, 0x104000a

    .line 10
    invoke-virtual {p1, v2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    sget v2, Lorg/kustom/lib/P$q;->settings_player_automatic:I

    .line 11
    invoke-virtual {p1, v2}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    iget-object v2, p0, Lorg/kustom/lib/settings/b/o$a;->f:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v2}, Ld/a/a/g$a;->a(Ljava/util/Collection;)Ld/a/a/g$a;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0, p0}, Ld/a/a/g$a;->a([Ljava/lang/Integer;Ld/a/a/g$f;)Ld/a/a/g$a;

    .line 14
    invoke-virtual {p1, p0}, Ld/a/a/g$a;->a(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 15
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/settings/b/o$a;->h:Lorg/kustom/lib/settings/b/o;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/settings/b/o;->a(Lorg/kustom/lib/settings/b/o;Landroid/content/Context;)Z

    return-void
.end method

.method public a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected varargs b()Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/E;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lorg/kustom/lib/settings/b/o$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lorg/kustom/lib/settings/b/o$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/o$a;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/o$a;->a(Ljava/lang/Void;)V

    return-void
.end method
