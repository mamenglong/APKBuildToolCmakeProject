.class public abstract Lorg/kustom/lib/render/PaintModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "PaintModule.java"


# instance fields
.field private final a:Lorg/kustom/lib/M;

.field private b:Lorg/kustom/lib/content/request/a;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/PaintModule;->a:Lorg/kustom/lib/M;

    return-void
.end method

.method private j()Lorg/kustom/lib/render/f/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/p;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isModuleCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/kustom/lib/options/MaskFilter;

    const-string v1, "fx_mask"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getRoot()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected invalidateContentRequest()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isModuleCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lorg/kustom/lib/options/Gradient;

    const-string v1, "fx_gradient"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Gradient;

    .line 3
    sget-object v1, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne v0, v1, :cond_1

    const-string v0, "fx_gradient_bitmap"

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v3, Lorg/kustom/lib/options/BitmapTileMode;

    const-string v4, "fx_gradient_bitmap_mode"

    invoke-virtual {p0, v3, v4}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/options/BitmapTileMode;

    const-string v4, "fx_bitmap_blur"

    .line 7
    invoke-virtual {p0, v4}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 8
    invoke-virtual {v3}, Lorg/kustom/lib/options/BitmapTileMode;->hasWidth()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "fx_gradient_bitmap_width"

    .line 9
    invoke-virtual {p0, v3}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/render/f/p;->s()F

    move-result v3

    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kustom/lib/render/f/p;->p()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    float-to-double v5, v3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "%s/%s/%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/content/request/b;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/a$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 14
    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 16
    invoke-virtual {v0, v4}, Lorg/kustom/lib/content/request/i$a;->a(F)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 17
    invoke-virtual {v0, v3}, Lorg/kustom/lib/content/request/i$a;->c(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    sget-object v1, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a;

    iput-object v0, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/content/request/a;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    .line 23
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/content/request/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "paint_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string v0, "paint_color"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->b(I)V

    goto :goto_0

    :cond_0
    const-string v0, "paint_stroke"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->o(F)V

    return v3

    :cond_1
    const-string v0, "paint_style"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/PaintStyle;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/PaintStyle;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/PaintStyle;)V

    return v3

    :cond_2
    const-string v0, "paint_mode"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    const-class v0, Lorg/kustom/lib/options/PaintMode;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/PaintMode;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/PaintMode;)V

    const/4 v0, 0x2

    .line 11
    sget-object v1, Lorg/kustom/lib/options/PaintMode;->NORMAL:Lorg/kustom/lib/options/PaintMode;

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    return v3

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string v0, "fx_"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "fx_gradient"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/Gradient;)V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->k()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "fx_gradient_color"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->c(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "fx_gradient_width"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->i(F)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "fx_gradient_offset"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->h(F)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "fx_gradient_offset_x"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->j(F)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "fx_gradient_offset_y"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->k(F)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "fx_gradient_bitmap"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 29
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto/16 :goto_1

    :cond_c
    const-string v0, "fx_gradient_bitmap_mode"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/BitmapTileMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapTileMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/BitmapTileMode;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "fx_gradient_bitmap_width"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->g(F)V

    .line 34
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto/16 :goto_1

    :cond_e
    const-string v0, "fx_bitmap_filter"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/BitmapColorFilter;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "fx_bitmap_filter_amount"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->f(F)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "fx_bitmap_filter_color"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(I)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "fx_bitmap_dim"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->e(F)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "fx_bitmap_blur"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getScalingSensitiveFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->d(F)V

    .line 45
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    .line 46
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->k()V

    goto/16 :goto_1

    :cond_13
    const-string v0, "fx_mask"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/MaskFilter;)V

    .line 49
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->k()V

    goto/16 :goto_1

    :cond_14
    const-string v0, "fx_shadow"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/Shadow;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Shadow;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/Shadow;)V

    return v3

    :cond_15
    const-string v0, "fx_shadow_color"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->d(I)V

    goto :goto_1

    :cond_16
    const-string v0, "fx_shadow_direction"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 56
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/p;->A()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return v2

    .line 57
    :cond_17
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->m(F)V

    return v3

    :cond_18
    const-string v0, "fx_shadow_distance"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    .line 60
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/p;->B()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_19

    return v2

    .line 61
    :cond_19
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->n(F)V

    return v3

    :cond_1a
    const-string v0, "fx_shadow_blur"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getScalingSensitiveFloat(Ljava/lang/String;)F

    move-result p1

    .line 64
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/p;->z()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1b

    return v2

    .line 65
    :cond_1b
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->l(F)V

    return v3

    :cond_1c
    :goto_1
    return v2
.end method

.method protected onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/M;",
            "Lorg/kustom/lib/B;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/render/f/m;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/render/PaintModule;->a:Lorg/kustom/lib/M;

    invoke-virtual {p2}, Lorg/kustom/lib/M;->a()V

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/render/PaintModule;->a:Lorg/kustom/lib/M;

    const-string p3, "fx_gradient_bitmap"

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 4
    const-class p2, Lorg/kustom/lib/options/Gradient;

    const-string p3, "fx_gradient"

    invoke-virtual {p0, p2, p3}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    sget-object p3, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/render/PaintModule;->a:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x800

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/PaintModule;->a:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    return-void
.end method

.method protected onFirstUpdate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->onFirstUpdate()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->k()V

    return-void
.end method

.method protected onGetResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGetResources(Ljava/util/List;)V

    .line 2
    const-class v0, Lorg/kustom/lib/options/Gradient;

    const-string v1, "fx_gradient"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Gradient;

    .line 3
    sget-object v1, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne v0, v1, :cond_0

    const-string v0, "fx_gradient_bitmap"

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-string v1, "paint_stroke"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->o(F)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-string v1, "fx_shadow_distance"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->n(F)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object v0

    const-string v1, "fx_gradient_bitmap_width"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->g(F)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->k()V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 2

    const-wide/16 v0, 0x800

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/PaintModule;->j()Lorg/kustom/lib/render/f/p;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/render/PaintModule;->b:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/content/request/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public upgrade(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->upgrade(I)V

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const-string p1, "fx_shadow_distance"

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
