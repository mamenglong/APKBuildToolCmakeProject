.class public Lorg/kustom/lib/loader/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PresetListItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/loader/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Lorg/kustom/lib/loader/l;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/loader/n;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/loader/n;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/loader/n;->j:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Lorg/kustom/lib/loader/n;->k:I

    .line 5
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->zb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/loader/n;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object p2, Lorg/kustom/lib/options/PreviewBg;->DK_GRAY:Lorg/kustom/lib/options/PreviewBg;

    invoke-virtual {p2}, Lorg/kustom/lib/options/PreviewBg;->getBgColor()I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/loader/n;->h:I

    .line 7
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/KEnvType;->hasTransparentBg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/x;->e()Lorg/kustom/lib/options/PreviewBg;

    move-result-object p2

    .line 9
    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    if-ne p2, v0, :cond_0

    .line 10
    new-instance v0, Lnet/margaritov/preference/colorpicker/a;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, p1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Lnet/margaritov/preference/colorpicker/a;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/loader/n;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    if-ne p2, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 12
    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->peekFastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/n;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/loader/n;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lorg/kustom/lib/options/PreviewBg;->getBgColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/kustom/lib/loader/n;->g:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/loader/n;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/view/ViewGroup;)Lorg/kustom/lib/loader/n$a;
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$l;->kw_grid_list_item:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/kustom/lib/loader/n$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/loader/n$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/loader/n;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-object p1, p0, Lorg/kustom/lib/loader/n;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/loader/n;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/loader/r/j;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/loader/n;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/loader/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/n;->i:Lorg/kustom/lib/loader/l;

    return-void
.end method

.method public a(Lorg/kustom/lib/loader/n$a;I)V
    .locals 7

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/kustom/lib/loader/r/j;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v3, p0, Lorg/kustom/lib/loader/n;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/kustom/lib/loader/n;->i:Lorg/kustom/lib/loader/l;

    iget-object v5, p0, Lorg/kustom/lib/loader/n;->g:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/kustom/lib/loader/n;->h:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;Lorg/kustom/lib/loader/l;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/n;->a(Landroid/view/ViewGroup;)Lorg/kustom/lib/loader/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/loader/n$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/loader/n;->a(Lorg/kustom/lib/loader/n$a;I)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/loader/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/loader/r/j;

    if-eqz v2, :cond_0

    .line 4
    iget v3, p0, Lorg/kustom/lib/loader/n;->k:I

    iget-object v4, p0, Lorg/kustom/lib/loader/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/loader/r/j;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/kustom/lib/loader/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
