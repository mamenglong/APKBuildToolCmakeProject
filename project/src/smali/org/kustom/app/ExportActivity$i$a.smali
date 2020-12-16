.class public final Lorg/kustom/app/ExportActivity$i$a;
.super Lcom/rengwuxian/materialedittext/validation/METValidator;
.source "ExportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity$i;->invoke()Lorg/kustom/app/ExportActivity$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/app/ExportActivity$i;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity$i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/app/ExportActivity$i$a;->a:Lorg/kustom/app/ExportActivity$i;

    invoke-direct {p0, p2}, Lcom/rengwuxian/materialedittext/validation/METValidator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/CharSequence;Z)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "text"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$i$a;->a:Lorg/kustom/app/ExportActivity$i;

    iget-object p1, p1, Lorg/kustom/app/ExportActivity$i;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {p1}, Lorg/kustom/app/ExportActivity;->f(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    iget-object p2, p0, Lorg/kustom/app/ExportActivity$i$a;->a:Lorg/kustom/app/ExportActivity$i;

    iget-object p2, p2, Lorg/kustom/app/ExportActivity$i;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {p2}, Lorg/kustom/app/ExportActivity;->e(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Lorg/kustom/lib/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
