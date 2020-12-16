.class public final synthetic Lorg/kustom/lib/editor/H/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/h/a/u/g;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/H/g;

.field private final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/H/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/H/a;->c:Lorg/kustom/lib/editor/H/g;

    iput-object p2, p0, Lorg/kustom/lib/editor/H/a;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 6

    iget-object v0, p0, Lorg/kustom/lib/editor/H/a;->c:Lorg/kustom/lib/editor/H/g;

    iget-object v1, p0, Lorg/kustom/lib/editor/H/a;->d:Landroid/app/Activity;

    move-object v4, p3

    check-cast v4, Lorg/kustom/lib/editor/H/h;

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Landroid/view/View;Ld/h/a/c;Lorg/kustom/lib/editor/H/h;I)Z

    move-result p1

    return p1
.end method
