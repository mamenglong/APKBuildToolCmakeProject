.class public Lorg/kustom/lib/editor/preview/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"

# interfaces
.implements Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;
.implements Lorg/kustom/lib/render/TouchAdapter;
.implements Lorg/kustom/lib/KGestureAdapter$a;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private c:Lorg/kustom/lib/render/RootLayerModule;

.field private d:[Lorg/kustom/lib/render/RenderModule;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Ln/c/a/b;

.field private final l:Lorg/kustom/lib/M;

.field private m:Lorg/kustom/lib/editor/preview/j;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lorg/kustom/lib/KGestureAdapter;

.field private s:Z

.field private t:Lorg/kustom/lib/options/PreviewBg;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/editor/preview/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/preview/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    new-array p3, p2, [Lorg/kustom/lib/render/RenderModule;

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->d:[Lorg/kustom/lib/render/RenderModule;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->j:Landroid/graphics/Paint;

    .line 11
    new-instance p3, Ln/c/a/b;

    invoke-direct {p3}, Ln/c/a/b;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->k:Ln/c/a/b;

    .line 12
    new-instance p3, Lorg/kustom/lib/M;

    invoke-direct {p3}, Lorg/kustom/lib/M;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    .line 13
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->n:Z

    .line 14
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->o:Z

    .line 15
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->p:Z

    .line 16
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->q:Z

    .line 17
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->s:Z

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->u:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->w:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->x:Landroid/graphics/Rect;

    .line 21
    iput-boolean p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->y:Z

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 23
    new-instance p2, Lorg/kustom/lib/render/TouchListener;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/kustom/lib/render/TouchListener;-><init>(Lorg/kustom/lib/KContext;)V

    invoke-virtual {p2, p0}, Lorg/kustom/lib/render/TouchListener;->a(Lorg/kustom/lib/render/TouchAdapter;)Lorg/kustom/lib/render/TouchListener;

    move-result-object p2

    .line 24
    new-instance p3, Lorg/kustom/lib/KGestureAdapter;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-direct {p3, v0, p0, p2}, Lorg/kustom/lib/KGestureAdapter;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/KGestureAdapter$a;Lorg/kustom/lib/render/TouchListener;)V

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->r:Lorg/kustom/lib/KGestureAdapter;

    .line 25
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, p1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    sget-object p3, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v0, Lorg/kustom/lib/P$d;->colorAccent:I

    invoke-virtual {p3, p1, v0}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->j:Landroid/graphics/Paint;

    sget-object p3, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v0, Lorg/kustom/lib/P$d;->colorPrimary:I

    invoke-virtual {p3, p1, v0}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a([ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->a([ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    const-class p1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_4

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->a([ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->d()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v0

    return v0
.end method

.method private f(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->p:Z

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 4
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->d:[Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 5
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->d:[Lorg/kustom/lib/render/RenderModule;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/preview/PreviewView;->a([ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->d()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v0

    return v0
.end method

.method private h()Lorg/kustom/lib/render/RootLayerModule;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/u;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v2, p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V

    .line 7
    :cond_2
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->r:Lorg/kustom/lib/KGestureAdapter;

    .line 37
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->d()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->c()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->d()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->d()I

    move-result v2

    const/16 v3, 0xc8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/KGestureAdapter;->a(III)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->r:Lorg/kustom/lib/KGestureAdapter;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/KGestureAdapter;->a(III)V

    return-void
.end method

.method public a(Lorg/kustom/lib/M;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->hasTimeQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->s:Z

    const-wide/16 v0, 0x14

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    .line 33
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->m:Lorg/kustom/lib/editor/preview/j;

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->m:Lorg/kustom/lib/editor/preview/j;

    invoke-interface {p1}, Lorg/kustom/lib/editor/preview/j;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/editor/preview/j;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->m:Lorg/kustom/lib/editor/preview/j;

    return-void
.end method

.method public a(Lorg/kustom/lib/options/PreviewBg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->t:Lorg/kustom/lib/options/PreviewBg;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->t:Lorg/kustom/lib/options/PreviewBg;

    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Lnet/margaritov/preference/colorpicker/a;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lnet/margaritov/preference/colorpicker/a;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v0}, Lnet/margaritov/preference/colorpicker/a;-><init>(I)V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->peekDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cant read wallpaper, no storage permission!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    const-string v2, "Reading wallpaper"

    invoke-static {v0, v2, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->t:Lorg/kustom/lib/options/PreviewBg;

    invoke-virtual {v0}, Lorg/kustom/lib/options/PreviewBg;->getBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/GlobalsContext;Ljava/lang/String;)V
    .locals 0

    .line 27
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lorg/kustom/lib/render/RenderModule;

    .line 19
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a([Lorg/kustom/lib/render/RenderModule;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/kustom/lib/render/RenderModule;

    aput-object p1, v1, v0

    .line 20
    invoke-virtual {p0, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->a([Lorg/kustom/lib/render/RenderModule;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 22
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->n:Z

    if-eq v0, p1, :cond_1

    .line 23
    sget-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Setting auto zoom to: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->n:Z

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method public a([Lorg/kustom/lib/render/RenderModule;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->d:[Lorg/kustom/lib/render/RenderModule;

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->f(Z)V

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/TouchEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 12
    sget-object v0, Lorg/kustom/lib/M;->s:Lorg/kustom/lib/M;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->y:Z

    .line 4
    iget-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/kustom/lib/render/TouchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->m:Lorg/kustom/lib/editor/preview/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/kustom/lib/editor/preview/j;->a(Lorg/kustom/lib/render/TouchEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()Lorg/kustom/lib/editor/u;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->q:Z

    if-eq v0, p1, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Animations: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->q:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method protected d()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->p:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "on"

    goto :goto_0

    :cond_0
    const-string v4, "off"

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "Hide unselected: %s"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->p:Z

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->f(Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->h()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->h()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->d:[Lorg/kustom/lib/render/RenderModule;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v7, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 13
    :cond_1
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v6}, Lorg/kustom/lib/render/f/s;->a(Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 16
    iget-object v5, p0, Lorg/kustom/lib/editor/preview/PreviewView;->h:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 17
    iget-object v5, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lorg/kustom/lib/editor/preview/PreviewView;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 25
    :cond_5
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x42a80000    # 84.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    :goto_2
    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 33
    :goto_3
    iget-boolean v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->n:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 34
    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 35
    iget-object v4, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 37
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->g()I

    move-result v1

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v5, v1, v3

    .line 38
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->f()I

    move-result v1

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_4

    .line 39
    :cond_b
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    .line 40
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->f()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 42
    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    mul-float v1, v1, v0

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    mul-float v5, v5, v0

    .line 45
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 46
    :goto_5
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetStyle;->hasTransparentBg()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->x:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 50
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->g()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 51
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->f()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->t:Lorg/kustom/lib/options/PreviewBg;

    sget-object v1, Lorg/kustom/lib/options/PreviewBg;->ALPHA:Lorg/kustom/lib/options/PreviewBg;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 54
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 56
    :cond_c
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->t:Lorg/kustom/lib/options/PreviewBg;

    sget-object v1, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_d

    .line 57
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->d()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->n()I

    move-result v4

    .line 60
    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->o()I

    move-result v5

    .line 61
    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->n()I

    move-result v6

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v7

    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->o()I

    move-result v6

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v1

    add-int/2addr v1, v6

    .line 63
    invoke-virtual {v3, v4, v5, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/kustom/lib/editor/preview/PreviewView;->x:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 65
    :cond_d
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    div-float v6, v0, v2

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v1, v0

    iget-object v9, p0, Lorg/kustom/lib/editor/preview/PreviewView;->j:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v6

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->o:Z

    if-eq v0, p1, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/editor/preview/PreviewView;->z:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "locked"

    goto :goto_0

    :cond_0
    const-string v3, "unlocked"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Setting preview to: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->o:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    return-void
.end method

.method public invalidate()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->k:Ln/c/a/b;

    invoke-virtual {v2}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->h()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    monitor-enter v5

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    .line 5
    :try_start_0
    div-long v9, v0, v6

    div-long v11, v2, v6

    cmp-long v13, v9, v11

    if-eqz v13, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kustom/lib/editor/u;->j()Ln/c/a/b;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 8
    invoke-virtual {v4}, Lorg/kustom/lib/render/RenderModule;->getUpdateFlags()Lorg/kustom/lib/M;

    move-result-object v11

    iget-object v12, p0, Lorg/kustom/lib/editor/preview/PreviewView;->k:Ln/c/a/b;

    .line 9
    invoke-virtual {v9, v10, v11, v8, v12}, Lorg/kustom/lib/M;->a(Landroid/content/Context;Lorg/kustom/lib/M;Ln/c/a/b;Ln/c/a/b;)V

    .line 10
    :cond_0
    iget-object v9, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v9}, Lorg/kustom/lib/M;->i()Z

    move-result v9

    if-nez v9, :cond_3

    sub-long v2, v0, v2

    const-wide/16 v9, 0xc8

    cmp-long v11, v2, v9

    if-lez v11, :cond_3

    .line 11
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v4, v2}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 12
    invoke-virtual {v4}, Lorg/kustom/lib/render/LayerModule;->hasTimeQueue()Z

    move-result v2

    iput-boolean v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->s:Z

    if-eqz v8, :cond_1

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v2}, Lorg/kustom/lib/M;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v8, p0, Lorg/kustom/lib/editor/preview/PreviewView;->k:Ln/c/a/b;

    .line 14
    :cond_1
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    sget-object v3, Lorg/kustom/lib/M;->q:Lorg/kustom/lib/M;

    invoke-virtual {v2, v3}, Lorg/kustom/lib/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    sget-object v3, Lorg/kustom/lib/M;->r:Lorg/kustom/lib/M;

    .line 15
    invoke-virtual {v2, v3}, Lorg/kustom/lib/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    aput-object v1, v2, v0

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    .line 18
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/L;->b(Landroid/content/Context;)V

    .line 19
    :cond_3
    invoke-virtual {v4}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->q:Z

    if-nez v0, :cond_7

    .line 23
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->s:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->l:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    rem-long/2addr v0, v6

    sub-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    goto :goto_1

    :cond_6
    :goto_0
    const-wide/16 v0, 0x42

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->invalidate()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->c:Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->g()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->f()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/PreviewView;->r:Lorg/kustom/lib/KGestureAdapter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KGestureAdapter;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
