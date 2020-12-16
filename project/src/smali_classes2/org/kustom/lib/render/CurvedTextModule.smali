.class public Lorg/kustom/lib/render/CurvedTextModule;
.super Lorg/kustom/lib/render/PaintModule;
.source "CurvedTextModule.java"


# instance fields
.field private c:Lorg/kustom/lib/render/f/f;

.field private d:Lorg/kustom/lib/parser/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/CurvedTextModule;

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

    const-string v0, "text_family"

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
    sget v0, Ln/d/b/b$m;->module_curved_text_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_curved_text_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->zf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/f;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    .line 2
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "text_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "text_expression_invalidate"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "text_expression"

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "text_size"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->p(F)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto/16 :goto_1

    :cond_1
    const-string v0, "text_family"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-direct {p0}, Lorg/kustom/lib/render/CurvedTextModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/f;->a(Lorg/kustom/lib/C;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "text_mode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-class v1, Lorg/kustom/lib/options/CurvedTextMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/CurvedTextMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->a(Lorg/kustom/lib/options/CurvedTextMode;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "text_width"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->t(F)V

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/PaintModule;->invalidateContentRequest()V

    goto/16 :goto_1

    :cond_4
    const-string v0, "text_filter"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-class v1, Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnumSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->a(Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "text_spacing"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->s(F)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "text_angle"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->e(I)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "text_rotate_mode"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-class v1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(Lorg/kustom/lib/options/Rotate;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "text_rotate_offset"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->a(F)V

    goto :goto_1

    :cond_9
    const-string v0, "text_rotate_radius"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/p;->b(F)V

    goto :goto_1

    :cond_a
    const-string v0, "text_ratio"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->q(F)V

    goto :goto_1

    :cond_b
    const-string v0, "text_skew"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/f;->r(F)V

    goto :goto_1

    .line 30
    :cond_c
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 34
    :cond_d
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 35
    :cond_e
    iget-object p1, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/f;->a(Ljava/lang/String;)V

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 36
    :cond_10
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/render/PaintModule;->onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected onGetResources(Ljava/util/List;)V
    .locals 1
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
    invoke-direct {p0}, Lorg/kustom/lib/render/CurvedTextModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    return-object v0
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text_expression_invalidate"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/PaintModule;->onScalingChanged()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-string v1, "text_size"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/f;->p(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-string v1, "text_width"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/f;->t(F)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-string v1, "text_spacing"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/f;->s(F)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/CurvedTextModule;->c:Lorg/kustom/lib/render/f/f;

    const-string v1, "text_rotate_radius"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/p;->b(F)V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->onUpdate(Lorg/kustom/lib/M;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/CurvedTextModule;->d:Lorg/kustom/lib/parser/c;

    invoke-virtual {v1}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "text_expression_invalidate"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/f/m;

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text_rotate_mode"

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

.method public upgrade(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/PaintModule;->upgrade(I)V

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->inKomponent()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "text_size"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
