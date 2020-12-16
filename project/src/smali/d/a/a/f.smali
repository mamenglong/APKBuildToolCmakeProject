.class Ld/a/a/f;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic c:Ld/a/a/g;


# direct methods
.method constructor <init>(Ld/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/f;->c:Ld/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 2
    iget-object p3, p0, Ld/a/a/f;->c:Ld/a/a/g;

    iget-object p3, p3, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p3, p3, Ld/a/a/g$a;->p0:Z

    const/4 p4, 0x0

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x1

    .line 3
    :cond_0
    iget-object p3, p0, Ld/a/a/f;->c:Ld/a/a/g;

    sget-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    invoke-virtual {p3, v0}, Ld/a/a/g;->a(Ld/a/a/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 v0, p4, 0x1

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object p3, p0, Ld/a/a/f;->c:Ld/a/a/g;

    invoke-virtual {p3, p2, p4}, Ld/a/a/g;->a(IZ)V

    .line 6
    iget-object p2, p0, Ld/a/a/f;->c:Ld/a/a/g;

    iget-object p3, p2, Ld/a/a/g;->e:Ld/a/a/g$a;

    iget-boolean p4, p3, Ld/a/a/g$a;->r0:Z

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p3, Ld/a/a/g$a;->o0:Ld/a/a/g$d;

    invoke-interface {p3, p2, p1}, Ld/a/a/g$d;->a(Ld/a/a/g;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
