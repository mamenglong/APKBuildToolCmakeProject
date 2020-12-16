.class public final synthetic Lorg/kustom/lib/loader/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/loader/l;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/r/d;->c:Lorg/kustom/lib/loader/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/loader/r/d;->c:Lorg/kustom/lib/loader/l;

    invoke-static {v0, p1}, Lorg/kustom/lib/loader/r/g;->a(Lorg/kustom/lib/loader/l;Landroid/content/DialogInterface;)V

    return-void
.end method
