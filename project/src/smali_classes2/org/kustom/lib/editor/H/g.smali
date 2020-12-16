.class public Lorg/kustom/lib/editor/H/g;
.super Ljava/lang/Object;
.source "ValidationDialog.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ld/a/a/g;

.field private final c:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/editor/H/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/H/g;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/H/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lorg/kustom/lib/editor/H/e;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    sget-object v1, Lorg/kustom/lib/Z/f;->e:Lorg/kustom/lib/Z/f;

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/editor/H/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/Z/f;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    .line 5
    new-instance p1, Lorg/kustom/lib/editor/H/e;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    sget-object v1, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/editor/H/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/Z/f;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    .line 6
    new-instance p1, Lorg/kustom/lib/editor/H/e;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    sget-object v1, Lorg/kustom/lib/Z/f;->f:Lorg/kustom/lib/Z/f;

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/editor/H/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/Z/f;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    .line 7
    new-instance p1, Lorg/kustom/lib/editor/H/e;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    sget-object v1, Lorg/kustom/lib/Z/f;->g:Lorg/kustom/lib/Z/f;

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/editor/H/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/Z/f;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    .line 8
    new-instance p1, Lorg/kustom/lib/editor/H/c;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/kustom/lib/editor/H/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    .line 9
    new-instance p1, Lorg/kustom/lib/editor/H/d;

    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/kustom/lib/editor/H/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/H/g;->a(Lorg/kustom/lib/editor/H/f;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)Ld/h/a/r/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/kustom/lib/render/Preset;",
            "Z)",
            "Ld/h/a/r/a/a<",
            "Lorg/kustom/lib/editor/H/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/editor/H/f;

    .line 5
    iget-object v5, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, p2, p3}, Lorg/kustom/lib/editor/H/f;->a(Landroid/content/Context;Lorg/kustom/lib/render/Preset;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lorg/kustom/lib/editor/H/f;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lorg/kustom/lib/editor/H/h;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/editor/H/f;

    invoke-direct {v4, v3}, Lorg/kustom/lib/editor/H/h;-><init>(Lorg/kustom/lib/editor/H/f;)V

    invoke-virtual {v0, v4}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p2, Lorg/kustom/lib/editor/H/a;

    invoke-direct {p2, p0, p1}, Lorg/kustom/lib/editor/H/a;-><init>(Lorg/kustom/lib/editor/H/g;Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Ld/h/a/b;->a(Ld/h/a/u/g;)Ld/h/a/b;

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(IILjava/lang/Object;)Lorg/kustom/lib/M;
    .locals 3

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/H/f;

    iget-object v1, p0, Lorg/kustom/lib/editor/H/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, p3}, Lorg/kustom/lib/editor/H/f;->a(Landroid/content/Context;ILjava/lang/Object;)Lorg/kustom/lib/M;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 28
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/H/g;->b(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)Ld/h/a/r/a/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld/h/a/b;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    sget v2, Lorg/kustom/lib/P$i;->snackbar:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ld/h/a/b;->a()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ld/h/a/b;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 13
    invoke-virtual {v1, v4}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/editor/H/h;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/H/h;->h()Lorg/kustom/lib/editor/H/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kustom/lib/editor/H/f;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    sget v4, Lorg/kustom/lib/P$q;->dialog_requirements_title:I

    .line 15
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, ", "

    .line 16
    invoke-static {v3, v0}, Ln/a/a/b/b;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "%s: %s"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 19
    sget v1, Lorg/kustom/lib/P$q;->action_fix_now:I

    new-instance v2, Lorg/kustom/lib/editor/H/b;

    invoke-direct {v2, p0, p1, p2}, Lorg/kustom/lib/editor/H/b;-><init>(Lorg/kustom/lib/editor/H/g;Landroid/app/Activity;Lorg/kustom/lib/render/Preset;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/editor/H/g;->b(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Z)Ld/h/a/r/a/a;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ld/h/a/b;->a()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p3, Ld/a/a/g$a;

    invoke-direct {p3, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget p1, Lorg/kustom/lib/P$q;->dialog_requirements_title:I

    .line 4
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget p1, Lorg/kustom/lib/P$q;->action_ignore:I

    .line 5
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p2, p1}, Ld/a/a/g$a;->a(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)Ld/a/a/g$a;

    .line 7
    invoke-virtual {p3}, Ld/a/a/g$a;->d()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/H/g;->b:Ld/a/a/g;

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/H/f;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/H/g;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/H/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic a(Landroid/app/Activity;Landroid/view/View;Ld/h/a/c;Lorg/kustom/lib/editor/H/h;I)Z
    .locals 0

    .line 29
    invoke-virtual {p4}, Lorg/kustom/lib/editor/H/h;->h()Lorg/kustom/lib/editor/H/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kustom/lib/editor/H/f;->a(Landroid/app/Activity;)V

    .line 30
    iget-object p1, p0, Lorg/kustom/lib/editor/H/g;->b:Ld/a/a/g;

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lorg/kustom/lib/editor/H/g;->d:Ljava/lang/String;

    const-string p3, "Unable to dismiss validation dialog: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
