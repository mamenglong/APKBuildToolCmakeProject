.class Lcom/google/android/material/picker/MonthsPagerAdapter$1;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field final synthetic a:Lcom/google/android/material/picker/l;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/picker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/n;Lcom/google/android/material/picker/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    iput-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/picker/l;

    iput p3, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-static {p1}, Lcom/google/android/material/picker/n;->b(Lcom/google/android/material/picker/n;)Landroid/util/SparseArray;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-static {p2}, Lcom/google/android/material/picker/n;->b(Lcom/google/android/material/picker/n;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->a:Lcom/google/android/material/picker/l;

    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-static {p2}, Lcom/google/android/material/picker/n;->a(Lcom/google/android/material/picker/n;)Lcom/google/android/material/picker/d$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/picker/l;->a(Lcom/google/android/material/picker/d$c;)V

    .line 6
    new-instance p1, Lcom/google/android/material/picker/m;

    invoke-direct {p1, p0}, Lcom/google/android/material/picker/m;-><init>(Lcom/google/android/material/picker/MonthsPagerAdapter$1;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->c:Lcom/google/android/material/picker/n;

    invoke-static {p2}, Lcom/google/android/material/picker/n;->b(Lcom/google/android/material/picker/n;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/picker/MonthsPagerAdapter$1;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
