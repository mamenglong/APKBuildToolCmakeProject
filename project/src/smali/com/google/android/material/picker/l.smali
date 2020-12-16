.class public Lcom/google/android/material/picker/l;
.super Landroidx/fragment/app/Fragment;
.source "MonthFragment.java"


# instance fields
.field private c:Lcom/google/android/material/picker/Month;

.field private d:Lcom/google/android/material/picker/k;

.field private e:Lcom/google/android/material/picker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/picker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/material/picker/CalendarConstraints;

.field private g:Lcom/google/android/material/picker/d$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/l;->d:Lcom/google/android/material/picker/k;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/picker/l;)Lcom/google/android/material/picker/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/l;->g:Lcom/google/android/material/picker/d$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/d$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/picker/l;->g:Lcom/google/android/material/picker/d$c;

    return-void
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/l;->d:Lcom/google/android/material/picker/k;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/picker/Month;

    iput-object p1, p0, Lcom/google/android/material/picker/l;->c:Lcom/google/android/material/picker/Month;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/picker/DateSelector;

    iput-object p1, p0, Lcom/google/android/material/picker/l;->e:Lcom/google/android/material/picker/DateSelector;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/picker/CalendarConstraints;

    iput-object p1, p0, Lcom/google/android/material/picker/l;->f:Lcom/google/android/material/picker/CalendarConstraints;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/google/android/material/picker/k;

    iget-object v1, p0, Lcom/google/android/material/picker/l;->c:Lcom/google/android/material/picker/Month;

    iget-object v2, p0, Lcom/google/android/material/picker/l;->e:Lcom/google/android/material/picker/DateSelector;

    iget-object v3, p0, Lcom/google/android/material/picker/l;->f:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/picker/k;-><init>(Lcom/google/android/material/picker/Month;Lcom/google/android/material/picker/DateSelector;Lcom/google/android/material/picker/CalendarConstraints;)V

    iput-object v0, p0, Lcom/google/android/material/picker/l;->d:Lcom/google/android/material/picker/k;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/picker/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Ld/e/b/c/h;->mtrl_calendar_month_labeled:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Ld/e/b/c/h;->mtrl_calendar_month:I

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Ld/e/b/c/f;->month_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 9
    iget-object p3, p0, Lcom/google/android/material/picker/l;->c:Lcom/google/android/material/picker/Month;

    invoke-virtual {p3}, Lcom/google/android/material/picker/Month;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    sget p2, Ld/e/b/c/f;->month_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/picker/MaterialCalendarGridView;

    .line 11
    iget-object p3, p0, Lcom/google/android/material/picker/l;->c:Lcom/google/android/material/picker/Month;

    iget p3, p3, Lcom/google/android/material/picker/Month;->g:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    iget-object p3, p0, Lcom/google/android/material/picker/l;->d:Lcom/google/android/material/picker/k;

    invoke-virtual {p2, p3}, Lcom/google/android/material/picker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance p3, Lcom/google/android/material/picker/l$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/picker/l$a;-><init>(Lcom/google/android/material/picker/l;)V

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method
