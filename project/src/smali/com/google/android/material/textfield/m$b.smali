.class Lcom/google/android/material/textfield/m$b;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/m$b;->a:Lcom/google/android/material/textfield/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/m$b;->a:Lcom/google/android/material/textfield/m;

    iget-object v2, p1, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/m;->a(Lcom/google/android/material/textfield/m;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/m$b;->a:Lcom/google/android/material/textfield/m;

    invoke-static {p1}, Lcom/google/android/material/textfield/m;->b(Lcom/google/android/material/textfield/m;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/m$b;->a:Lcom/google/android/material/textfield/m;

    invoke-static {p1}, Lcom/google/android/material/textfield/m;->b(Lcom/google/android/material/textfield/m;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
