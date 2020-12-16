.class public Lorg/kustom/lib/editor/expression/EditorToolbar;
.super Landroid/widget/LinearLayout;
.source "EditorToolbar.java"

# interfaces
.implements Lorg/kustom/lib/editor/expression/h$a;


# instance fields
.field private c:Z

.field private d:Lorg/kustom/lib/render/RenderModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorToolbar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorToolbar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorToolbar;->b()V

    return-void
.end method

.method private a(Ld/h/c/g/a;Ljava/lang/Object;)V
    .locals 2

    .line 10
    new-instance v0, Lorg/kustom/lib/editor/expression/h;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/expression/h;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/expression/h;->a(Lorg/kustom/lib/editor/expression/h$a;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/h;->a(Ld/h/c/g/a;)V

    .line 14
    iget-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/expression/h;->b(Z)V

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const-string v1, "globals"

    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Ld/h/c/g/a;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const-string v1, "color"

    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Ld/h/c/g/a;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    const-string v1, "faves"

    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Ld/h/c/g/a;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lorg/kustom/lib/parser/BBCodeParser;->a()Ljava/util/Collection;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/parser/BBCodeParser$j;

    .line 11
    invoke-virtual {v1}, Lorg/kustom/lib/parser/BBCodeParser$j;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/kustom/lib/parser/BBCodeParser$j;->b()Ld/h/c/g/a;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a(Ld/h/c/g/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->d:Lorg/kustom/lib/render/RenderModule;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/expression/EditorView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/expression/EditorView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/expression/EditorView;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/expression/EditorView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->d:Lorg/kustom/lib/render/RenderModule;

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/kustom/lib/editor/expression/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/expression/h;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/editor/expression/h;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/EditorToolbar;->c:Z

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/expression/EditorToolbar;->b()V

    return-void
.end method
