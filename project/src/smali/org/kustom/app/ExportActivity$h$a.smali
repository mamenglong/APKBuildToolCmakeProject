.class public final Lorg/kustom/app/ExportActivity$h$a;
.super Ljava/lang/Object;
.source "ExportActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity$h;->invoke()Lorg/kustom/app/ExportActivity$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/ExportActivity$h;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/app/ExportActivity$h$a;->c:Lorg/kustom/app/ExportActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$h$a;->c:Lorg/kustom/app/ExportActivity$h;

    iget-object p1, p1, Lorg/kustom/app/ExportActivity$h;->c:Lorg/kustom/app/ExportActivity;

    sget v0, Lorg/kustom/lib/P$i;->edit_filename:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<TextView>(R.id.edit_filename)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/kustom/app/ExportActivity$h$a;->c:Lorg/kustom/app/ExportActivity$h;

    iget-object v0, v0, Lorg/kustom/app/ExportActivity$h;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Lorg/kustom/app/ExportActivity;->f(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
