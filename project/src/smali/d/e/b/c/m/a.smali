.class public Ld/e/b/c/m/a;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# static fields
.field private static final h:I

.field private static final i:[[I


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld/e/b/c/j;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Ld/e/b/c/m/a;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ld/e/b/c/m/a;->i:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v3, Ld/e/b/c/b;->checkboxStyle:I

    .line 2
    sget v0, Ld/e/b/c/m/a;->h:I

    invoke-static {p1, p2, v3, v0}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Ld/e/b/c/k;->MaterialCheckBox:[I

    sget v4, Ld/e/b/c/m/a;->h:I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Ld/e/b/c/k;->MaterialCheckBox_useMaterialThemeColors:I

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/b/c/m/a;->g:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ld/e/b/c/m/a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/e/b/c/m/a;->g:Z

    .line 6
    iget-object v1, p0, Ld/e/b/c/m/a;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Ld/e/b/c/m/a;->i:[[I

    array-length v1, v1

    new-array v1, v1, [I

    .line 8
    sget v2, Ld/e/b/c/b;->colorControlActivated:I

    invoke-static {p0, v2}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v2

    .line 9
    sget v3, Ld/e/b/c/b;->colorSurface:I

    invoke-static {p0, v3}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v3

    .line 10
    sget v4, Ld/e/b/c/b;->colorOnSurface:I

    invoke-static {p0, v4}, Ld/e/b/c/n/a;->a(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v3, v2, v6}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x3f0a3d71    # 0.54f

    .line 12
    invoke-static {v3, v4, v2}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    .line 13
    invoke-static {v3, v4, v2}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v5

    aput v5, v1, v0

    const/4 v0, 0x3

    .line 14
    invoke-static {v3, v4, v2}, Ld/e/b/c/n/a;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    .line 15
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v2, Ld/e/b/c/m/a;->i:[[I

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Ld/e/b/c/m/a;->f:Landroid/content/res/ColorStateList;

    .line 16
    :cond_0
    iget-object v0, p0, Ld/e/b/c/m/a;->f:Landroid/content/res/ColorStateList;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
