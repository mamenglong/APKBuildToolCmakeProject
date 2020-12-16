.class public abstract Lorg/kustom/lib/e0/a;
.super Ljava/lang/Object;
.source "RemoteViewsContext.kt"

# interfaces
.implements Lorg/kustom/lib/KContext;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/kustom/lib/X/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/e0/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lorg/kustom/lib/render/LayerModule;)V
    .locals 6

    const-string v0, "event"

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/TouchEvent;

    .line 35
    invoke-static {v2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p1}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 38
    instance-of v4, v3, Lorg/kustom/lib/render/LayerModule;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/kustom/lib/render/LayerModule;

    invoke-direct {p0, v3}, Lorg/kustom/lib/e0/a;->a(Lorg/kustom/lib/render/LayerModule;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v3}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/TouchEvent;

    .line 41
    invoke-static {v5, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    sget v0, Ln/d/b/b$i;->kw_remoteviews_content_center_crop:I

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Z)Landroid/content/Intent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Landroid/graphics/Bitmap;I)Landroid/widget/RemoteViews;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/e0/a;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget v1, Ln/d/b/b$g;->container:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3
    sget p2, Ln/d/b/b$g;->content:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method protected final a(Lorg/kustom/lib/render/RootLayerModule;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/render/RootLayerModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-direct {p0, p1}, Lorg/kustom/lib/e0/a;->a(Lorg/kustom/lib/render/LayerModule;)V

    return-void
.end method

.method protected final a(Lorg/kustom/lib/render/RootLayerModule;Landroid/widget/RemoteViews;)V
    .locals 16
    .param p1    # Lorg/kustom/lib/render/RootLayerModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "rootView"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v2, Ln/d/b/b$g;->touch_container:I

    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/e0/a;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 9
    sget v4, Ln/d/b/b$g;->container:I

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v6}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/kustom/lib/render/RootLayerModule;->u()Lorg/kustom/lib/render/f/s;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_8

    .line 13
    iget-object v9, v0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/kustom/lib/render/RenderModule;

    .line 16
    instance-of v13, v12, Lorg/kustom/lib/render/RootLayerModule;

    if-nez v13, :cond_3

    .line 17
    invoke-virtual {v12, v2, v4, v8}, Lorg/kustom/lib/render/RenderModule;->getTouchRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Lorg/kustom/lib/render/f/s;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lorg/kustom/lib/render/RenderModule;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_2

    .line 18
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kustom/lib/render/RenderModule;

    .line 20
    invoke-virtual {v9}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-lez v10, :cond_7

    .line 21
    invoke-virtual {v9}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 22
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kustom/lib/render/TouchEvent;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lorg/kustom/lib/render/TouchEvent;->n()Z

    move-result v10

    if-ne v10, v3, :cond_7

    .line 23
    invoke-virtual {v9}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "m.touchEvents!![0]"

    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v9}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object v9

    goto :goto_6

    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_7
    invoke-virtual {v9}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "m.id"

    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v7}, Lorg/kustom/lib/e0/a;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    .line 24
    :goto_6
    new-instance v15, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget v11, Ln/d/b/b$i;->kw_remoteviews_touch_area:I

    invoke-direct {v15, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    sget v11, Ln/d/b/b$g;->touch_padding:I

    .line 26
    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->i()F

    move-result v12

    div-float/2addr v10, v12

    float-to-int v12, v10

    .line 27
    iget v10, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->i()F

    move-result v13

    div-float/2addr v10, v13

    float-to-int v13, v10

    .line 28
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget v14, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v14

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->i()F

    move-result v14

    div-float/2addr v10, v14

    float-to-int v14, v10

    .line 29
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->i()F

    move-result v10

    div-float/2addr v3, v10

    float-to-int v3, v3

    move-object v10, v15

    move-object v5, v15

    move v15, v3

    .line 30
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 31
    sget v3, Ln/d/b/b$g;->touch_area:I

    const-string v10, "i"

    invoke-static {v9, v10}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/e0/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10, v7, v6}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    sget v3, Ln/d/b/b$g;->touch_container:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/kustom/lib/M;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/e0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "KUpdateFlags.FLAG_UPDATE_NONE"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    const-string v3, "rm"

    .line 2
    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/TouchEvent;

    .line 6
    invoke-virtual {v5, p1, v1, v4}, Lorg/kustom/lib/render/TouchEvent;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/render/TouchAdapter;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_5

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 9
    :cond_5
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lorg/kustom/lib/e0/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in touch cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/e0/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract i()F
.end method
