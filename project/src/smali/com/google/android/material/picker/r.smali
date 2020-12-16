.class Lcom/google/android/material/picker/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/picker/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/android/material/picker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/picker/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/picker/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/picker/r;)Lcom/google/android/material/picker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    invoke-virtual {v0}, Lcom/google/android/material/picker/d;->h()Lcom/google/android/material/picker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->s()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld/e/b/c/h;->mtrl_calendar_year:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17
    new-instance p2, Lcom/google/android/material/picker/r$a;

    invoke-direct {p2, p1}, Lcom/google/android/material/picker/r$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/material/picker/r$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    invoke-virtual {v0}, Lcom/google/android/material/picker/d;->h()Lcom/google/android/material/picker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/picker/Month;->f:I

    add-int/2addr v0, p2

    .line 3
    iget-object p2, p1, Lcom/google/android/material/picker/r$a;->v:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    invoke-virtual {p2}, Lcom/google/android/material/picker/d;->i()Lcom/google/android/material/picker/b;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p2, Lcom/google/android/material/picker/b;->f:Lcom/google/android/material/picker/a;

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/google/android/material/picker/b;->d:Lcom/google/android/material/picker/a;

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    invoke-virtual {v4}, Lcom/google/android/material/picker/d;->j()Lcom/google/android/material/picker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/picker/DateSelector;->l()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 10
    iget-object v3, p2, Lcom/google/android/material/picker/b;->e:Lcom/google/android/material/picker/a;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/picker/r$a;->v:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Lcom/google/android/material/picker/a;->a(Landroid/widget/TextView;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/material/picker/r$a;->v:Landroid/widget/TextView;

    .line 13
    new-instance p2, Lcom/google/android/material/picker/q;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/picker/q;-><init>(Lcom/google/android/material/picker/r;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/r;->e:Lcom/google/android/material/picker/d;

    invoke-virtual {v0}, Lcom/google/android/material/picker/d;->h()Lcom/google/android/material/picker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/picker/Month;->f:I

    sub-int/2addr p1, v0

    return p1
.end method
