.class public final synthetic Lorg/kustom/lib/loader/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/loader/q;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/h;->c:Lorg/kustom/lib/loader/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/loader/h;->c:Lorg/kustom/lib/loader/q;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/loader/q;->a(Landroid/view/View;)V

    return-void
.end method
