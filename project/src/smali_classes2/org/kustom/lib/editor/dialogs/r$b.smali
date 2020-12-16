.class Lorg/kustom/lib/editor/dialogs/r$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "ModulePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final v:Lorg/kustom/lib/editor/dialogs/r$a;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/kustom/lib/editor/dialogs/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_0
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$b;->w:Landroid/widget/TextView;

    .line 7
    sget v0, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$b;->x:Landroid/widget/TextView;

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/r$b;->y:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, Lorg/kustom/lib/editor/dialogs/r$b;->v:Lorg/kustom/lib/editor/dialogs/r$a;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/r$b;->v:Lorg/kustom/lib/editor/dialogs/r$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/dialogs/r$a;->a(Lorg/kustom/lib/editor/dialogs/r$a;I)V

    return-void
.end method
