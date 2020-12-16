.class public final synthetic Lorg/kustom/lib/editor/expression/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$e;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/editor/expression/h;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/expression/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/e;->a:Lorg/kustom/lib/editor/expression/h;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/e;->a:Lorg/kustom/lib/editor/expression/h;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/e;->b:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/editor/expression/h;->a(Ljava/util/ArrayList;Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V

    return-void
.end method
