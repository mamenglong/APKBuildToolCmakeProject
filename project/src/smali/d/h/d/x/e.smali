.class public Ld/h/d/x/e;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "BaseViewHolder.java"


# instance fields
.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ld/h/d/x/e;->v:Landroid/view/View;

    .line 3
    sget v0, Ld/h/d/q;->material_drawer_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/h/d/x/e;->w:Landroid/widget/ImageView;

    .line 4
    sget v0, Ld/h/d/q;->material_drawer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/h/d/x/e;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Ld/h/d/q;->material_drawer_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/h/d/x/e;->y:Landroid/widget/TextView;

    return-void
.end method
