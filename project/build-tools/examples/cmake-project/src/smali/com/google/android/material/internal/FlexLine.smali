.class public Lcom/google/android/material/internal/FlexLine;
.super Ljava/lang/Object;
.source "FlexLine.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field bottom:I

.field crossSize:I

.field dividerLengthInMainSize:I

.field firstIndex:I

.field goneItemCount:I

.field indicesAlignSelfStretch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field itemCount:I

.field lastIndex:I

.field left:I

.field mainSize:I

.field maxBaseline:I

.field motalFlexGrow:F

.field right:I

.field sumCrossSizeBefore:I

.field top:I

.field totalFlexShrink:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 38
    iput v0, p0, Lcom/google/android/material/internal/FlexLine;->left:I

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/FlexLine;->top:I

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lcom/google/android/material/internal/FlexLine;->right:I

    .line 44
    iput v0, p0, Lcom/google/android/material/internal/FlexLine;->bottom:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/FlexLine;->indicesAlignSelfStretch:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCrossSize()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->crossSize:I

    return v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->firstIndex:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->itemCount:I

    return v0
.end method

.method public getItemCountNotGone()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->itemCount:I

    iget v1, p0, Lcom/google/android/material/internal/FlexLine;->goneItemCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMainSize()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->mainSize:I

    return v0
.end method

.method public getTotalFlexGrow()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->motalFlexGrow:F

    return v0
.end method

.method public getTotalFlexShrink()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/android/material/internal/FlexLine;->totalFlexShrink:F

    return v0
.end method

.method updatePositionFromView(Landroid/view/View;IIII)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlexItem;

    .line 139
    iget v1, p0, Lcom/google/android/material/internal/FlexLine;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/material/internal/FlexItem;->getMarginLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlexLine;->left:I

    .line 140
    iget p2, p0, Lcom/google/android/material/internal/FlexLine;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/material/internal/FlexItem;->getMarginTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlexLine;->top:I

    .line 141
    iget p2, p0, Lcom/google/android/material/internal/FlexLine;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/material/internal/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/internal/FlexLine;->right:I

    .line 142
    iget p2, p0, Lcom/google/android/material/internal/FlexLine;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/material/internal/FlexItem;->getMarginBottom()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/FlexLine;->bottom:I

    return-void
.end method
