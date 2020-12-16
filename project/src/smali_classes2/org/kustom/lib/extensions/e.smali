.class final Lorg/kustom/lib/extensions/e;
.super Ljava/lang/Object;
.source "Contexts.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/extensions/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/kustom/lib/extensions/e;->d:Landroid/content/Context;

    iput p3, p0, Lorg/kustom/lib/extensions/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/extensions/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/kustom/lib/extensions/e;->c:Ljava/lang/String;

    iget v2, p0, Lorg/kustom/lib/extensions/e;->e:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
