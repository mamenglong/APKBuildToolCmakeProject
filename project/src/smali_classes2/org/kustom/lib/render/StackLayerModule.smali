.class public Lorg/kustom/lib/render/StackLayerModule;
.super Lorg/kustom/lib/render/LayerModule;
.source "StackLayerModule.java"


# instance fields
.field private k:Lorg/kustom/lib/render/f/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/StackLayerModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

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
    sget v0, Ln/d/b/b$m;->module_stack_layer_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_stack_layer_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ot:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->onCreateView()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/f/z;

    invoke-direct {v0, p0}, Lorg/kustom/lib/render/f/z;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/StackLayerModule;->k:Lorg/kustom/lib/render/f/z;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "config_stacking"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lorg/kustom/lib/options/LayerStacking;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerStacking;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/StackLayerModule;->k:Lorg/kustom/lib/render/f/z;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/z;->a(Lorg/kustom/lib/options/LayerStacking;)V

    return v1

    :cond_0
    const-string v0, "config_margin"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/StackLayerModule;->k:Lorg/kustom/lib/render/f/z;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/z;->a(I)V

    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/StackLayerModule;->k:Lorg/kustom/lib/render/f/z;

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
    iget-object p1, p0, Lorg/kustom/lib/render/StackLayerModule;->k:Lorg/kustom/lib/render/f/z;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/f/z;->a(Z)V

    :cond_0
    return-void
.end method
