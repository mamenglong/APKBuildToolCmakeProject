.class public Lorg/kustom/lib/render/ShapeModule;
.super Lorg/kustom/lib/render/PaintModule;
.source "ShapeModule.java"


# instance fields
.field private c:Lorg/kustom/lib/render/f/y;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/PaintModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_shape_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_shape_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->hu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/options/Shape;

    const-string v1, "shape_type"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Shape;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/Shape;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNativeGLSupport()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/p;->m()Lorg/kustom/lib/options/Gradient;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/p;->v()Lorg/kustom/lib/options/PaintStyle;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/PaintStyle;->FILL:Lorg/kustom/lib/options/PaintStyle;

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/y;->L()Lorg/kustom/lib/options/Shape;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/kustom/lib/options/Shape;->CIRCLE:Lorg/kustom/lib/options/Shape;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    return v3

    .line 6
    :cond_3
    sget-object v1, Lorg/kustom/lib/options/Shape;->RECT:Lorg/kustom/lib/options/Shape;

    if-eq v0, v1, :cond_7

    sget-object v1, Lorg/kustom/lib/options/Shape;->SQUARE:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v1}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v1

    sget-object v4, Lorg/kustom/lib/options/Rotate;->NONE:Lorg/kustom/lib/options/Rotate;

    if-eq v1, v4, :cond_5

    return v2

    .line 8
    :cond_5
    sget-object v1, Lorg/kustom/lib/options/Shape;->OVAL:Lorg/kustom/lib/options/Shape;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    return v2

    .line 9
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/y;->K()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/y;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "shape_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "shape_type"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-class v1, Lorg/kustom/lib/options/Shape;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Shape;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/y;->a(Lorg/kustom/lib/options/Shape;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "shape_width"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/y;->s(F)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "shape_height"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/y;->r(F)V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto :goto_0

    :cond_2
    const-string v0, "shape_corners"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/y;->q(F)V

    goto :goto_0

    :cond_3
    const-string v0, "shape_angle"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/y;->p(F)V

    goto :goto_0

    :cond_4
    const-string v0, "shape_rotate_mode"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-class v1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/Rotate;)V

    goto :goto_0

    :cond_5
    const-string v0, "shape_rotate_offset"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(F)V

    goto :goto_0

    :cond_6
    const-string v0, "shape_rotate_radius"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->b(F)V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_8
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    return-object v0
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/PaintModule;->onScalingChanged()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-string v1, "shape_width"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/y;->s(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-string v1, "shape_height"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/y;->r(F)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-string v1, "shape_corners"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/y;->q(F)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/ShapeModule;->c:Lorg/kustom/lib/render/f/y;

    const-string v1, "shape_rotate_radius"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->b(F)V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onUpdate(Lorg/kustom/lib/M;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/f/t;

    .line 3
    invoke-interface {v1}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "shape_rotate_mode"

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public upgrade(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->upgrade(I)V

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "shape_rotate"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/options/Rotate;->MANUAL:Lorg/kustom/lib/options/Rotate;

    const-string v2, "shape_rotate_mode"

    invoke-virtual {p0, v2, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "shape_rotate_offset"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->inKomponent()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "shape_width"

    .line 6
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0x50

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "shape_height"

    .line 8
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
