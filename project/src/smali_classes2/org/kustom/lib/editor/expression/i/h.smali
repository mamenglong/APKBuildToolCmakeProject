.class Lorg/kustom/lib/editor/expression/i/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SampleEntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/i/h$a;,
        Lorg/kustom/lib/editor/expression/i/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/editor/expression/i/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private h:[Lorg/kustom/lib/editor/expression/i/g;

.field private i:Lorg/kustom/lib/editor/expression/i/h$a;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/kustom/lib/editor/expression/i/g;

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/h;->f:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/h;->e:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lorg/kustom/lib/editor/expression/i/g;->c(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/i/h;->g:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/expression/i/h;->d(I)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/h;IZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->i:Lorg/kustom/lib/editor/expression/i/h$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    aget-object p0, p0, p1

    invoke-interface {v0, p0, p2}, Lorg/kustom/lib/editor/expression/i/h$a;->a(Lorg/kustom/lib/editor/expression/i/g;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/h;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lorg/kustom/lib/editor/expression/i/h;->g:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/expression/i/h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Da:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/i/h;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/h;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private d(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    if-eq v1, p1, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/h;->a([Lorg/kustom/lib/editor/expression/i/g;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/h;->i:Lorg/kustom/lib/editor/expression/i/h$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->f:Landroid/net/Uri;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    invoke-interface {p1, v0, v1}, Lorg/kustom/lib/editor/expression/i/h$a;->a(Landroid/net/Uri;[Lorg/kustom/lib/editor/expression/i/g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/expression/i/h$b;
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/expression/i/h;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/kustom/lib/editor/expression/i/h$b;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/editor/expression/i/h$b;-><init>(Landroid/view/View;Lorg/kustom/lib/editor/expression/i/h;)V

    return-object v0
.end method

.method public a(Lorg/kustom/lib/editor/expression/i/h$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/h;->i:Lorg/kustom/lib/editor/expression/i/h$a;

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/i/h$b;I)V
    .locals 3

    .line 8
    iget-object v0, p1, Lorg/kustom/lib/editor/expression/i/h$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lorg/kustom/lib/editor/expression/i/h$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lorg/kustom/lib/editor/expression/i/h$b;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h;->i:Lorg/kustom/lib/editor/expression/i/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/kustom/lib/editor/expression/i/h$b;->y:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lorg/kustom/lib/editor/expression/i/h$b;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Lorg/kustom/lib/editor/expression/i/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/kustom/lib/editor/expression/i/h$a;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a([Lorg/kustom/lib/editor/expression/i/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/h;->h:[Lorg/kustom/lib/editor/expression/i/g;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/h;->a(Landroid/view/ViewGroup;)Lorg/kustom/lib/editor/expression/i/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/expression/i/h$b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h$b;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$l;->kw_grid_list_item_function_sample:I

    return v0
.end method
