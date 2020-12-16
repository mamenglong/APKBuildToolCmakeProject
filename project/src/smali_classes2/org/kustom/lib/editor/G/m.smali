.class public Lorg/kustom/lib/editor/G/m;
.super Ljava/lang/Object;
.source "FontPreviewItemDateComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/kustom/lib/editor/G/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/editor/G/l;Lorg/kustom/lib/editor/G/l;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->j()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/c/a/B/b;->a(Ln/c/a/w;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/G/l;

    check-cast p2, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/G/m;->a(Lorg/kustom/lib/editor/G/l;Lorg/kustom/lib/editor/G/l;)I

    move-result p1

    return p1
.end method
