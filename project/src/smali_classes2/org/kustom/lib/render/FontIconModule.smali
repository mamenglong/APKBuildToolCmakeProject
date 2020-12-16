.class public Lorg/kustom/lib/render/FontIconModule;
.super Lorg/kustom/lib/render/PaintModule;
.source "FontIconModule.java"


# instance fields
.field private c:Lorg/kustom/lib/render/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/FontIconModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/PaintModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private j()Lorg/kustom/lib/C;
    .locals 2

    const-string v0, "icon_set"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_fonticon_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_fonticon_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Dr:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/FontIconModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/FontIconModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Default"

    :goto_0
    const-string v1, "icon_icon"

    .line 2
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s => %s"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/h;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/h;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "icon_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "icon_size"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/h;->p(F)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto :goto_0

    :cond_0
    const-string v0, "icon_set"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    invoke-direct {p0}, Lorg/kustom/lib/render/FontIconModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/h;->a(Lorg/kustom/lib/C;)V

    goto :goto_0

    :cond_1
    const-string v0, "icon_icon"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "icon_rotate_mode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    const-class v2, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/Rotate;)V

    return v1

    :cond_3
    const-string v0, "icon_rotate_offset"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(F)V

    return v1

    :cond_4
    const-string v0, "icon_rotate_radius"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->b(F)V

    :cond_5
    :goto_0
    return v1

    .line 15
    :cond_6
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
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
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onGetResources(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/FontIconModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    const-string v1, "icon_set"

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lorg/kustom/lib/icons/c;->b(Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    return-object v0
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/PaintModule;->onScalingChanged()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    const-string v1, "icon_size"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/h;->p(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/FontIconModule;->c:Lorg/kustom/lib/render/f/h;

    const-string v1, "icon_rotate_radius"

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

    check-cast v1, Lorg/kustom/lib/render/f/m;

    invoke-virtual {v1}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "icon_rotate_mode"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
