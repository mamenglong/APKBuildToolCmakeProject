.class Landroidx/viewpager2/widget/ViewPager2$h$b;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lc/g/j/B/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$h;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/j/B/d$a;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->a:Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->c(I)V

    return v0
.end method