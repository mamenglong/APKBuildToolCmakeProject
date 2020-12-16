.class public Lorg/kustom/lib/editor/G/n;
.super Lorg/kustom/lib/editor/G/k;
.source "GoogleFontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/G/n$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/G/n;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/G/n;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/G/k;-><init>()V

    return-void
.end method

.method static synthetic G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/G/n;->v:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/google/gson/JsonObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    new-instance v2, Ld/h/a/r/a/a;

    invoke-direct {v2}, Ld/h/a/r/a/a;-><init>()V

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v2}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v4

    sget-object v5, Lorg/kustom/lib/editor/G/b;->a:Lorg/kustom/lib/editor/G/b;

    invoke-virtual {v4, v5}, Ld/h/a/q/b;->a(Ld/h/a/m$a;)Ld/h/a/q/b;

    if-eqz v1, :cond_7

    const-string v4, "items"

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v4, "yyyy-MM-dd"

    .line 30
    invoke-static {v4}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v4

    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 32
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "family"

    .line 33
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "files"

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "lastModified"

    invoke-virtual {v7, v10}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    .line 34
    :cond_0
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    const-string v11, "category"

    .line 35
    invoke-static {v7, v11}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v7, v10}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Ln/c/a/p;->a(Ljava/lang/String;Ln/c/a/F/b;)Ln/c/a/p;

    move-result-object v10

    const/4 v12, 0x0

    .line 37
    invoke-virtual {v10, v12}, Ln/c/a/p;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v10

    .line 38
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 39
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    if-nez v12, :cond_3

    const-string v14, "regular"

    .line 42
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 43
    :goto_2
    new-instance v15, Lorg/kustom/lib/editor/G/l;

    invoke-direct {v15, v8}, Lorg/kustom/lib/editor/G/l;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->size()I

    move-result v5

    invoke-virtual {v15, v5}, Lorg/kustom/lib/editor/G/l;->a(I)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v14}, Lorg/kustom/lib/editor/G/l;->c(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v11}, Lorg/kustom/lib/editor/G/l;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 47
    invoke-virtual {v5, v10}, Lorg/kustom/lib/editor/G/l;->a(Ln/c/a/b;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 48
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/kustom/lib/editor/G/l;->b(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    .line 50
    :cond_3
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->size()I

    move-result v5

    const/4 v14, 0x1

    if-le v5, v14, :cond_4

    .line 51
    new-instance v5, Lorg/kustom/lib/editor/G/l;

    invoke-direct {v5, v8}, Lorg/kustom/lib/editor/G/l;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v14}, Lorg/kustom/lib/editor/G/l;->c(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v11}, Lorg/kustom/lib/editor/G/l;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v10}, Lorg/kustom/lib/editor/G/l;->a(Ln/c/a/b;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 55
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/kustom/lib/editor/G/l;->b(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;

    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 57
    :cond_5
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid font at index: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 58
    :cond_7
    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/r/a/a;)V

    .line 59
    invoke-virtual {v0, v3}, Lorg/kustom/lib/editor/G/n;->a(Ljava/util/ArrayList;)V

    const-string v1, "family:grouped"

    .line 60
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/n;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/G/n;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l;Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "family:grouped"

    .line 61
    invoke-static {v0, p1}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->n()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const-string v0, "family:"

    .line 63
    invoke-static {p1, v0}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->n()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_4
    const-string v0, "category:"

    .line 67
    invoke-static {p1, v0}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->n()I

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v3}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 71
    :cond_7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->n()I

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;",
            "Lorg/kustom/lib/editor/G/l;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    const-string p1, "family:grouped"

    .line 13
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fonts"

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Ln/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 19
    new-instance v1, Lorg/kustom/lib/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, p1, v3}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, p2}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/kustom/lib/C;->l()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->q()V

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$q;->font_downloaded:I

    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/kustom/lib/editor/G/n;->u:[Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/editor/dialogs/p$d<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ljava/util/LinkedList;)V

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/G/n$a;

    sget v1, Lorg/kustom/lib/P$q;->sort_modified:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/G/n$a;-><init>(Lorg/kustom/lib/editor/G/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 2
    check-cast p3, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0, p3}, Lorg/kustom/lib/editor/G/n;->a(Lorg/kustom/lib/editor/G/l;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/kustom/lib/editor/G/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/h/a/c<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;",
            "Lorg/kustom/lib/editor/G/l;",
            "I)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->n()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 6
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p0, p1}, Lorg/kustom/lib/utils/r;->a(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->k()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/editor/G/j;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/G/j;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v3

    new-instance v4, Lorg/kustom/lib/editor/G/c;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/G/c;-><init>(Lorg/kustom/lib/editor/G/n;)V

    invoke-virtual {v2, v3, v0, p1, v4}, Lorg/kustom/lib/editor/G/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/editor/G/j$c;)V

    goto :goto_0

    :cond_1
    const-string v0, "family:"

    .line 12
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public synthetic b(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "category:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/n;->F()Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/dialogs/p;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lorg/kustom/lib/editor/G/o;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/p;->a(I)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    :cond_0
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/editor/G/n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/editor/G/n$b;-><init>(Lorg/kustom/lib/editor/G/n;Lorg/kustom/lib/editor/G/n$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/G/k;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    new-instance p2, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->action_filter:I

    sget v0, Lorg/kustom/lib/P$q;->action_filter:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ld:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_filter:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/G/n;->u:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/kustom/lib/P$q;->action_filter:I

    .line 4
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_clear:I

    .line 5
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->action_cancel:I

    .line 6
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/G/d;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/G/d;-><init>(Lorg/kustom/lib/editor/G/n;)V

    .line 7
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    iget-object v0, p0, Lorg/kustom/lib/editor/G/n;->u:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/G/a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/G/a;-><init>(Lorg/kustom/lib/editor/G/n;)V

    .line 9
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    .line 10
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/G/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const-string v0, "family:grouped"

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "google_fonts"

    return-object v0
.end method
