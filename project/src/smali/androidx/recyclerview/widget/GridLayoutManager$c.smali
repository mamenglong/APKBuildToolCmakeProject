.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method a(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method b(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 3
    rem-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 5
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 6
    rem-int p2, p1, p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public c(II)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_1

    add-int v6, v3, v5

    ushr-int/2addr v6, v2

    .line 4
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-ge v7, p1, :cond_0

    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v6, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v4, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$a;

    add-int/2addr v0, v2

    if-ne v0, p2, :cond_4

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :cond_4
    :goto_2
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$a;

    :goto_3
    if-ge v4, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-le v0, p2, :cond_6

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v0, v2

    if-le v0, p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    return v3
.end method
