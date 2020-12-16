.class Lcom/google/android/material/picker/f;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "MaterialCalendar.java"


# instance fields
.field final synthetic a:Lcom/google/android/material/picker/n;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/picker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/n;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/f;->c:Lcom/google/android/material/picker/d;

    iput-object p2, p0, Lcom/google/android/material/picker/f;->a:Lcom/google/android/material/picker/n;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/f;->c:Lcom/google/android/material/picker/d;

    iget-object v1, p0, Lcom/google/android/material/picker/f;->a:Lcom/google/android/material/picker/n;

    invoke-virtual {v1, p1}, Lcom/google/android/material/picker/n;->e(I)Lcom/google/android/material/picker/Month;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;Lcom/google/android/material/picker/Month;)Lcom/google/android/material/picker/Month;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/picker/f;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/picker/f;->a:Lcom/google/android/material/picker/n;

    invoke-virtual {v1, p1}, Lcom/google/android/material/picker/n;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
