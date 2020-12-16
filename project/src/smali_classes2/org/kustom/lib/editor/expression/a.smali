.class public final synthetic Lorg/kustom/lib/editor/expression/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$f;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/expression/f;

.field private final synthetic d:Lorg/kustom/lib/x;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/expression/f;Lorg/kustom/lib/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/a;->c:Lorg/kustom/lib/editor/expression/f;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/a;->d:Lorg/kustom/lib/x;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/a;->c:Lorg/kustom/lib/editor/expression/f;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/a;->d:Lorg/kustom/lib/x;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/kustom/lib/editor/expression/f;->a(Lorg/kustom/lib/x;Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
