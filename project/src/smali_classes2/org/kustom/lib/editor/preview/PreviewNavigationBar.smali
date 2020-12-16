.class public Lorg/kustom/lib/editor/preview/PreviewNavigationBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PreviewNavigationBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/preview/PreviewNavigationBar$d;,
        Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;,
        Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;,
        Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;
    }
.end annotation


# instance fields
.field c:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lorg/kustom/lib/P$s;->PreviewNavigationBar:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lorg/kustom/lib/P$s;->PreviewNavigationBar_horizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    xor-int/2addr p1, p2

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 10
    new-instance p1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;-><init>(Lorg/kustom/lib/editor/preview/PreviewNavigationBar;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;->c:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;->c:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;->c:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;->c:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$b;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
