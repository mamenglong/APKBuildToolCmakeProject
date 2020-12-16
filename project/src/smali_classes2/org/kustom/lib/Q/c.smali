.class public Lorg/kustom/lib/Q/c;
.super Ljava/lang/Object;
.source "AnimatorActionSet.java"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/Q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/Q/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/Q/b;

    invoke-direct {v0}, Lorg/kustom/lib/Q/b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Q/b;->a(Lorg/kustom/lib/options/AnimatorProperty;)Lorg/kustom/lib/Q/b;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimatorProperty;->getDefaultValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Q/b;->a(F)Lorg/kustom/lib/Q/b;

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/kustom/lib/Q/d;FI)V
    .locals 6

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/Q/b;

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object p3

    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->d()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Lorg/kustom/lib/Q/d;->a(Lorg/kustom/lib/options/AnimatorProperty;F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/Q/b;

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/Q/c;->a:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/Q/b;

    .line 13
    invoke-virtual {v3}, Lorg/kustom/lib/Q/b;->a()Lorg/kustom/lib/options/AnimationEase;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v1, v5, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float p2, p2, v1

    invoke-virtual {v4, p2, p3}, Lorg/kustom/lib/options/AnimationEase;->apply(FI)F

    move-result p2

    .line 14
    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->d()F

    move-result p3

    invoke-virtual {v3}, Lorg/kustom/lib/Q/b;->d()F

    move-result v0

    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p2, v5

    mul-float p2, p2, v0

    add-float/2addr p2, p3

    .line 15
    invoke-virtual {v2}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/kustom/lib/Q/d;->a(Lorg/kustom/lib/options/AnimatorProperty;F)V

    :goto_0
    return-void
.end method
