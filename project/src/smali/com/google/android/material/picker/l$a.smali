.class Lcom/google/android/material/picker/l$a;
.super Ljava/lang/Object;
.source "MonthFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/picker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/l$a;->c:Lcom/google/android/material/picker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/picker/l$a;->c:Lcom/google/android/material/picker/l;

    invoke-static {p1}, Lcom/google/android/material/picker/l;->a(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/picker/k;->a()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/picker/k;->b()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/material/picker/l$a;->c:Lcom/google/android/material/picker/l;

    invoke-static {p1}, Lcom/google/android/material/picker/l;->a(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/picker/k;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/picker/k;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/material/picker/l$a;->c:Lcom/google/android/material/picker/l;

    invoke-static {p1}, Lcom/google/android/material/picker/l;->b(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/d$c;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/picker/l$a;->c:Lcom/google/android/material/picker/l;

    invoke-static {p2}, Lcom/google/android/material/picker/l;->a(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/k;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/picker/k;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/picker/d$a;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p4}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/CalendarConstraints;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/picker/CalendarConstraints;->n()Lcom/google/android/material/picker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/picker/CalendarConstraints$DateValidator;->b(J)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    iget-object p4, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p4}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/DateSelector;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/picker/DateSelector;->a(J)V

    .line 8
    iget-object p2, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    iget-object p2, p2, Lcom/google/android/material/picker/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/picker/o;

    .line 9
    iget-object p4, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p4}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/DateSelector;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/material/picker/DateSelector;->m()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/material/picker/o;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/picker/d$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    .line 11
    iget-object p2, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p2}, Lcom/google/android/material/picker/d;->c(Lcom/google/android/material/picker/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p1, Lcom/google/android/material/picker/d$a;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->c(Lcom/google/android/material/picker/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_3
    return-void
.end method
