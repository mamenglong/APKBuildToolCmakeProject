.class Lcom/google/android/material/chip/ChipGroup$d;
.super Ljava/lang/Object;
.source "ChipGroup.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic d:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup$d;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->d:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$d;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v1}, Lcom/google/android/material/chip/ChipGroup;->d(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->d:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$d;->c:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method