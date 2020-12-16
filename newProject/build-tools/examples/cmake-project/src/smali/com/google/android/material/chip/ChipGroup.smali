.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlexboxLayout;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;,
        Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private checkedId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

.field private chipSpacingHorizontal:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private chipSpacingVertical:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

.field private protectFromCheckedChange:Z

.field private singleLine:Z

.field private singleSelection:Z

.field private final spacingDrawable:Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->spacingDrawable:Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;

    .line 108
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    .line 109
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 126
    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    .line 127
    invoke-static {p1, p2, v2, p3, v3}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 134
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 135
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    .line 136
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 135
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 137
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    .line 138
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 139
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 140
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 141
    sget p2, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 143
    iput p2, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->spacingDrawable:Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setShowDivider(I)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setWillNotDraw(Z)V

    .line 153
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    return p0
.end method

.method static synthetic access$900(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 321
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 323
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 330
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 332
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 195
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 196
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v1, :cond_0

    .line 199
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 205
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 261
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    if-ne p1, v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v0, :cond_1

    .line 266
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 273
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 173
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearCheck()V
    .locals 4

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    const/4 v0, 0x0

    move v1, v0

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 301
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    .line 302
    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    const/4 v0, -0x1

    .line 307
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 168
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/internal/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 163
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/internal/FlexboxLayout$LayoutParams;
    .locals 2

    .line 158
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 351
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 370
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleLine:Z

    return v0
.end method

.method public isSingleSelection()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 184
    invoke-super {p0}, Lcom/google/android/material/internal/FlexboxLayout;->onFinishInflate()V

    .line 187
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 188
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 189
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 339
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 340
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 356
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    if-eq v0, p1, :cond_0

    .line 357
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 364
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 375
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    if-eq v0, p1, :cond_0

    .line 376
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 377
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 383
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->spacingDrawable:Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;

    if-eq p1, v0, :cond_0

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables not allowed. ChipGroup uses divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 219
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->spacingDrawable:Lcom/google/android/material/chip/ChipGroup$SpacingDrawable;

    if-eq p1, v0, :cond_0

    .line 220
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables not allowed. ChipGroup uses divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->access$302(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes not allowed. ChipGroup uses divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes not allowed. ChipGroup uses divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setShowDividerVertical(I)V

    return-void
.end method

.method public setSingleLine(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 399
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->singleLine:Z

    xor-int/lit8 p1, p1, 0x1

    .line 394
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlexboxLayout;->setFlexWrap(I)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 426
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eq v0, p1, :cond_0

    .line 414
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 416
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    :cond_0
    return-void
.end method
