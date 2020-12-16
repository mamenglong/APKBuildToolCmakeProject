.class public Ld/e/b/c/u/g;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/c/u/g$a;
    }
.end annotation


# instance fields
.field private a:Ld/e/b/c/u/a;

.field private b:Ld/e/b/c/u/a;

.field private c:Ld/e/b/c/u/a;

.field private d:Ld/e/b/c/u/a;

.field private e:Ld/e/b/c/u/c;

.field private f:Ld/e/b/c/u/c;

.field private g:Ld/e/b/c/u/c;

.field private h:Ld/e/b/c/u/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/b/c/u/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    .line 3
    invoke-static {}, Ld/e/b/c/u/e;->a()Ld/e/b/c/u/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    if-eq v1, v0, :cond_0

    .line 5
    iput-object v0, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    .line 6
    :cond_0
    invoke-static {}, Ld/e/b/c/u/e;->a()Ld/e/b/c/u/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    if-eq v1, v0, :cond_1

    .line 8
    iput-object v0, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    .line 9
    :cond_1
    invoke-static {}, Ld/e/b/c/u/e;->a()Ld/e/b/c/u/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    if-eq v1, v0, :cond_2

    .line 11
    iput-object v0, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    .line 12
    :cond_2
    invoke-static {}, Ld/e/b/c/u/e;->a()Ld/e/b/c/u/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    if-eq v1, v0, :cond_3

    .line 14
    iput-object v0, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    .line 15
    :cond_3
    new-instance v0, Ld/e/b/c/u/c;

    invoke-direct {v0}, Ld/e/b/c/u/c;-><init>()V

    .line 16
    iget-object v1, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    if-eq v1, v0, :cond_4

    .line 17
    iput-object v0, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    .line 18
    :cond_4
    new-instance v0, Ld/e/b/c/u/c;

    invoke-direct {v0}, Ld/e/b/c/u/c;-><init>()V

    .line 19
    iget-object v1, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    if-eq v1, v0, :cond_5

    .line 20
    iput-object v0, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    .line 21
    :cond_5
    new-instance v0, Ld/e/b/c/u/c;

    invoke-direct {v0}, Ld/e/b/c/u/c;-><init>()V

    .line 22
    iget-object v1, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    if-eq v1, v0, :cond_6

    .line 23
    iput-object v0, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    .line 24
    :cond_6
    new-instance v0, Ld/e/b/c/u/c;

    invoke-direct {v0}, Ld/e/b/c/u/c;-><init>()V

    .line 25
    iget-object v1, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    if-eq v1, v0, :cond_7

    .line 26
    iput-object v0, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    .line 27
    :cond_7
    invoke-direct {p0}, Ld/e/b/c/u/g;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v0}, Ld/e/b/c/u/g;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    .line 45
    sget-object v0, Ld/e/b/c/k;->MaterialShape:[I

    .line 46
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    sget p3, Ld/e/b/c/k;->MaterialShape_shapeAppearance:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 48
    sget v0, Ld/e/b/c/k;->MaterialShape_shapeAppearanceOverlay:I

    .line 49
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 50
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-direct {p0, p1, p3, v0, p4}, Ld/e/b/c/u/g;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Ld/e/b/c/u/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    .line 30
    iget-object v0, p1, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    .line 31
    invoke-virtual {v0}, Ld/e/b/c/u/a;->clone()Ld/e/b/c/u/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->c(Ld/e/b/c/u/a;)Z

    .line 32
    iget-object v0, p1, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    .line 33
    invoke-virtual {v0}, Ld/e/b/c/u/a;->clone()Ld/e/b/c/u/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->d(Ld/e/b/c/u/a;)Z

    .line 34
    iget-object v0, p1, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    .line 35
    invoke-virtual {v0}, Ld/e/b/c/u/a;->clone()Ld/e/b/c/u/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->b(Ld/e/b/c/u/a;)Z

    .line 36
    iget-object v0, p1, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    .line 37
    invoke-virtual {v0}, Ld/e/b/c/u/a;->clone()Ld/e/b/c/u/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->a(Ld/e/b/c/u/a;)Z

    .line 38
    invoke-virtual {p1}, Ld/e/b/c/u/g;->d()Ld/e/b/c/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/c/u/c;->clone()Ld/e/b/c/u/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->b(Ld/e/b/c/u/c;)Z

    .line 39
    iget-object v0, p1, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    .line 40
    invoke-virtual {v0}, Ld/e/b/c/u/c;->clone()Ld/e/b/c/u/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->d(Ld/e/b/c/u/c;)Z

    .line 41
    invoke-virtual {p1}, Ld/e/b/c/u/g;->e()Ld/e/b/c/u/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/b/c/u/c;->clone()Ld/e/b/c/u/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/c/u/g;->c(Ld/e/b/c/u/c;)Z

    .line 42
    invoke-virtual {p1}, Ld/e/b/c/u/g;->a()Ld/e/b/c/u/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/c/u/c;->clone()Ld/e/b/c/u/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/b/c/u/g;->a(Ld/e/b/c/u/c;)Z

    return-void
.end method

.method private final a(Landroid/content/Context;III)V
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p2, p3

    move-object p1, v0

    .line 2
    :cond_0
    sget-object p3, Ld/e/b/c/k;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ld/e/b/c/k;->ShapeAppearance_cornerFamily:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 5
    sget p3, Ld/e/b/c/k;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    sget v0, Ld/e/b/c/k;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Ld/e/b/c/k;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Ld/e/b/c/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    sget v2, Ld/e/b/c/k;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 15
    sget v2, Ld/e/b/c/k;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, Ld/e/b/c/k;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 19
    sget v4, Ld/e/b/c/k;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 21
    sget v5, Ld/e/b/c/k;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-virtual {p1, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 23
    invoke-static {p3, v2}, Ld/e/b/c/u/e;->a(II)Ld/e/b/c/u/a;

    move-result-object p3

    .line 24
    invoke-direct {p0, p3}, Ld/e/b/c/u/g;->c(Ld/e/b/c/u/a;)Z

    .line 25
    invoke-static {v0, v3}, Ld/e/b/c/u/e;->a(II)Ld/e/b/c/u/a;

    move-result-object p3

    .line 26
    invoke-direct {p0, p3}, Ld/e/b/c/u/g;->d(Ld/e/b/c/u/a;)Z

    .line 27
    invoke-static {v1, v4}, Ld/e/b/c/u/e;->a(II)Ld/e/b/c/u/a;

    move-result-object p3

    .line 28
    invoke-direct {p0, p3}, Ld/e/b/c/u/g;->b(Ld/e/b/c/u/a;)Z

    .line 29
    invoke-static {p2, p4}, Ld/e/b/c/u/e;->a(II)Ld/e/b/c/u/a;

    move-result-object p2

    .line 30
    invoke-direct {p0, p2}, Ld/e/b/c/u/g;->a(Ld/e/b/c/u/a;)Z

    .line 31
    new-instance p2, Ld/e/b/c/u/c;

    invoke-direct {p2}, Ld/e/b/c/u/c;-><init>()V

    .line 32
    iget-object p3, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    if-eq p3, p2, :cond_1

    .line 33
    iput-object p2, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    .line 34
    :cond_1
    new-instance p2, Ld/e/b/c/u/c;

    invoke-direct {p2}, Ld/e/b/c/u/c;-><init>()V

    .line 35
    iget-object p3, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    if-eq p3, p2, :cond_2

    .line 36
    iput-object p2, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    .line 37
    :cond_2
    new-instance p2, Ld/e/b/c/u/c;

    invoke-direct {p2}, Ld/e/b/c/u/c;-><init>()V

    .line 38
    iget-object p3, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    if-eq p3, p2, :cond_3

    .line 39
    iput-object p2, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    .line 40
    :cond_3
    new-instance p2, Ld/e/b/c/u/c;

    invoke-direct {p2}, Ld/e/b/c/u/c;-><init>()V

    .line 41
    iget-object p3, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    if-eq p3, p2, :cond_4

    .line 42
    iput-object p2, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ld/e/b/c/u/a;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    if-eq v0, p1, :cond_0

    .line 54
    iput-object p1, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ld/e/b/c/u/c;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ld/e/b/c/u/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ld/e/b/c/u/c;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ld/e/b/c/u/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ld/e/b/c/u/c;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ld/e/b/c/u/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ld/e/b/c/u/c;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/c/u/g$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Ld/e/b/c/u/d;

    .line 3
    invoke-virtual {v1}, Ld/e/b/c/u/d;->invalidateSelf()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ld/e/b/c/u/c;
    .locals 1

    .line 57
    iget-object v0, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 4

    .line 44
    iget-object v0, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    iget v1, v0, Ld/e/b/c/u/a;->c:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 45
    iput p1, v0, Ld/e/b/c/u/a;->c:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    iget v1, v0, Ld/e/b/c/u/a;->c:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 47
    iput p2, v0, Ld/e/b/c/u/a;->c:F

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    .line 48
    iget-object p2, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    iget v0, p2, Ld/e/b/c/u/a;->c:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    .line 49
    iput p3, p2, Ld/e/b/c/u/a;->c:F

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    iget p3, p2, Ld/e/b/c/u/a;->c:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    .line 51
    iput p4, p2, Ld/e/b/c/u/a;->c:F

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 52
    invoke-direct {p0}, Ld/e/b/c/u/g;->j()V

    :cond_4
    return-void
.end method

.method a(Ld/e/b/c/u/g$a;)V
    .locals 1

    .line 58
    iget-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ld/e/b/c/u/a;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    return-object v0
.end method

.method b(Ld/e/b/c/u/g$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/e/b/c/u/g;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ld/e/b/c/u/a;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    return-object v0
.end method

.method public d()Ld/e/b/c/u/c;
    .locals 1

    .line 3
    iget-object v0, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    return-object v0
.end method

.method public e()Ld/e/b/c/u/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    return-object v0
.end method

.method public f()Ld/e/b/c/u/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    return-object v0
.end method

.method public g()Ld/e/b/c/u/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    return-object v0
.end method

.method public h()Ld/e/b/c/u/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/e/b/c/u/g;->h:Ld/e/b/c/u/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/e/b/c/u/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/c/u/g;->f:Ld/e/b/c/u/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ld/e/b/c/u/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/c/u/g;->e:Ld/e/b/c/u/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ld/e/b/c/u/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/b/c/u/g;->g:Ld/e/b/c/u/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ld/e/b/c/u/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    .line 7
    iget v3, v3, Ld/e/b/c/u/a;->c:F

    .line 8
    iget-object v4, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    .line 9
    iget v4, v4, Ld/e/b/c/u/a;->c:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    .line 11
    iget v4, v4, Ld/e/b/c/u/a;->c:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    .line 12
    iget-object v4, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    .line 13
    iget v4, v4, Ld/e/b/c/u/a;->c:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Ld/e/b/c/u/g;->b:Ld/e/b/c/u/a;

    instance-of v4, v4, Ld/e/b/c/u/f;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/e/b/c/u/g;->a:Ld/e/b/c/u/a;

    instance-of v4, v4, Ld/e/b/c/u/f;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/e/b/c/u/g;->c:Ld/e/b/c/u/a;

    instance-of v4, v4, Ld/e/b/c/u/f;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/e/b/c/u/g;->d:Ld/e/b/c/u/a;

    instance-of v4, v4, Ld/e/b/c/u/f;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
