.class public Lorg/kustom/widget/x/e;
.super Ljava/lang/Object;
.source "WidgetContext.java"

# interfaces
.implements Lorg/kustom/lib/KContext;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Point;

.field private e:F

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ln/c/a/b;

.field private final h:Lorg/kustom/lib/M;

.field private i:Lorg/kustom/lib/render/Preset;

.field private j:Z

.field private k:Z

.field private final l:Lorg/kustom/lib/KContext$a;

.field private m:Lorg/kustom/lib/E;

.field private n:I

.field private o:I

.field private final p:Ljava/lang/Object;

.field private q:Ln/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/widget/x/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IIIF)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/kustom/widget/x/e;->e:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    sget-object v1, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/kustom/widget/x/e;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/kustom/widget/x/e;->k:Z

    .line 9
    new-instance v2, Lorg/kustom/lib/KContext$a;

    invoke-direct {v2}, Lorg/kustom/lib/KContext$a;-><init>()V

    iput-object v2, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    .line 11
    sget-object v2, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Created widget %d [%dx%d]"

    invoke-static {v2, v4, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Lorg/kustom/widget/x/e;->a(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/KEnv;->e(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/x/e;->q:Ln/c/a/b;

    .line 16
    iput p3, p0, Lorg/kustom/widget/x/e;->n:I

    .line 17
    iput p4, p0, Lorg/kustom/widget/x/e;->o:I

    .line 18
    iget-object p1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {p1, p5}, Lorg/kustom/lib/KContext$a;->a(F)V

    .line 19
    iget-object p1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {p1, v0, v0}, Lorg/kustom/lib/KContext$a;->a(II)V

    .line 20
    invoke-direct {p0, v1}, Lorg/kustom/widget/x/e;->a(Z)Z

    .line 21
    new-instance p1, Lorg/kustom/widget/x/c;

    invoke-direct {p1, p0}, Lorg/kustom/widget/x/c;-><init>(Lorg/kustom/widget/x/e;)V

    invoke-static {p1}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object p1

    .line 22
    invoke-static {}, Lorg/kustom/lib/H;->j()Lg/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object p1

    .line 23
    invoke-static {}, Lg/a/q/b;->a()Lg/a/g;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lg/a/h;->a(Lg/a/g;)Lg/a/h;

    move-result-object p1

    new-instance p2, Lorg/kustom/widget/x/a;

    invoke-direct {p2, p0}, Lorg/kustom/widget/x/a;-><init>(Lorg/kustom/widget/x/e;)V

    .line 25
    invoke-virtual {p1, p2}, Lg/a/h;->a(Lg/a/m/c;)Lg/a/h;

    move-result-object p1

    sget-object p2, Lorg/kustom/widget/x/d;->c:Lorg/kustom/widget/x/d;

    sget-object p3, Lorg/kustom/widget/x/b;->c:Lorg/kustom/widget/x/b;

    .line 26
    invoke-virtual {p1, p2, p3}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 59
    iget-object v1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 14

    .line 60
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const v3, 0x7f090241

    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 64
    iget-object v4, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/RenderModule;

    .line 65
    invoke-virtual {v5, v1, v2, v0}, Lorg/kustom/lib/render/RenderModule;->getTouchRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Lorg/kustom/lib/render/f/s;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 66
    instance-of v6, v5, Lorg/kustom/lib/render/RootLayerModule;

    if-nez v6, :cond_2

    .line 67
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 68
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 69
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v7}, Lorg/kustom/lib/render/TouchEvent;->n()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v5}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-direct {p0, v6}, Lorg/kustom/widget/x/e;->b(Z)Landroid/content/Intent;

    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v8, "org.kustom.widget.extra.module_id"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v5, v7

    :goto_2
    if-eqz v6, :cond_3

    const v6, 0x7f090097

    .line 73
    invoke-direct {p0, v5}, Lorg/kustom/widget/x/e;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 74
    :cond_3
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0c007e

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f090243

    .line 75
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, p0, Lorg/kustom/widget/x/e;->e:F

    div-float/2addr v7, v9

    float-to-int v10, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    float-to-int v11, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget v9, p0, Lorg/kustom/widget/x/e;->e:F

    div-float/2addr v7, v9

    float-to-int v12, v7

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget v9, p0, Lorg/kustom/widget/x/e;->e:F

    div-float/2addr v7, v9

    float-to-int v13, v7

    move-object v7, v6

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 78
    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v7, 0x7f090240

    .line 79
    invoke-direct {p0, v5}, Lorg/kustom/widget/x/e;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    invoke-virtual {p1, v3, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v1, "Unable to load preset"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/kustom/lib/render/LayerModule;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/TouchEvent;

    .line 51
    invoke-virtual {v1}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    .line 54
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 55
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/render/TouchEvent;

    .line 56
    invoke-virtual {v4}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    :cond_4
    instance-of v3, v2, Lorg/kustom/lib/render/LayerModule;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/kustom/lib/render/LayerModule;

    invoke-direct {p0, v2}, Lorg/kustom/widget/x/e;->a(Lorg/kustom/lib/render/LayerModule;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Z)Z
    .locals 11

    .line 84
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 86
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 87
    invoke-virtual {v0}, Lorg/kustom/lib/v;->B()Lorg/kustom/lib/options/WidgetSizeMode;

    move-result-object v3

    sget-object v4, Lorg/kustom/lib/options/WidgetSizeMode;->AUTO:Lorg/kustom/lib/options/WidgetSizeMode;

    if-ne v3, v4, :cond_0

    .line 88
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    iget v4, p0, Lorg/kustom/widget/x/e;->a:I

    iget-object v5, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    invoke-static {v3, v4, v5}, Lorg/kustom/widget/s;->a(Landroid/content/Context;ILandroid/graphics/Point;)V

    .line 89
    iget-object v3, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    iget-object v3, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v4, p0, Lorg/kustom/widget/x/e;->n:I

    iget v5, p0, Lorg/kustom/widget/x/e;->o:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 91
    :cond_0
    iget v3, p0, Lorg/kustom/widget/x/e;->o:I

    if-lez v3, :cond_1

    iget v4, p0, Lorg/kustom/widget/x/e;->n:I

    if-lez v4, :cond_1

    .line 92
    iget-object v5, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    iget v4, p0, Lorg/kustom/widget/x/e;->a:I

    iget-object v5, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    invoke-static {v3, v4, v5}, Lorg/kustom/widget/s;->a(Landroid/content/Context;ILandroid/graphics/Point;)V

    .line 94
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lorg/kustom/widget/s;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v6, p0, Lorg/kustom/widget/x/e;->n:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lorg/kustom/widget/x/e;->o:I

    if-eq v4, v5, :cond_4

    :cond_3
    iget-object v4, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v5

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v6, v6, v8

    iget v9, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v9

    mul-float v10, v10, v8

    mul-float v10, v10, v6

    cmpg-float v6, v10, v3

    if-gtz v6, :cond_4

    .line 96
    iput v8, p0, Lorg/kustom/widget/x/e;->e:F

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 97
    iput v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v9

    mul-float v5, v5, v8

    float-to-int v5, v5

    .line 98
    iput v5, v4, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 99
    :cond_4
    iput v7, p0, Lorg/kustom/widget/x/e;->e:F

    .line 100
    :goto_1
    iget-object v4, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int v6, v5, v4

    int-to-float v6, v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_5

    mul-int v6, v5, v4

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 101
    iput v3, p0, Lorg/kustom/widget/x/e;->e:F

    .line 102
    iget-object v3, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    int-to-float v5, v5

    iget v6, p0, Lorg/kustom/widget/x/e;->e:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lorg/kustom/lib/KContext$a;->c(II)Z

    move-result v3

    goto :goto_2

    .line 103
    :cond_5
    iget-object v3, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v3, v5, v4}, Lorg/kustom/lib/KContext$a;->c(II)Z

    move-result v3

    .line 104
    :goto_2
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {v0}, Lorg/kustom/lib/v;->B()Lorg/kustom/lib/options/WidgetSizeMode;

    move-result-object p1

    sget-object v4, Lorg/kustom/lib/options/WidgetSizeMode;->AUTO:Lorg/kustom/lib/options/WidgetSizeMode;

    if-ne p1, v4, :cond_9

    .line 106
    invoke-virtual {v0}, Lorg/kustom/lib/v;->A()I

    move-result p1

    .line 107
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_9

    .line 108
    iget-object p1, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x0

    if-ne p1, v2, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    int-to-float p1, p1

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 109
    :goto_3
    iget-object v2, p0, Lorg/kustom/widget/x/e;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    :goto_4
    cmpl-float v2, p1, v0

    if-nez v2, :cond_8

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    .line 110
    :cond_8
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 111
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KContext$a;->a(F)V

    :cond_9
    return v3
.end method

.method private b(Z)Landroid/content/Intent;
    .locals 3

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    const-class v2, Lorg/kustom/widget/WidgetClickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    iget v1, p0, Lorg/kustom/widget/x/e;->a:I

    const-string v2, "org.kustom.extra.widgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "org.kustom.widget.extra.use_bounds"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private b(Lorg/kustom/lib/M;)V
    .locals 8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    new-instance v3, Ln/c/a/b;

    invoke-direct {v3}, Ln/c/a/b;-><init>()V

    iput-object v3, p0, Lorg/kustom/widget/x/e;->q:Ln/c/a/b;

    .line 13
    iget-object v3, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    invoke-virtual {v3, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 14
    iget-object p1, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    .line 15
    invoke-virtual {v4}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v4

    iget-object v5, p0, Lorg/kustom/widget/x/e;->q:Ln/c/a/b;

    iget-object v6, p0, Lorg/kustom/widget/x/e;->g:Ln/c/a/b;

    .line 16
    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/kustom/lib/M;->a(Landroid/content/Context;Lorg/kustom/lib/M;Ln/c/a/b;Ln/c/a/b;)V

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lorg/kustom/widget/x/e;->a(Z)Z

    move-result v3

    invoke-direct {p0}, Lorg/kustom/widget/x/e;->q()Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 18
    iget-object v4, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    sget-object v5, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {v4, v5}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 19
    iget-object v4, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v4}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/render/RootLayerModule;->v()V

    :cond_0
    if-nez v3, :cond_1

    .line 20
    iget-object v3, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    iget-object v4, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v4}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :cond_1
    iget-object v3, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v3}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    invoke-virtual {v3, v4}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 23
    iget-object v4, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 24
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v3, v4}, Lorg/kustom/lib/render/RootLayerModule;->a(Landroid/graphics/Canvas;)V

    .line 26
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0c007b

    invoke-direct {v4, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-direct {p0, p1}, Lorg/kustom/widget/x/e;->b(Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "org.kustom.widget.extra.module_id"

    .line 29
    invoke-virtual {v3}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f090097

    .line 30
    invoke-direct {p0, v6}, Lorg/kustom/widget/x/e;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 31
    invoke-direct {p0, v4}, Lorg/kustom/widget/x/e;->a(Landroid/widget/RemoteViews;)V

    const v3, 0x7f090098

    .line 32
    iget-object v6, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v6, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-virtual {v3, v6, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    iget-object v3, p0, Lorg/kustom/widget/x/e;->q:Ln/c/a/b;

    iput-object v3, p0, Lorg/kustom/widget/x/e;->g:Ln/c/a/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    iget v4, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x2

    iget-object v0, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    aput-object v0, v3, p1

    .line 37
    iget-object p1, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    invoke-virtual {p1}, Lorg/kustom/lib/M;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v1, "Unable to update widget"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic c(Lorg/kustom/lib/M;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v0, "Widget created"

    invoke-static {p0, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    .line 5
    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Rebuilding bitmap cache %sX%s"

    .line 6
    invoke-static {v0, v1, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    .line 8
    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    return v3
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c007d

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f090097

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v3}, Lorg/kustom/widget/x/e;->b(Z)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/kustom/widget/x/e;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    iget v3, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v3, "Unable to update widget"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c007d

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x8000000

    invoke-static {v3, v4, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f090097

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f090228

    .line 6
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    const v4, 0x7f110777

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    iget v3, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    sget-object v2, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v3, "Unable to update widget"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Lorg/kustom/api/preset/PresetInfo$Builder;

    invoke-direct {v1, v0}, Lorg/kustom/api/preset/PresetInfo$Builder;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lorg/kustom/api/preset/PresetInfo$Builder;->a()Lorg/kustom/api/preset/PresetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/api/preset/PresetInfo;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 7
    :catch_0
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v1, "Unable to get archive from preset stream"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "widget%010d.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kustom/widget/x/e;->a(Lorg/kustom/lib/render/LayerModule;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 7
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-object p1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result p1

    float-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/Long;)Lorg/kustom/lib/M;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Loaded preset from widget init in %dms"

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/widget/x/e;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-boolean v0, p0, Lorg/kustom/widget/x/e;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/widget/x/e;->s()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lorg/kustom/widget/x/e;->r()V

    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lorg/kustom/widget/x/e;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/kustom/widget/x/e;->b(Lorg/kustom/lib/M;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/LayerModule;->i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 3

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lorg/kustom/widget/x/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/KContext$a;)V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 37
    iput p1, p0, Lorg/kustom/widget/x/e;->a:I

    .line 38
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/KContext$a;->d(I)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 5

    .line 11
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    iget-object v1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    .line 13
    iput-boolean v1, p0, Lorg/kustom/widget/x/e;->k:Z

    .line 14
    invoke-direct {p0}, Lorg/kustom/widget/x/e;->s()V

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lorg/kustom/widget/x/e;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v2}, Ln/a/a/a/b;->a(Ljava/io/InputStream;Ljava/io/File;)V

    const-string p1, "kfile://%s/%s/%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    const-string v3, "cache"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0}, Lorg/kustom/widget/x/e;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 20
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Lorg/kustom/lib/E;

    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/v;->e(Lorg/kustom/lib/KContext$a;)Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, ""

    const-string v3, "preset.json"

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/E;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/KContext$a;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lorg/kustom/widget/x/e;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v1, "Unable to load preset from stream"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kustom/lib/render/PresetExporter$Builder;

    invoke-direct {v1, v0}, Lorg/kustom/lib/render/PresetExporter$Builder;-><init>(Lorg/kustom/lib/render/Preset;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetExporter$Builder;->a()Lorg/kustom/lib/render/PresetExporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v0, "Trying to saveToStream an empty preset!"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(II)Z
    .locals 4

    .line 31
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Default size updated to [%dx%d]"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iput p1, p0, Lorg/kustom/widget/x/e;->n:I

    .line 34
    iput p2, p0, Lorg/kustom/widget/x/e;->o:I

    .line 35
    invoke-direct {p0, v3}, Lorg/kustom/widget/x/e;->a(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/M;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/widget/t;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/TouchEvent;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, p1, v3, v1}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/render/TouchAdapter;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1

    .line 9
    :cond_5
    new-instance v0, Lorg/kustom/widget/t;

    const-string v1, "Module "

    const-string v2, " not found in touch cache"

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/kustom/widget/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lorg/kustom/widget/x/e;->j:Z

    .line 5
    iget-object v2, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kustom/lib/v;->d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lorg/kustom/lib/E;

    iget-object v6, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lorg/kustom/widget/x/e;->m:Lorg/kustom/lib/E;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v5, "Archive unknown, trying to read from preset info"

    invoke-static {p1, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lorg/kustom/widget/x/e;->t()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v5, Lorg/kustom/lib/E;

    iget-object v6, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-direct {v5, v6, p1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lorg/kustom/widget/x/e;->m:Lorg/kustom/lib/E;

    .line 13
    :goto_0
    sget-object v5, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading preset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v5, "Preloading archives"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lorg/kustom/widget/x/e;->m:Lorg/kustom/lib/E;

    invoke-virtual {p1}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 17
    :try_start_1
    iget-object v5, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v5

    iget-object v6, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, p1}, Lorg/kustom/lib/T/b;->c(Landroid/content/Context;Lorg/kustom/lib/C;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 18
    :try_start_2
    sget-object v6, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to preload archive: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    new-instance p1, Lorg/kustom/lib/render/Preset;

    invoke-direct {p1, p0, v3}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    .line 20
    invoke-direct {p0}, Lorg/kustom/widget/x/e;->v()V

    .line 21
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/U/a/b;->a()V

    .line 23
    :cond_2
    sget-object p1, Lorg/kustom/lib/brokers/BrokerType;->CONTENT:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, p1}, Lorg/kustom/widget/x/e;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/r;

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/r;->f()V

    .line 24
    iget-object p1, p0, Lorg/kustom/widget/x/e;->h:Lorg/kustom/lib/M;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p1, v5, v6}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iput-boolean v4, p0, Lorg/kustom/widget/x/e;->j:Z

    .line 27
    iget-object p1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/widget/x/f;->b(Landroid/content/Context;)Lorg/kustom/widget/x/f;

    move-result-object p1

    iget-object v2, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lorg/kustom/widget/x/f;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    .line 29
    :cond_3
    :try_start_3
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read stream is null for preset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    sget-object p1, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v0, "New widget, creating courtesy preset"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    iput-boolean v4, p0, Lorg/kustom/widget/x/e;->j:Z

    const-wide/16 v0, 0x0

    .line 33
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->d()V

    :cond_0
    return-void
.end method

.method public e()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->m:Lorg/kustom/lib/E;

    return-object v0
.end method

.method public getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v0}, Lorg/kustom/widget/x/e;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->q:Ln/c/a/b;

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/kustom/widget/x/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "preview_%10d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-direct {p0, v1}, Lorg/kustom/widget/x/e;->b(Lorg/kustom/lib/M;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v3, "Unable to draw widget"

    invoke-static {v2, v3}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v3, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/kustom/widget/x/e;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080099

    .line 9
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    iget-object v3, p0, Lorg/kustom/widget/x/e;->c:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 13
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 14
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 15
    :catch_1
    :try_start_8
    sget-object v2, Lorg/kustom/widget/x/e;->r:Ljava/lang/String;

    const-string v3, "Unable to compress bitmap"

    invoke-static {v2, v3}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v0

    return v0
.end method

.method public k()Lorg/kustom/lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    :goto_0
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->l:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->i:Lorg/kustom/lib/render/Preset;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/kustom/widget/x/e;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic p()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/widget/x/e;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/widget/x/e;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->b(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/widget/x/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
