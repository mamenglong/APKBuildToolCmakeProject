.class Lorg/kustom/lib/editor/G/k$a;
.super Ljava/lang/Object;
.source "FontPickerFragment.java"

# interfaces
.implements Ld/a/a/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/editor/G/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/G/k;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/G/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/k$a;->a:Lorg/kustom/lib/editor/G/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/x;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/G/k$a;->a:Lorg/kustom/lib/editor/G/k;

    invoke-static {p1}, Lorg/kustom/lib/editor/G/k;->a(Lorg/kustom/lib/editor/G/k;)V

    return-void
.end method
