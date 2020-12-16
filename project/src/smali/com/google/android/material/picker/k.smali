.class Lcom/google/android/material/picker/k;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field static final g:I


# instance fields
.field private final c:Lcom/google/android/material/picker/Month;

.field final d:Lcom/google/android/material/picker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/picker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/material/picker/b;

.field final f:Lcom/google/android/material/picker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/picker/k;->g:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/picker/Month;Lcom/google/android/material/picker/DateSelector;Lcom/google/android/material/picker/CalendarConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/picker/Month;",
            "Lcom/google/android/material/picker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/picker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/picker/k;->d:Lcom/google/android/material/picker/DateSelector;

    .line 4
    iput-object p3, p0, Lcom/google/android/material/picker/k;->f:Lcom/google/android/material/picker/CalendarConstraints;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/picker/Month;->n()I

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v0, v0, Lcom/google/android/material/picker/Month;->g:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/picker/Month;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v1, v1, Lcom/google/android/material/picker/Month;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method b(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v1, v1, Lcom/google/android/material/picker/Month;->g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v0, v0, Lcom/google/android/material/picker/Month;->g:I

    sget v1, Lcom/google/android/material/picker/k;->g:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/picker/Month;->n()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/picker/k;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/picker/Month;->n()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/Month;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/k;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v0, v0, Lcom/google/android/material/picker/Month;->g:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/material/picker/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/picker/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, Ld/e/b/c/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/picker/k;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    iget v2, v2, Lcom/google/android/material/picker/Month;->h:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/picker/k;->c:Lcom/google/android/material/picker/Month;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/k;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/material/picker/k;->f:Lcom/google/android/material/picker/CalendarConstraints;

    invoke-virtual {p2}, Lcom/google/android/material/picker/CalendarConstraints;->n()Lcom/google/android/material/picker/CalendarConstraints$DateValidator;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/google/android/material/picker/CalendarConstraints$DateValidator;->b(J)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/picker/k;->d:Lcom/google/android/material/picker/DateSelector;

    invoke-interface {p2}, Lcom/google/android/material/picker/DateSelector;->l()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    iget-object p1, p1, Lcom/google/android/material/picker/b;->b:Lcom/google/android/material/picker/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/a;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    iget-object p1, p1, Lcom/google/android/material/picker/b;->c:Lcom/google/android/material/picker/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/a;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    iget-object p1, p1, Lcom/google/android/material/picker/b;->a:Lcom/google/android/material/picker/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/a;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    iget-object p1, p1, Lcom/google/android/material/picker/b;->g:Lcom/google/android/material/picker/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/a;->a(Landroid/widget/TextView;)V

    :cond_7
    :goto_2
    return-object v0
.end method
