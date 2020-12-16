.class public abstract Lc/i/a/a;
.super Lc/g/j/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Lc/i/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/b$a<",
            "Lc/g/j/B/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lc/i/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/b$b<",
            "Lc/d/i<",
            "Lc/g/j/B/b;",
            ">;",
            "Lc/g/j/B/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Lc/i/a/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lc/i/a/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lc/i/a/a$a;

    invoke-direct {v0}, Lc/i/a/a$a;-><init>()V

    sput-object v0, Lc/i/a/a;->o:Lc/i/a/b$a;

    .line 3
    new-instance v0, Lc/i/a/a$b;

    invoke-direct {v0}, Lc/i/a/a$b;-><init>()V

    sput-object v0, Lc/i/a/a;->p:Lc/i/a/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/g/j/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/i/a/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/i/a/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lc/i/a/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lc/i/a/a;->k:I

    .line 7
    iput v0, p0, Lc/i/a/a;->l:I

    .line 8
    iput v0, p0, Lc/i/a/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Lc/g/j/r;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ILandroid/graphics/Rect;)Z
    .locals 13

    .line 30
    invoke-direct {p0}, Lc/i/a/a;->f()Lc/d/i;

    move-result-object v6

    .line 31
    iget v0, p0, Lc/i/a/a;->l:I

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lc/d/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/j/B/b;

    move-object v3, v0

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_9

    if-eq p1, v2, :cond_9

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v5, 0x21

    const/16 v8, 0x11

    if-eq p1, v8, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    :goto_1
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget v10, p0, Lc/i/a/a;->l:I

    if-eq v10, v7, :cond_3

    .line 36
    invoke-virtual {p0, v10}, Lc/i/a/a;->b(I)Lc/g/j/B/b;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v9}, Lc/g/j/B/b;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {v9, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object p2, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    .line 42
    invoke-virtual {v9, v4, v0, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_6
    invoke-virtual {v9, v0, v4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v9, v4, p2, v10, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v9, v10, v4, v10, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :goto_2
    sget-object v1, Lc/i/a/a;->p:Lc/i/a/b$b;

    sget-object v2, Lc/i/a/a;->o:Lc/i/a/b$a;

    move-object v0, v6

    move-object v4, v9

    move v5, p1

    invoke-static/range {v0 .. v5}, Lc/i/a/b;->a(Ljava/lang/Object;Lc/i/a/b$b;Lc/i/a/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/j/B/b;

    goto :goto_8

    .line 48
    :cond_9
    iget-object p2, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 49
    invoke-static {p2}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result p2

    if-ne p2, v5, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    .line 50
    :goto_3
    sget-object v8, Lc/i/a/a;->p:Lc/i/a/b$b;

    sget-object v9, Lc/i/a/a;->o:Lc/i/a/b$a;

    .line 51
    check-cast v8, Lc/i/a/a$b;

    invoke-virtual {v8, v6}, Lc/i/a/a$b;->a(Ljava/lang/Object;)I

    move-result v10

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v10, :cond_b

    .line 53
    invoke-virtual {v8, v6, v4}, Lc/i/a/a$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 54
    :cond_b
    new-instance v4, Lc/i/a/b$c;

    invoke-direct {v4, p2, v9}, Lc/i/a/b$c;-><init>(ZLc/i/a/b$a;)V

    .line 55
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v5, :cond_e

    if-ne p1, v2, :cond_d

    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v3, :cond_c

    goto :goto_5

    .line 57
    :cond_c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    add-int/2addr v0, v5

    if-ge v0, p1, :cond_10

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 59
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v3, :cond_f

    goto :goto_6

    .line 61
    :cond_f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_6
    add-int/2addr p1, v0

    if-ltz p1, :cond_10

    .line 62
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 63
    :cond_10
    :goto_7
    move-object p1, v1

    check-cast p1, Lc/g/j/B/b;

    :goto_8
    if-nez p1, :cond_11

    goto :goto_9

    .line 64
    :cond_11
    invoke-virtual {v6, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result p1

    .line 65
    invoke-virtual {v6, p1}, Lc/d/i;->c(I)I

    move-result v7

    .line 66
    :goto_9
    invoke-virtual {p0, v7}, Lc/i/a/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/i/a/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lc/i/a/a;->d(I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p2, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lc/i/a/a;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 6
    invoke-direct {p0, p2}, Lc/i/a/a;->d(I)Z

    .line 7
    :cond_3
    iput p1, p0, Lc/i/a/a;->k:I

    .line 8
    iget-object p2, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/i/a/a;->a(II)Z

    const/4 p3, 0x1

    :cond_4
    :goto_0
    return p3

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lc/i/a/a;->a(I)Z

    move-result p1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lc/i/a/a;->c(I)Z

    move-result p1

    return p1
.end method

.method private d()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/i/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/i/a/a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lc/i/a/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lc/i/a/a;->k:I

    .line 4
    iget-object v0, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 5
    invoke-virtual {p0, p1, v0}, Lc/i/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()Lc/g/j/B/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-static {v0}, Lc/g/j/B/b;->e(Landroid/view/View;)Lc/g/j/B/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-static {v1, v0}, Lc/g/j/r;->a(Landroid/view/View;Lc/g/j/B/b;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lc/i/a/a;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lc/g/j/B/b;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    iget-object v4, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lc/g/j/B/b;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private e(I)Lc/g/j/B/b;
    .locals 7

    .line 10
    invoke-static {}, Lc/g/j/B/b;->v()Lc/g/j/B/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->g(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->h(Z)V

    const-string v2, "android.view.View"

    .line 13
    invoke-virtual {v0, v2}, Lc/g/j/B/b;->a(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v2, Lc/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lc/g/j/B/b;->c(Landroid/graphics/Rect;)V

    .line 15
    sget-object v2, Lc/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lc/g/j/B/b;->d(Landroid/graphics/Rect;)V

    .line 16
    iget-object v2, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lc/g/j/B/b;->b(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lc/i/a/a;->a(ILc/g/j/B/b;)V

    .line 18
    invoke-virtual {v0}, Lc/g/j/B/b;->g()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/g/j/B/b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lc/i/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lc/g/j/B/b;->a(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lc/i/a/a;->e:Landroid/graphics/Rect;

    sget-object v3, Lc/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 22
    invoke-virtual {v0}, Lc/g/j/B/b;->a()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_10

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 23
    iget-object v2, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/j/B/b;->e(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lc/g/j/B/b;->c(Landroid/view/View;I)V

    .line 25
    iget v2, p0, Lc/i/a/a;->k:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    .line 26
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->a(Z)V

    .line 27
    invoke-virtual {v0, v3}, Lc/g/j/B/b;->a(I)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, v4}, Lc/g/j/B/b;->a(Z)V

    const/16 v2, 0x40

    .line 29
    invoke-virtual {v0, v2}, Lc/g/j/B/b;->a(I)V

    .line 30
    :goto_1
    iget v2, p0, Lc/i/a/a;->l:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Lc/g/j/B/b;->a(I)V

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {v0}, Lc/g/j/B/b;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->a(I)V

    .line 34
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lc/g/j/B/b;->i(Z)V

    .line 35
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Lc/i/a/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lc/g/j/B/b;->b(Landroid/graphics/Rect;)V

    .line 37
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    sget-object v2, Lc/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lc/g/j/B/b;->a(Landroid/graphics/Rect;)V

    .line 39
    iget p1, v0, Lc/g/j/B/b;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 40
    invoke-static {}, Lc/g/j/B/b;->v()Lc/g/j/B/b;

    move-result-object p1

    .line 41
    iget v3, v0, Lc/g/j/B/b;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    .line 42
    iget-object v5, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Lc/g/j/B/b;->b(Landroid/view/View;I)V

    .line 43
    sget-object v5, Lc/i/a/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lc/g/j/B/b;->c(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p0, v3, p1}, Lc/i/a/a;->a(ILc/g/j/B/b;)V

    .line 45
    iget-object v3, p0, Lc/i/a/a;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lc/g/j/B/b;->a(Landroid/graphics/Rect;)V

    .line 46
    iget-object v3, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lc/i/a/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    iget v3, p1, Lc/g/j/B/b;->b:I

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {p1}, Lc/g/j/B/b;->t()V

    .line 49
    :cond_7
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lc/i/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lc/i/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    :cond_8
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    iget-object v2, p0, Lc/i/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 53
    iget-object p1, p0, Lc/i/a/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lc/i/a/a;->g:[I

    aget v2, v2, v4

    iget-object v3, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lc/i/a/a;->g:[I

    aget v3, v3, v1

    iget-object v5, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 56
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lc/i/a/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 57
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lc/g/j/B/b;->d(Landroid/graphics/Rect;)V

    .line 58
    iget-object p1, p0, Lc/i/a/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 60
    :cond_9
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 61
    :cond_a
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 62
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 66
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->p(Z)V

    :cond_e
    return-object v0

    .line 67
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()Lc/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/i<",
            "Lc/g/j/B/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lc/i/a/a;->a(Ljava/util/List;)V

    .line 3
    new-instance v1, Lc/d/i;

    const/16 v2, 0xa

    .line 4
    invoke-direct {v1, v2}, Lc/d/i;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lc/i/a/a;->e(I)Lc/g/j/B/b;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lc/d/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private f(I)V
    .locals 2

    .line 8
    iget v0, p0, Lc/i/a/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput p1, p0, Lc/i/a/a;->m:I

    const/16 v1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, Lc/i/a/a;->a(II)Z

    const/16 p1, 0x100

    .line 11
    invoke-virtual {p0, v0, p1}, Lc/i/a/a;->a(II)Z

    return-void
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Lc/g/j/B/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/i/a/a;->j:Lc/i/a/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/i/a/a$c;

    invoke-direct {p1, p0}, Lc/i/a/a$c;-><init>(Lc/i/a/a;)V

    iput-object p1, p0, Lc/i/a/a;->j:Lc/i/a/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lc/i/a/a;->j:Lc/i/a/a$c;

    return-object p1
.end method

.method protected abstract a(ILc/g/j/B/b;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lc/g/j/B/b;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lc/g/j/a;->a(Landroid/view/View;Lc/g/j/B/b;)V

    .line 89
    invoke-virtual {p0, p2}, Lc/i/a/a;->a(Lc/g/j/B/b;)V

    return-void
.end method

.method protected a(Lc/g/j/B/b;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 27
    iget v0, p0, Lc/i/a/a;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lc/i/a/a;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0, p2, p3}, Lc/i/a/a;->a(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 90
    iget v0, p0, Lc/i/a/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 91
    iput v0, p0, Lc/i/a/a;->l:I

    .line 92
    invoke-virtual {p0, p1, v1}, Lc/i/a/a;->a(IZ)V

    const/16 v0, 0x8

    .line 93
    invoke-virtual {p0, p1, v0}, Lc/i/a/a;->a(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    .line 67
    iget-object v1, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 68
    :cond_0
    iget-object v1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 69
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1}, Lc/i/a/a;->b(I)Lc/g/j/B/b;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/j/B/b;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0}, Lc/g/j/B/b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Lc/g/j/B/b;->p()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 74
    invoke-virtual {v0}, Lc/g/j/B/b;->o()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 75
    invoke-virtual {v0}, Lc/g/j/B/b;->k()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 76
    invoke-virtual {v0}, Lc/g/j/B/b;->i()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 77
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lc/g/j/B/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 83
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 85
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    :goto_1
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    .line 87
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 19
    invoke-direct {p0, v3, v4}, Lc/i/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    .line 20
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-direct {p0}, Lc/i/a/a;->d()Z

    const/4 v1, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, v4}, Lc/i/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-direct {p0, v2, v4}, Lc/i/a/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_7
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/i/a/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    const/16 v6, 0x80

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    .line 6
    :cond_1
    iget p1, p0, Lc/i/a/a;->m:I

    if-eq p1, v4, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput v4, p0, Lc/i/a/a;->m:I

    .line 8
    invoke-virtual {p0, v4, v6}, Lc/i/a/a;->a(II)Z

    .line 9
    invoke-virtual {p0, p1, v5}, Lc/i/a/a;->a(II)Z

    :goto_0
    return v1

    :cond_3
    return v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc/i/a/a;->a(FF)I

    move-result p1

    .line 11
    iget v0, p0, Lc/i/a/a;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iput p1, p0, Lc/i/a/a;->m:I

    .line 13
    invoke-virtual {p0, p1, v6}, Lc/i/a/a;->a(II)Z

    .line 14
    invoke-virtual {p0, v0, v5}, Lc/i/a/a;->a(II)Z

    :goto_1
    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/a;->k:I

    return v0
.end method

.method b(I)Lc/g/j/B/b;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lc/i/a/a;->e()Lc/g/j/B/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lc/i/a/a;->e(I)Lc/g/j/B/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lc/g/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lc/i/a/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lc/g/j/r;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/a;->l:I

    return v0
.end method

.method public final c(I)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Lc/i/a/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lc/i/a/a;->a(I)Z

    .line 15
    :cond_2
    iput p1, p0, Lc/i/a/a;->l:I

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lc/i/a/a;->a(IZ)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, p1, v1}, Lc/i/a/a;->a(II)Z

    return v0
.end method
