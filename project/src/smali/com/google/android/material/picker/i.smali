.class Lcom/google/android/material/picker/i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/material/picker/n;

.field final synthetic d:Lcom/google/android/material/picker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/i;->d:Lcom/google/android/material/picker/d;

    iput-object p2, p0, Lcom/google/android/material/picker/i;->c:Lcom/google/android/material/picker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/picker/i;->d:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->e(Lcom/google/android/material/picker/d;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/picker/i;->d:Lcom/google/android/material/picker/d;

    iget-object v0, p0, Lcom/google/android/material/picker/i;->c:Lcom/google/android/material/picker/n;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->e(Lcom/google/android/material/picker/d;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/n;->e(I)Lcom/google/android/material/picker/Month;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/Month;)V

    :cond_0
    return-void
.end method
