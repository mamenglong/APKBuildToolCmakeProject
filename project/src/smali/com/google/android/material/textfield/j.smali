.class abstract Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field a:Lcom/google/android/material/textfield/TextInputLayout;

.field b:Landroid/content/Context;

.field c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/j;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->h()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/j;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method