.class public final Lcom/google/android/material/picker/d;
.super Lcom/google/android/material/picker/p;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/d$c;,
        Lcom/google/android/material/picker/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/picker/p<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field private d:I

.field private e:Lcom/google/android/material/picker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/picker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/material/picker/CalendarConstraints;

.field private g:Lcom/google/android/material/picker/Month;

.field private h:Lcom/google/android/material/picker/d$b;

.field private i:Lcom/google/android/material/picker/b;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VIEW_PAGER_TAG"

    .line 1
    sput-object v0, Lcom/google/android/material/picker/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/picker/p;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ld/e/b/c/d;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/CalendarConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/Month;)Lcom/google/android/material/picker/Month;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/DateSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/d;->e:Lcom/google/android/material/picker/DateSelector;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/picker/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/d;->i:Lcom/google/android/material/picker/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/picker/d;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method


# virtual methods
.method a(Lcom/google/android/material/picker/Month;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/picker/n;

    iget-object v0, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/n;->a(Lcom/google/android/material/picker/Month;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    return-void
.end method

.method a(Lcom/google/android/material/picker/d$b;)V
    .locals 4

    .line 7
    iput-object p1, p0, Lcom/google/android/material/picker/d;->h:Lcom/google/android/material/picker/d$b;

    .line 8
    sget-object v0, Lcom/google/android/material/picker/d$b;->d:Lcom/google/android/material/picker/d$b;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/r;

    iget-object v3, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/picker/CalendarConstraints;->q()Lcom/google/android/material/picker/Month;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/picker/Month;->f:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/picker/r;->d(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/picker/d;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/picker/d;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/material/picker/d$b;->c:Lcom/google/android/material/picker/d$b;

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/picker/d;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/picker/d;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method h()Lcom/google/android/material/picker/CalendarConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    return-object v0
.end method

.method i()Lcom/google/android/material/picker/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/d;->i:Lcom/google/android/material/picker/b;

    return-object v0
.end method

.method public j()Lcom/google/android/material/picker/DateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/picker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/d;->e:Lcom/google/android/material/picker/DateSelector;

    return-object v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/d;->h:Lcom/google/android/material/picker/d$b;

    sget-object v1, Lcom/google/android/material/picker/d$b;->d:Lcom/google/android/material/picker/d$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/picker/d$b;->c:Lcom/google/android/material/picker/d$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/material/picker/d$b;->c:Lcom/google/android/material/picker/d$b;

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/material/picker/d$b;->d:Lcom/google/android/material/picker/d$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/d;->d:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/DateSelector;

    iput-object v0, p0, Lcom/google/android/material/picker/d;->e:Lcom/google/android/material/picker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/CalendarConstraints;

    iput-object v0, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/picker/Month;

    iput-object p1, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/d;->d:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/google/android/material/picker/b;

    invoke-direct {v0, p3}, Lcom/google/android/material/picker/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/picker/d;->i:Lcom/google/android/material/picker/b;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->r()Lcom/google/android/material/picker/Month;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/google/android/material/picker/j;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget v1, Ld/e/b/c/h;->mtrl_calendar_vertical:I

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ld/e/b/c/h;->mtrl_calendar_horizontal:I

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    sget p2, Ld/e/b/c/f;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 10
    new-instance v1, Lcom/google/android/material/picker/c;

    invoke-direct {v1}, Lcom/google/android/material/picker/c;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget v0, v0, Lcom/google/android/material/picker/Month;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    sget p2, Ld/e/b/c/f;->mtrl_calendar_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 14
    sget-object v0, Lcom/google/android/material/picker/d;->n:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    new-instance v9, Lcom/google/android/material/picker/n;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/picker/d;->e:Lcom/google/android/material/picker/DateSelector;

    iget-object v5, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    new-instance v6, Lcom/google/android/material/picker/d$a;

    invoke-direct {v6, p0, p2}, Lcom/google/android/material/picker/d$a;-><init>(Lcom/google/android/material/picker/d;Landroidx/viewpager2/widget/ViewPager2;)V

    move-object v0, v9

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/picker/n;-><init>(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/lifecycle/e;Lcom/google/android/material/picker/DateSelector;Lcom/google/android/material/picker/CalendarConstraints;Lcom/google/android/material/picker/d$c;)V

    .line 18
    invoke-virtual {p2, v9}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    invoke-virtual {v9, v0}, Lcom/google/android/material/picker/n;->a(Lcom/google/android/material/picker/Month;)I

    move-result v0

    invoke-virtual {p2, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/e/b/c/g;->mtrl_calendar_year_selector_span:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 21
    sget v0, Ld/e/b/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, p3, p2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/google/android/material/picker/r;

    invoke-direct {p3, p0}, Lcom/google/android/material/picker/r;-><init>(Lcom/google/android/material/picker/d;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object p2, p0, Lcom/google/android/material/picker/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance p3, Lcom/google/android/material/picker/e;

    invoke-direct {p3, p0}, Lcom/google/android/material/picker/e;-><init>(Lcom/google/android/material/picker/d;)V

    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 29
    :cond_1
    sget p2, Ld/e/b/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 30
    sget p2, Ld/e/b/c/f;->mtrl_calendar_viewpager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    sget p2, Ld/e/b/c/f;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 32
    iget-object p3, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result p3

    invoke-virtual {v9, p3}, Lcom/google/android/material/picker/n;->f(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget p3, Ld/e/b/c/f;->month_navigation_previous:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 34
    sget v0, Ld/e/b/c/f;->month_navigation_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 35
    sget v1, Ld/e/b/c/f;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/picker/d;->l:Landroid/view/View;

    .line 36
    sget v1, Ld/e/b/c/f;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/picker/d;->m:Landroid/view/View;

    .line 37
    sget-object v1, Lcom/google/android/material/picker/d$b;->c:Lcom/google/android/material/picker/d$b;

    invoke-virtual {p0, v1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d$b;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/picker/d;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/google/android/material/picker/f;

    invoke-direct {v2, p0, v9, p2}, Lcom/google/android/material/picker/f;-><init>(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/n;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 39
    new-instance v1, Lcom/google/android/material/picker/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/picker/g;-><init>(Lcom/google/android/material/picker/d;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p2, Lcom/google/android/material/picker/h;

    invoke-direct {p2, p0, v9}, Lcom/google/android/material/picker/h;-><init>(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/n;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/google/android/material/picker/i;

    invoke-direct {p2, p0, v9}, Lcom/google/android/material/picker/i;-><init>(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/n;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/picker/d;->d:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/picker/d;->e:Lcom/google/android/material/picker/DateSelector;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/picker/d;->f:Lcom/google/android/material/picker/CalendarConstraints;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/picker/d;->g:Lcom/google/android/material/picker/Month;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
