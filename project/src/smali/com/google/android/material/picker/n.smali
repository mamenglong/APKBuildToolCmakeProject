.class Lcom/google/android/material/picker/n;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MonthsPagerAdapter.java"


# instance fields
.field private final m:Lcom/google/android/material/picker/CalendarConstraints;

.field private final n:Lcom/google/android/material/picker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/picker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/material/picker/d$c;

.field private final q:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/lifecycle/e;Lcom/google/android/material/picker/DateSelector;Lcom/google/android/material/picker/CalendarConstraints;Lcom/google/android/material/picker/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/h;",
            "Landroidx/lifecycle/e;",
            "Lcom/google/android/material/picker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/picker/CalendarConstraints;",
            "Lcom/google/android/material/picker/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/h;Landroidx/lifecycle/e;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/picker/n;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p5}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object p2

    .line 4
    invoke-virtual {p5}, Lcom/google/android/material/picker/CalendarConstraints;->o()Lcom/google/android/material/picker/Month;

    move-result-object p3

    .line 5
    invoke-virtual {p5}, Lcom/google/android/material/picker/CalendarConstraints;->q()Lcom/google/android/material/picker/Month;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/material/picker/Month;->a(Lcom/google/android/material/picker/Month;)I

    move-result p2

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/material/picker/Month;->a(Lcom/google/android/material/picker/Month;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    sget p2, Lcom/google/android/material/picker/k;->g:I

    invoke-static {p1}, Lcom/google/android/material/picker/d;->a(Landroid/content/Context;)I

    move-result p3

    mul-int p2, p2, p3

    .line 9
    invoke-static {p1}, Lcom/google/android/material/picker/j;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/picker/d;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/google/android/material/picker/n;->q:I

    .line 11
    iput-object p5, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/picker/n;->n:Lcom/google/android/material/picker/DateSelector;

    .line 13
    iput-object p6, p0, Lcom/google/android/material/picker/n;->p:Lcom/google/android/material/picker/d$c;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/picker/n;)Lcom/google/android/material/picker/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/n;->p:Lcom/google/android/material/picker/d$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/picker/n;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/n;->o:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->p()I

    move-result v0

    return v0
.end method

.method a(Lcom/google/android/material/picker/Month;)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/Month;->b(Lcom/google/android/material/picker/Month;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 p3, -0x1

    iget v0, p0, Lcom/google/android/material/picker/n;->q:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public d(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/Month;->d(I)Lcom/google/android/material/picker/Month;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/picker/n;->n:Lcom/google/android/material/picker/DateSelector;

    iget-object v2, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    .line 3
    new-instance v3, Lcom/google/android/material/picker/l;

    invoke-direct {v3}, Lcom/google/android/material/picker/l;-><init>()V

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MONTH_KEY"

    .line 5
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "GRID_SELECTOR_KEY"

    .line 6
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 7
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/picker/MonthsPagerAdapter$1;

    invoke-direct {v1, p0, v3, p1}, Lcom/google/android/material/picker/MonthsPagerAdapter$1;-><init>(Lcom/google/android/material/picker/n;Lcom/google/android/material/picker/l;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-object v3
.end method

.method e(I)Lcom/google/android/material/picker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/Month;->d(I)Lcom/google/android/material/picker/Month;

    move-result-object p1

    return-object p1
.end method

.method f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/n;->m:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/Month;->d(I)Lcom/google/android/material/picker/Month;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/picker/Month;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
