.class Lorg/kustom/lib/editor/expression/i/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SampleSectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/i/j$a;,
        Lorg/kustom/lib/editor/expression/i/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/lib/editor/expression/i/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:[Lorg/kustom/lib/editor/expression/i/i;

.field private g:Lorg/kustom/lib/editor/expression/i/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/kustom/lib/editor/expression/i/i;

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/j;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/expression/i/j;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/j;->g:Lorg/kustom/lib/editor/expression/i/j$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    aget-object p0, p0, p1

    invoke-interface {v0, p0}, Lorg/kustom/lib/editor/expression/i/j$a;->a(Lorg/kustom/lib/editor/expression/i/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    array-length v0, v0

    return v0
.end method

.method public a(Lorg/kustom/lib/editor/expression/i/j$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/j;->g:Lorg/kustom/lib/editor/expression/i/j$a;

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/i/j$b;I)V
    .locals 4

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    check-cast v1, Landroidx/cardview/widget/CardView;

    sget-object v2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v3, Lorg/kustom/lib/P$d;->kustomSampleCardBackground:I

    .line 6
    invoke-virtual {v2, v0, v3}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->a(I)V

    .line 7
    iget-object v0, p1, Lorg/kustom/lib/editor/expression/i/j$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lorg/kustom/lib/editor/expression/i/j$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lorg/kustom/lib/editor/expression/i/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Lorg/kustom/lib/editor/expression/i/j$b;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    aget-object p2, v0, p2

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/j;->e:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/editor/expression/i/i;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a([Lorg/kustom/lib/editor/expression/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/j;->f:[Lorg/kustom/lib/editor/expression/i/i;

    .line 2
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
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/expression/i/j;->b(Landroid/view/ViewGroup;I)Lorg/kustom/lib/editor/expression/i/j$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lorg/kustom/lib/editor/expression/i/j$b;
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/expression/i/j;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/kustom/lib/editor/expression/i/j$b;

    invoke-direct {p2, p1, p0}, Lorg/kustom/lib/editor/expression/i/j$b;-><init>(Landroid/view/View;Lorg/kustom/lib/editor/expression/i/j;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/expression/i/j$b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/expression/i/j;->a(Lorg/kustom/lib/editor/expression/i/j$b;I)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$l;->kw_grid_list_item_horizontal:I

    return v0
.end method
