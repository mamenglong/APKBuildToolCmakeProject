.class Lorg/kustom/lib/loader/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "PresetListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private F:Lorg/kustom/lib/loader/r/j;

.field private G:Lorg/kustom/lib/loader/l;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->v:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->w:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    .line 6
    sget v0, Lorg/kustom/lib/P$i;->btn_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->y:Landroid/widget/ImageView;

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->pro_only:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->C:Landroid/view/View;

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->pkg_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->B:Landroid/widget/ImageView;

    .line 9
    sget v0, Lorg/kustom/lib/P$i;->pkg_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->z:Landroid/widget/TextView;

    .line 10
    sget v0, Lorg/kustom/lib/P$i;->pkg_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->A:Landroid/widget/TextView;

    .line 11
    sget v0, Lorg/kustom/lib/P$i;->title_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/loader/n$a;->E:Landroid/view/View;

    .line 12
    sget v0, Lorg/kustom/lib/P$i;->preview_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/n$a;->D:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/loader/n$a;)Lorg/kustom/lib/loader/r/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/loader/n$a;->F:Lorg/kustom/lib/loader/r/j;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->w:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lorg/kustom/lib/loader/n$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/loader/n$a;->b(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;Lorg/kustom/lib/loader/l;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 2
    iput-object p3, p0, Lorg/kustom/lib/loader/n$a;->G:Lorg/kustom/lib/loader/l;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/loader/n$a;->F:Lorg/kustom/lib/loader/r/j;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->h()I

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->h()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/KEnvType;->hasTransparentBg()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/loader/n$a;->b(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p3, Lorg/kustom/lib/loader/f;

    invoke-direct {p3, p0, p1, p2}, Lorg/kustom/lib/loader/f;-><init>(Lorg/kustom/lib/loader/n$a;Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Lorg/kustom/lib/loader/r/j;->a(Lorg/kustom/lib/loader/r/j$a;)V

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/glide/a;->a(Landroid/content/Context;)Lorg/kustom/lib/glide/d;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/glide/d;->c()Lorg/kustom/lib/glide/c;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Lorg/kustom/lib/glide/c;->a(Z)Lorg/kustom/lib/glide/c;

    move-result-object p2

    sget-object p4, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/o/k;

    .line 14
    invoke-virtual {p2, p4}, Lorg/kustom/lib/glide/c;->a(Lcom/bumptech/glide/load/o/k;)Lorg/kustom/lib/glide/c;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/kustom/lib/glide/c;->a(Ljava/lang/String;)Lorg/kustom/lib/glide/c;

    move-result-object p2

    iget-object p4, p0, Lorg/kustom/lib/loader/n$a;->B:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;

    .line 17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->k()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_2

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->k()I

    move-result p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x1

    .line 19
    :goto_1
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->i()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->i()I

    move-result p5

    .line 20
    :cond_3
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p3, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lorg/kustom/lib/glide/a;->a(Landroid/content/Context;)Lorg/kustom/lib/glide/d;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lorg/kustom/lib/glide/d;->c()Lorg/kustom/lib/glide/c;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lorg/kustom/lib/glide/c;->a(Landroid/graphics/drawable/Drawable;)Lorg/kustom/lib/glide/c;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/kustom/lib/glide/c;->b()Lorg/kustom/lib/glide/c;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/glide/c;->a(Ljava/lang/String;)Lorg/kustom/lib/glide/c;

    move-result-object p1

    new-instance p2, Lorg/kustom/lib/loader/n$a$a;

    iget-object p3, p0, Lorg/kustom/lib/loader/n$a;->x:Landroid/widget/ImageView;

    invoke-direct {p2, p0, p3}, Lorg/kustom/lib/loader/n$a$a;-><init>(Lorg/kustom/lib/loader/n$a;Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/j/h;)Lcom/bumptech/glide/r/j/h;

    return-void
.end method

.method public a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->y:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lorg/kustom/lib/loader/n$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/loader/n$a;->A:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lorg/kustom/lib/loader/n$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/kustom/lib/loader/n$a;->c(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/loader/n$a;->b(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/loader/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/loader/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->m()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/loader/n$a;->a(ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->E:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->btn_menu:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->F:Lorg/kustom/lib/loader/r/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/loader/n$a;->G:Lorg/kustom/lib/loader/l;

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/loader/r/j;->a(Landroid/view/View;Lorg/kustom/lib/loader/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/n$a;->G:Lorg/kustom/lib/loader/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/loader/n$a;->F:Lorg/kustom/lib/loader/r/j;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lorg/kustom/lib/loader/l;->a(Lorg/kustom/lib/loader/r/j;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lorg/kustom/lib/loader/n;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled touch on view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
