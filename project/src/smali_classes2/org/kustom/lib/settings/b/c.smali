.class public final synthetic Lorg/kustom/lib/settings/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/settings/b/r;

.field private final synthetic d:Lorg/kustom/lib/settings/c/c;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/settings/b/r;Lorg/kustom/lib/settings/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/c;->c:Lorg/kustom/lib/settings/b/r;

    iput-object p2, p0, Lorg/kustom/lib/settings/b/c;->d:Lorg/kustom/lib/settings/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/settings/b/c;->c:Lorg/kustom/lib/settings/b/r;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/c;->d:Lorg/kustom/lib/settings/c/c;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/settings/b/r;->a(Lorg/kustom/lib/settings/c/c;Landroid/view/View;)V

    return-void
.end method
