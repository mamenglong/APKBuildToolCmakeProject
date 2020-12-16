.class public final synthetic Lorg/kustom/widget/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/u;

.field private final synthetic d:Landroid/content/Intent;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/u;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/l;->c:Lorg/kustom/widget/u;

    iput-object p2, p0, Lorg/kustom/widget/l;->d:Landroid/content/Intent;

    iput p3, p0, Lorg/kustom/widget/l;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/kustom/widget/l;->c:Lorg/kustom/widget/u;

    iget-object v1, p0, Lorg/kustom/widget/l;->d:Landroid/content/Intent;

    iget v2, p0, Lorg/kustom/widget/l;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/kustom/widget/u;->a(Landroid/content/Intent;I)Lorg/kustom/lib/M;

    move-result-object v0

    return-object v0
.end method
