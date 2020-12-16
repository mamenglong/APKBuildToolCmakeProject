.class public Lorg/kustom/lib/editor/expression/i/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SampleSectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final v:Lorg/kustom/lib/editor/expression/i/j;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/kustom/lib/editor/expression/i/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/j$b;->w:Landroid/widget/TextView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/j$b;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/j$b;->y:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/j$b;->v:Lorg/kustom/lib/editor/expression/i/j;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/j$b;->v:Lorg/kustom/lib/editor/expression/i/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/expression/i/j;->a(Lorg/kustom/lib/editor/expression/i/j;I)V

    return-void
.end method
