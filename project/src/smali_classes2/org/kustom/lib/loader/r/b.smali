.class public final synthetic Lorg/kustom/lib/loader/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/loader/r/g;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lorg/kustom/lib/loader/l;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/r/g;Landroid/view/View;Lorg/kustom/lib/loader/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/r/b;->a:Lorg/kustom/lib/loader/r/g;

    iput-object p2, p0, Lorg/kustom/lib/loader/r/b;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/kustom/lib/loader/r/b;->c:Lorg/kustom/lib/loader/l;

    iput-object p4, p0, Lorg/kustom/lib/loader/r/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lorg/kustom/lib/loader/r/b;->a:Lorg/kustom/lib/loader/r/g;

    iget-object v1, p0, Lorg/kustom/lib/loader/r/b;->b:Landroid/view/View;

    iget-object v2, p0, Lorg/kustom/lib/loader/r/b;->c:Lorg/kustom/lib/loader/l;

    iget-object v3, p0, Lorg/kustom/lib/loader/r/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/kustom/lib/loader/r/g;->a(Landroid/view/View;Lorg/kustom/lib/loader/l;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
