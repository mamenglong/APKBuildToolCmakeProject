.class public Lorg/kustom/lib/editor/H/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "ValidationItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/H/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/H/h$a;->v:Landroid/widget/ImageView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/H/h$a;->w:Landroid/widget/TextView;

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/H/h$a;->x:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/H/h$a;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/h$a;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/editor/H/h$a;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/H/h$a;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/kustom/lib/editor/H/h$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/editor/H/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/H/h$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
