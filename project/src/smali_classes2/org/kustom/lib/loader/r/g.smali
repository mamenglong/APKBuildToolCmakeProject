.class public Lorg/kustom/lib/loader/r/g;
.super Lorg/kustom/lib/loader/r/j;
.source "KFilePresetListItem.java"


# instance fields
.field private final g:Lorg/kustom/lib/C;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Lorg/kustom/api/preset/PresetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/loader/r/h;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/C;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7}, Lorg/kustom/lib/loader/r/j;-><init>(Landroid/content/Context;J)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/kustom/lib/C;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    .line 5
    iput-boolean p5, p0, Lorg/kustom/lib/loader/r/g;->j:Z

    .line 6
    iput-object p4, p0, Lorg/kustom/lib/loader/r/g;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/loader/l;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 51
    invoke-interface {p0, p1}, Lorg/kustom/lib/loader/l;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 53
    iget-object p2, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/I;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lorg/kustom/lib/loader/l;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance v1, Lorg/kustom/lib/utils/F;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget v2, Lorg/kustom/lib/P$q;->action_delete:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Da:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/kustom/api/preset/PresetInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v7

    sget v8, Lorg/kustom/lib/P$q;->action_more_from:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v2, v5, v4

    const-string v4, "%s %s"

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->xb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v1, v3, v4, v5}, Lorg/kustom/lib/utils/F;->a(ILjava/lang/String;Ld/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 8
    :cond_1
    new-instance v1, Lorg/kustom/lib/loader/r/b;

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/kustom/lib/loader/r/b;-><init>(Lorg/kustom/lib/loader/r/g;Landroid/view/View;Lorg/kustom/lib/loader/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public synthetic a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->a()Z

    return-void
.end method

.method public a(Lorg/kustom/lib/loader/r/j$a;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/kustom/lib/a0/a;

    iget-object v1, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-direct {v0, v1}, Lorg/kustom/lib/a0/a;-><init>(Lorg/kustom/lib/C;)V

    invoke-static {v0}, Lorg/kustom/api/preset/PresetInfoLoader;->a(Lorg/kustom/api/preset/PresetFile;)Lorg/kustom/api/preset/PresetInfoLoader;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/loader/r/e;

    invoke-direct {v2, p0, p1}, Lorg/kustom/lib/loader/r/e;-><init>(Lorg/kustom/lib/loader/r/g;Lorg/kustom/lib/loader/r/j$a;)V

    invoke-virtual {v0, v1, v2}, Lorg/kustom/api/preset/PresetInfoLoader;->a(Landroid/content/Context;Lorg/kustom/api/preset/PresetInfoLoader$Callback;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/loader/r/j$a;Lorg/kustom/api/preset/PresetInfo;)V
    .locals 0

    .line 34
    iput-object p2, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    .line 35
    invoke-interface {p1}, Lorg/kustom/lib/loader/r/j$a;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 36
    iget-boolean v3, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    if-nez v3, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    .line 37
    iget-boolean v3, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    if-nez v3, :cond_3

    :cond_2
    return v2

    .line 38
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    iget-object p2, p0, Lorg/kustom/lib/loader/r/g;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    .line 40
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    .line 41
    invoke-static {p1, p2}, Ln/a/a/b/b;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    .line 42
    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_d

    aget-object v4, p2, v3

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "pkg:"

    .line 45
    invoke-static {v4, v5}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 46
    invoke-static {v5}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    return v2

    :cond_8
    const-string v5, "dir:"

    .line 47
    invoke-static {v4, v5}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    invoke-static {v5}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/kustom/lib/loader/r/g;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    return v2

    .line 49
    :cond_9
    iget-object v4, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    .line 50
    :cond_a
    iget-object v4, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-nez v4, :cond_c

    iget-object v4, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {v4}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public synthetic a(Landroid/view/View;Lorg/kustom/lib/loader/l;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 4

    .line 10
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    new-instance p3, Ld/a/a/g$a;

    invoke-direct {p3, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget p4, Lorg/kustom/lib/P$q;->action_delete:I

    invoke-virtual {p3, p4}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    const/high16 p4, 0x1040000

    .line 14
    invoke-virtual {p3, p4}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 15
    new-instance p4, Lorg/kustom/lib/loader/r/d;

    invoke-direct {p4, p2}, Lorg/kustom/lib/loader/r/d;-><init>(Lorg/kustom/lib/loader/l;)V

    invoke-virtual {p3, p4}, Ld/a/a/g$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Ld/a/a/g$a;

    .line 16
    iget-boolean p2, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    const p4, 0x104000a

    if-eqz p2, :cond_0

    .line 17
    sget p1, Lorg/kustom/lib/P$q;->dialog_uninstall_delete:I

    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p3, p1, p2}, Ld/a/a/g$a;->a(I[Ljava/lang/Object;)Ld/a/a/g$a;

    .line 18
    invoke-virtual {p3, p4}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance p1, Lorg/kustom/lib/loader/r/a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/loader/r/a;-><init>(Lorg/kustom/lib/loader/r/g;)V

    .line 19
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    sget p1, Lorg/kustom/lib/P$q;->dialog_uninstall_builtin:I

    invoke-virtual {p3, p1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    goto :goto_0

    .line 22
    :cond_1
    sget p2, Lorg/kustom/lib/P$q;->dialog_uninstall_pkg:I

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-virtual {p3, p2, v0}, Ld/a/a/g$a;->a(I[Ljava/lang/Object;)Ld/a/a/g$a;

    .line 23
    invoke-virtual {p3, p4}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance p2, Lorg/kustom/lib/loader/r/c;

    invoke-direct {p2, p0, p1}, Lorg/kustom/lib/loader/r/c;-><init>(Lorg/kustom/lib/loader/r/g;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p3, p2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 25
    :goto_0
    invoke-virtual {p3}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_2

    .line 26
    :cond_2
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p2}, Lorg/kustom/lib/loader/l;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    aput-object p2, p4, v1

    aput-object p3, p4, v2

    const-string p2, "%s %s"

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lorg/kustom/lib/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->module_unknown_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$h;->ic_folder_sd:I

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    sget v1, Lorg/kustom/lib/P$h;->ic_folder_base:I

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->kustom_pack_sd_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    const-string v1, "kustom_pack_title"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/loader/r/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/r/j;->i()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lorg/kustom/lib/loader/r/j;->i()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;

    move-result-object v0

    const-string v1, "komponent_thumb.jpg"

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "preset_thumb_landscape.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "preset_thumb_portrait.jpg"

    .line 8
    :goto_0
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1}, Lorg/kustom/lib/C$b;-><init>()V

    iget-object v2, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    .line 9
    invoke-virtual {v1, v2}, Lorg/kustom/lib/C$b;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/loader/r/j;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lorg/kustom/lib/loader/r/j;->k()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->h()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/loader/r/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/g;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/loader/r/g;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/kustom/lib/firebase/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->f()I

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Lorg/kustom/lib/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->g:Lorg/kustom/lib/C;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->k:Ljava/lang/String;

    const-string v1, "autosave"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetInfo;->f()I

    move-result v0

    const v1, 0x13315480

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/kustom/lib/render/PresetInfoFlags;

    iget-object v1, p0, Lorg/kustom/lib/loader/r/g;->l:Lorg/kustom/api/preset/PresetInfo;

    invoke-direct {v0, v1}, Lorg/kustom/lib/render/PresetInfoFlags;-><init>(Lorg/kustom/api/preset/PresetInfo;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetInfoFlags;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
