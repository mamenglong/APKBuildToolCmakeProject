.class public Lorg/kustom/widget/picker/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "WidgetPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/widget/picker/b$b;,
        Lorg/kustom/widget/picker/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/kustom/widget/picker/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private g:Lorg/kustom/widget/picker/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/widget/picker/b;->f:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lorg/kustom/widget/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lorg/kustom/widget/picker/b$b;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0060

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/kustom/widget/picker/b$b;

    invoke-direct {v0, p1}, Lorg/kustom/widget/picker/b$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method a(Lorg/kustom/widget/picker/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/widget/picker/b;->g:Lorg/kustom/widget/picker/b$a;

    return-void
.end method

.method public a(Lorg/kustom/widget/picker/b$b;)V
    .locals 7

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v0}, Lorg/kustom/lib/glide/a;->a(Landroid/content/Context;)Lorg/kustom/lib/glide/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/glide/d;->c()Lorg/kustom/lib/glide/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lorg/kustom/lib/glide/c;->a(Z)Lorg/kustom/lib/glide/c;

    move-result-object v0

    iget-object v3, p0, Lorg/kustom/widget/picker/b;->f:Landroid/content/Context;

    .line 10
    invoke-static {v3, v1}, Lorg/kustom/widget/WidgetInfoProvider;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/glide/c;->a(Landroid/net/Uri;)Lorg/kustom/lib/glide/c;

    move-result-object v0

    iget-object v1, p1, Lorg/kustom/widget/picker/b$b;->x:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    .line 12
    iget-object v0, p0, Lorg/kustom/widget/picker/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-static {v0, v1}, Lorg/kustom/widget/WidgetInfoProvider;->b(Landroid/content/Context;I)Lorg/kustom/widget/WidgetInfoProvider$b;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lorg/kustom/widget/picker/b$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lorg/kustom/widget/picker/b$b;->w:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 18
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 19
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 20
    invoke-virtual {v0}, Lorg/kustom/widget/WidgetInfoProvider$b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "Size: %dx%d (%dx%d)"

    .line 21
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lorg/kustom/widget/picker/b$b;->y:Landroid/view/View;

    new-instance v1, Lorg/kustom/widget/picker/a;

    invoke-direct {v1, p0, p1}, Lorg/kustom/widget/picker/a;-><init>(Lorg/kustom/widget/picker/b;Lorg/kustom/widget/picker/b$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lorg/kustom/widget/picker/b$b;Landroid/view/View;)V
    .locals 1

    .line 24
    iget-object p2, p0, Lorg/kustom/widget/picker/b;->g:Lorg/kustom/widget/picker/b$a;

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lorg/kustom/widget/picker/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/widget/picker/b;->a(Landroid/view/ViewGroup;)Lorg/kustom/widget/picker/b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/widget/picker/b$b;

    invoke-virtual {p0, p1}, Lorg/kustom/widget/picker/b;->a(Lorg/kustom/widget/picker/b$b;)V

    return-void
.end method

.method d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/kustom/widget/picker/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
