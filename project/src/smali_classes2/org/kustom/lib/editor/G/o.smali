.class public Lorg/kustom/lib/editor/G/o;
.super Lorg/kustom/lib/editor/G/k;
.source "LocalFontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/G/o$b;
    }
.end annotation


# static fields
.field private static u:Lorg/kustom/lib/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/G/f;->c:Lorg/kustom/lib/editor/G/f;

    sput-object v0, Lorg/kustom/lib/editor/G/o;->u:Lorg/kustom/lib/C$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/G/k;-><init>()V

    return-void
.end method

.method static synthetic F()Lorg/kustom/lib/C$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/G/o;->u:Lorg/kustom/lib/C$c;

    return-object v0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/G/o;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 22
    sget-object p0, Lorg/kustom/lib/editor/G/o;->u:Lorg/kustom/lib/C$c;

    invoke-interface {p0, p1}, Lorg/kustom/lib/C$c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/kustom/lib/editor/G/l;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 23
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    .line 11
    invoke-virtual {v0}, Ld/h/a/r/a/a;->s()Ld/h/a/q/b;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/editor/G/e;->a:Lorg/kustom/lib/editor/G/e;

    invoke-virtual {v1, v2}, Ld/h/a/q/b;->a(Ld/h/a/m$a;)Ld/h/a/q/b;

    .line 12
    invoke-virtual {v0, p1}, Ld/h/a/r/a/a;->a(Ljava/util/List;)Ld/h/a/r/a/a;

    .line 13
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/r/a/a;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
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
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/io/File;)V
    .locals 5

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "fonts"

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Ln/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 16
    new-instance v2, Lorg/kustom/lib/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v0, v4}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/C;->l()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->q()V

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->action_copied:I

    invoke-static {p1, v0}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
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
    new-instance v0, Lorg/kustom/lib/editor/G/o$a;

    sget v1, Lorg/kustom/lib/P$q;->sort_added:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/G/o$a;-><init>(Lorg/kustom/lib/editor/G/o;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/editor/G/l;Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->l()Lorg/kustom/lib/C;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/C;->a()Z

    .line 11
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/p;->a(Ld/h/a/l;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 2
    check-cast p3, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0, p3}, Lorg/kustom/lib/editor/G/o;->a(Lorg/kustom/lib/editor/G/l;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/kustom/lib/editor/G/l;)Z
    .locals 3
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
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->l()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 7
    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/G/l;->a(Ln/c/a/b;)Lorg/kustom/lib/editor/G/l;

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->l()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->l()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/p;->q()V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 0

    .line 1
    check-cast p3, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0, p3}, Lorg/kustom/lib/editor/G/o;->b(Lorg/kustom/lib/editor/G/l;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/kustom/lib/editor/G/l;)Z
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

    .line 2
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->action_delete:I

    .line 3
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lorg/kustom/lib/P$q;->action_delete:I

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s %s?"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/high16 v1, 0x1040000

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const v1, 0x104000a

    .line 6
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/G/h;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/editor/G/h;-><init>(Lorg/kustom/lib/editor/G/o;Lorg/kustom/lib/editor/G/l;)V

    .line 7
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 8
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/editor/G/o$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/editor/G/o$b;-><init>(Lorg/kustom/lib/editor/G/o;Lorg/kustom/lib/editor/G/o$a;)V

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
    sget p1, Lorg/kustom/lib/P$i;->action_add:I

    sget v0, Lorg/kustom/lib/P$q;->action_add:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->re:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->action_global:I

    sget v0, Lorg/kustom/lib/P$q;->action_download:I

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ch:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_global:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-class p1, Lorg/kustom/lib/editor/G/n;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/dialogs/g;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lorg/kustom/lib/editor/p;->a(I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return v2

    .line 7
    :cond_0
    sget v1, Lorg/kustom/lib/P$i;->action_add:I

    if-ne v0, v1, :cond_2

    .line 8
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p0, p1}, Lorg/kustom/lib/utils/r;->a(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lorg/kustom/lib/utils/w;

    new-instance v0, Lorg/kustom/lib/editor/G/i;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/G/i;-><init>(Lorg/kustom/lib/editor/G/o;)V

    sget-object v1, Lorg/kustom/lib/editor/G/g;->a:Lorg/kustom/lib/editor/G/g;

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/utils/w;-><init>(Lorg/kustom/lib/utils/w$b;Ljava/io/FilenameFilter;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/w;->a(Landroid/content/Context;)V

    :goto_0
    return v2

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/G/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/dialogs/p;->onResume()V

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/G/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/G/o$b;-><init>(Lorg/kustom/lib/editor/G/o;Lorg/kustom/lib/editor/G/o$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "local_fonts"

    return-object v0
.end method
