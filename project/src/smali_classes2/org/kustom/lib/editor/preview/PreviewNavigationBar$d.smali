.class Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "PreviewNavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/preview/PreviewNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;->w:Landroid/widget/ImageView;

    return-void
.end method
