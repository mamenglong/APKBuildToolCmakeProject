.class public Ld/h/d/x/f$c;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "ContainerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private v:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Landroid/view/View;Ld/h/d/x/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ld/h/d/x/f$c;->v:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Ld/h/d/x/f$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/d/x/f$c;->v:Landroid/view/View;

    return-object p0
.end method
