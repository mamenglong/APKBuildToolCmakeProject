.class public Lorg/kustom/lib/editor/expression/i/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SampleEntryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final v:Lorg/kustom/lib/editor/expression/i/h;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/kustom/lib/editor/expression/i/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->w:Landroid/widget/TextView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->format:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->parsed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->y:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->action_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->z:Landroid/widget/ImageView;

    .line 6
    invoke-static {p2}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->z:Landroid/widget/ImageView;

    invoke-static {p2}, Lorg/kustom/lib/editor/expression/i/h;->b(Lorg/kustom/lib/editor/expression/i/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/h$b;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_0
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/h$b;->v:Lorg/kustom/lib/editor/expression/i/h;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/h$b;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->action_delete:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/h$b;->v:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/h$b;->v:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h;IZ)V

    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/i/h$b;->v:Lorg/kustom/lib/editor/expression/i/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/editor/expression/i/h;->a(Lorg/kustom/lib/editor/expression/i/h;IZ)V

    return v1
.end method
