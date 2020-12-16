.class final Ld/a/a/r/a$a;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/r/a;->a(Landroid/content/DialogInterface;Ld/a/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/a/a/g;

.field final synthetic d:Ld/a/a/g$a;


# direct methods
.method constructor <init>(Ld/a/a/g;Ld/a/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/r/a$a;->c:Ld/a/a/g;

    iput-object p2, p0, Ld/a/a/r/a$a;->d:Ld/a/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/r/a$a;->c:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->c()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Ld/a/a/r/a$a;->d:Ld/a/a/g$a;

    .line 3
    invoke-virtual {v0}, Ld/a/a/g$a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/r/a$a;->c:Ld/a/a/g;

    invoke-virtual {v1}, Ld/a/a/g;->c()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
