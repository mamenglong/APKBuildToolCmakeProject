.class public Lorg/kustom/lib/render/OverlapLayerModule;
.super Lorg/kustom/lib/render/LayerModule;
.source "OverlapLayerModule.java"


# instance fields
.field private k:Lorg/kustom/lib/render/f/o;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/LayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_overlap_layer_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_overlap_layer_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->nj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->onCreateView()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/f/o;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/render/f/o;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "config_tiling"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    const-class v1, Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/o;->a(Lorg/kustom/lib/options/LayerTileMode;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "config_alpha"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/render/f/o;->e(F)V

    goto :goto_0

    :cond_1
    const-string v0, "config_filter"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    const-class v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/o;->a(Lorg/kustom/lib/options/BitmapColorFilter;)V

    goto :goto_0

    :cond_2
    const-string v0, "config_filter_amount"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/o;->d(F)V

    goto :goto_0

    :cond_3
    const-string v0, "config_filter_color"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/o;->c(I)V

    .line 11
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    return-object v0
.end method

.method public requestFeature(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/render/OverlapLayerModule;->k:Lorg/kustom/lib/render/f/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/f/o;->a(Z)V

    :cond_0
    return-void
.end method
