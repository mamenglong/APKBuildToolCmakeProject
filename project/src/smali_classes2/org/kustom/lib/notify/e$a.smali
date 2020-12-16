.class final Lorg/kustom/lib/notify/e$a;
.super Li/C/c/l;
.source "NotifyManager.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/notify/e;->a(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/notify/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lorg/kustom/lib/notify/e;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/notify/e$a;->c:Lorg/kustom/lib/notify/e;

    iput-object p2, p0, Lorg/kustom/lib/notify/e$a;->d:Ljava/lang/String;

    iput p3, p0, Lorg/kustom/lib/notify/e$a;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/notify/e$a;->invoke()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/notify/e$a;->d:Ljava/lang/String;

    const-string v2, "moduleId"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/notify/e$a;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v1}, Lorg/kustom/lib/notify/e;->c(Lorg/kustom/lib/notify/e;)Ljava/util/HashMap;

    move-result-object v1

    iget v5, p0, Lorg/kustom/lib/notify/e$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/notify/b;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lorg/kustom/lib/notify/e$a;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/kustom/lib/e0/a;->b(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/notify/e$a;->c:Lorg/kustom/lib/notify/e;

    iget v2, p0, Lorg/kustom/lib/notify/e$a;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/M;IZ)V

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/notify/e$a;->c:Lorg/kustom/lib/notify/e;

    invoke-static {v1}, Lorg/kustom/lib/notify/e;->b(Lorg/kustom/lib/notify/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kustom/lib/content/request/b;->d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/kustom/lib/notify/e$a;->c:Lorg/kustom/lib/notify/e;

    const/4 v2, 0x6

    invoke-static {v1, v0, v4, v4, v2}, Lorg/kustom/lib/notify/e;->a(Lorg/kustom/lib/notify/e;Lorg/kustom/lib/M;IZI)V

    :cond_2
    return-void
.end method
