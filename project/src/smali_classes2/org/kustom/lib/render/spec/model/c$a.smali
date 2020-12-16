.class public final Lorg/kustom/lib/render/spec/model/c$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/spec/model/c;->a()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/kustom/lib/render/spec/model/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a;->b(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    move-result-object p1

    .line 3
    check-cast p2, Lorg/kustom/lib/render/spec/model/a;

    .line 4
    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/spec/model/a;->b(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/ModuleSectionWeight;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Li/y/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
