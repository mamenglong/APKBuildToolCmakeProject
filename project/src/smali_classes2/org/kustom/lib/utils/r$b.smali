.class final Lorg/kustom/lib/utils/r$b;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/utils/r;->a(Landroid/content/Context;Lorg/kustom/lib/Z/f;Li/C/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Li/C/b/a;


# direct methods
.method constructor <init>(Li/C/b/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/utils/r$b;->c:Li/C/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 1
    .param p1    # Ld/a/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/utils/r$b;->c:Li/C/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/u;

    :cond_0
    return-void
.end method
