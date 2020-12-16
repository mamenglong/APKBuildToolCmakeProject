.class public Lorg/kustom/lib/editor/preview/PreviewOptionsBar;
.super Landroid/widget/LinearLayout;
.source "PreviewOptionsBar.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;


# instance fields
.field private c:Lorg/kustom/lib/editor/preview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 1

    .line 8
    sget v0, Lorg/kustom/lib/P$i;->screen_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preview/PreviewScreenOption;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a(III)V

    .line 10
    invoke-virtual {v0, p4, p5, p6}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->b(III)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/kustom/lib/editor/preview/PreviewToggleOption;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/kustom/lib/editor/preview/PreviewToggleOption;

    .line 17
    invoke-virtual {v1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, p2}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->setChecked(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/editor/preview/PreviewToggleOption;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->c:Lorg/kustom/lib/editor/preview/i;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lorg/kustom/lib/editor/preview/i;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/editor/preview/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->c:Lorg/kustom/lib/editor/preview/i;

    .line 2
    sget p1, Lorg/kustom/lib/P$i;->screen_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preview/PreviewScreenOption;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->c:Lorg/kustom/lib/editor/preview/i;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a(Lorg/kustom/lib/editor/preview/i;)V

    .line 4
    :cond_0
    sget p1, Lorg/kustom/lib/P$i;->screen_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preview/PreviewBgOption;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->c:Lorg/kustom/lib/editor/preview/i;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewBgOption;->a(Lorg/kustom/lib/editor/preview/i;)V

    .line 6
    :cond_1
    sget p1, Lorg/kustom/lib/P$i;->screen_ratio:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preview/PreviewRatioOption;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->c:Lorg/kustom/lib/editor/preview/i;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->a(Lorg/kustom/lib/editor/preview/i;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/kustom/lib/options/PreviewBg;Z)V
    .locals 1

    .line 19
    sget v0, Lorg/kustom/lib/P$i;->screen_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/preview/PreviewBgOption;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preview/PreviewBgOption;->a(Lorg/kustom/lib/options/PreviewBg;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->screen_bg:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasTransparentBg()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->toggle_gyro:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasGyroscope()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->screen_count:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasVariableScreenCount()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->screen_ratio:I

    if-ne p1, v0, :cond_4

    .line 10
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasVariableScreenRatio()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, p2, Lorg/kustom/lib/editor/preview/PreviewToggleOption;

    if-eqz p1, :cond_5

    .line 13
    check-cast p2, Lorg/kustom/lib/editor/preview/PreviewToggleOption;

    invoke-virtual {p2, p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->a(Lorg/kustom/lib/editor/preview/PreviewToggleOption$a;)V

    :cond_5
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
