.class public final synthetic Lorg/kustom/widget/picker/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/picker/b;

.field private final synthetic d:Lorg/kustom/widget/picker/b$b;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/picker/b;Lorg/kustom/widget/picker/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/picker/a;->c:Lorg/kustom/widget/picker/b;

    iput-object p2, p0, Lorg/kustom/widget/picker/a;->d:Lorg/kustom/widget/picker/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/widget/picker/a;->c:Lorg/kustom/widget/picker/b;

    iget-object v1, p0, Lorg/kustom/widget/picker/a;->d:Lorg/kustom/widget/picker/b$b;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/widget/picker/b;->a(Lorg/kustom/widget/picker/b$b;Landroid/view/View;)V

    return-void
.end method
