.class Lcom/google/android/material/picker/q;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/picker/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/picker/q;->d:Lcom/google/android/material/picker/r;

    iput p2, p0, Lcom/google/android/material/picker/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/picker/q;->c:I

    iget-object v0, p0, Lcom/google/android/material/picker/q;->d:Lcom/google/android/material/picker/r;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/picker/r;->a(Lcom/google/android/material/picker/r;)Lcom/google/android/material/picker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/d;->h()Lcom/google/android/material/picker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/CalendarConstraints;->q()Lcom/google/android/material/picker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/picker/Month;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/picker/Month;->a(II)Lcom/google/android/material/picker/Month;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/picker/q;->d:Lcom/google/android/material/picker/r;

    invoke-static {v0}, Lcom/google/android/material/picker/r;->a(Lcom/google/android/material/picker/r;)Lcom/google/android/material/picker/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/Month;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/picker/q;->d:Lcom/google/android/material/picker/r;

    invoke-static {p1}, Lcom/google/android/material/picker/r;->a(Lcom/google/android/material/picker/r;)Lcom/google/android/material/picker/d;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/picker/d$b;->c:Lcom/google/android/material/picker/d$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d$b;)V

    return-void
.end method
