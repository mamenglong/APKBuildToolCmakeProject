.class Lorg/kustom/lib/editor/F/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "FontIconEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/F/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/widget/TextView;

.field private final w:Lorg/kustom/lib/icons/FontIconSetView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/F/b$a;->v:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b$a;->v:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->fontset:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/icons/FontIconSetView;

    iput-object v0, p0, Lorg/kustom/lib/editor/F/b$a;->w:Lorg/kustom/lib/icons/FontIconSetView;

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b$a;->w:Lorg/kustom/lib/icons/FontIconSetView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/F/b$a;)Lorg/kustom/lib/icons/FontIconSetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/F/b$a;->w:Lorg/kustom/lib/icons/FontIconSetView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/F/b$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
