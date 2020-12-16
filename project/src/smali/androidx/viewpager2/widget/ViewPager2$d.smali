.class abstract Landroidx/viewpager2/widget/ViewPager2$d;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# direct methods
.method synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method abstract a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method abstract a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation
.end method

.method abstract a(Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method a(Lc/g/j/B/b;)V
    .locals 0

    return-void
.end method

.method abstract a()Z
.end method

.method a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract a(ILandroid/os/Bundle;)Z
.end method

.method abstract b(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract b(ILandroid/os/Bundle;)Z
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()V
.end method

.method e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method
