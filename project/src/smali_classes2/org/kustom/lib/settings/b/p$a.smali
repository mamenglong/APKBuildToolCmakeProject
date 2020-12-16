.class public Lorg/kustom/lib/settings/b/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SettingItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected v:Lcom/mikepenz/iconics/view/IconicsImageView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/view/IconicsImageView;

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/kustom/lib/settings/b/p$a;->y:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public a(Ld/h/c/g/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/h/c/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 5
    sget-object p1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$d;->kustomIcons:I

    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/settings/b/p$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    invoke-virtual {p1, v0}, Lcom/mikepenz/iconics/view/IconicsImageView;->a(Ld/h/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Ld/h/d/v/e;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->w:Landroid/widget/TextView;

    invoke-static {p1, v0}, Ld/h/e/k/c;->a(Ld/h/e/k/c;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/settings/b/p$a;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
