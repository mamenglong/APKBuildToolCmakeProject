.class Lcom/google/android/material/textfield/m;
.super Lcom/google/android/material/textfield/j;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout$d;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/m$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m$a;-><init>(Lcom/google/android/material/textfield/m;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/m$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m$b;-><init>(Lcom/google/android/material/textfield/m;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/m$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/m$c;-><init>(Lcom/google/android/material/textfield/m;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/m;)Z
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/m;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/m;->d:Landroid/text/TextWatcher;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    sget v2, Ld/e/b/c/e;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Lc/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/e/b/c/i;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/m$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/m$d;-><init>(Lcom/google/android/material/textfield/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/m;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    return-void
.end method
