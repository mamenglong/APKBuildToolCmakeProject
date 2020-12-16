.class final Lorg/kustom/app/ExportActivity$g;
.super Ljava/lang/Object;
.source "ExportActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/ExportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    sget v0, Lorg/kustom/lib/P$i;->edit_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    sget v0, Lorg/kustom/lib/P$i;->edit_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    iget-object v0, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {p1}, Lorg/kustom/app/ExportActivity;->a(Lorg/kustom/app/ExportActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$g;->c:Lorg/kustom/app/ExportActivity;

    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    const-string v1, "Permission.EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;Ljava/lang/Integer;Li/C/b/a;I)V

    :goto_0
    return-void
.end method
