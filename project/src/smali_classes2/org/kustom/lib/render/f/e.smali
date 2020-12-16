.class Lorg/kustom/lib/render/f/e;
.super Ljava/lang/Object;
.source "ClipHelper.java"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/e;->a:Landroid/graphics/Path;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/kustom/lib/render/f/e;->b:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/kustom/lib/render/f/e;->b:I

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/render/f/A;)Z
    .locals 2

    .line 2
    instance-of v0, p2, Lorg/kustom/lib/render/f/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lorg/kustom/lib/render/f/y;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->c()Landroid/graphics/Matrix;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/e;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p2, p3, v0}, Lorg/kustom/lib/render/f/y;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iput p2, p0, Lorg/kustom/lib/render/f/e;->b:I

    return v1

    .line 7
    :cond_1
    iget p2, p0, Lorg/kustom/lib/render/f/e;->b:I

    if-ltz p2, :cond_3

    iget-object p2, p0, Lorg/kustom/lib/render/f/e;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget p2, p0, Lorg/kustom/lib/render/f/e;->b:I

    sub-int/2addr p2, v1

    iput p2, p0, Lorg/kustom/lib/render/f/e;->b:I

    .line 9
    iget p2, p0, Lorg/kustom/lib/render/f/e;->b:I

    if-gez p2, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/render/f/e;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/kustom/lib/render/f/e;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
