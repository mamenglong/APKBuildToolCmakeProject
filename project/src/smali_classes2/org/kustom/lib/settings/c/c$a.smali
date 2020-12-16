.class public Lorg/kustom/lib/settings/c/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "ProviderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected v:Lcom/mikepenz/iconics/view/IconicsImageView;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/RadioButton;


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

    iput-object v0, p0, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/settings/c/c$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/settings/c/c$a;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lorg/kustom/lib/settings/c/c$a;->y:Landroid/widget/RadioButton;

    return-void
.end method
