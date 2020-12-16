.class public final synthetic Lorg/kustom/lib/settings/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/h/a/u/g;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/settings/b/r;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/settings/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/d;->c:Lorg/kustom/lib/settings/b/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/settings/b/d;->c:Lorg/kustom/lib/settings/b/r;

    check-cast p3, Lorg/kustom/lib/settings/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kustom/lib/settings/b/r;->a(Landroid/view/View;Ld/h/a/c;Lorg/kustom/lib/settings/c/c;I)Z

    move-result p1

    return p1
.end method
