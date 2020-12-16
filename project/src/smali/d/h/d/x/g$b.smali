.class public Ld/h/d/x/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "DividerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/x/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private v:Landroid/view/View;

.field private w:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Landroid/view/View;Ld/h/d/x/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ld/h/d/x/g$b;->v:Landroid/view/View;

    .line 3
    sget p2, Ld/h/d/q;->material_drawer_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/h/d/x/g$b;->w:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Ld/h/d/x/g$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/d/x/g$b;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Ld/h/d/x/g$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/d/x/g$b;->w:Landroid/view/View;

    return-object p0
.end method
