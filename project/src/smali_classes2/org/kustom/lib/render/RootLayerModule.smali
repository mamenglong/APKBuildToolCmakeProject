.class public Lorg/kustom/lib/render/RootLayerModule;
.super Lorg/kustom/lib/render/GlobalsLayerModule;
.source "RootLayerModule.java"

# interfaces
.implements Lorg/kustom/lib/render/EncryptedModule;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private final q:Lorg/kustom/lib/render/PresetInfo;

.field private r:Lorg/kustom/lib/render/f/s;

.field private s:Z

.field private final t:Landroid/graphics/DrawFilter;

.field private final u:Lorg/kustom/lib/M;

.field private v:Lorg/kustom/lib/render/PresetStyle;

.field private w:Lorg/kustom/lib/content/request/a;

.field private x:Lorg/kustom/lib/content/request/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/RootLayerModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/RootLayerModule;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;Lorg/kustom/lib/render/PresetInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/GlobalsLayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 2
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->t:Landroid/graphics/DrawFilter;

    .line 3
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->u:Lorg/kustom/lib/M;

    .line 4
    sget-object p1, Lorg/kustom/lib/render/PresetStyle;->NORMAL:Lorg/kustom/lib/render/PresetStyle;

    iput-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->v:Lorg/kustom/lib/render/PresetStyle;

    .line 5
    iput-object p4, p0, Lorg/kustom/lib/render/RootLayerModule;->q:Lorg/kustom/lib/render/PresetInfo;

    const-string p1, "internal_readonly"

    .line 6
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    :try_start_0
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->q:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RootLayerModule;->a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/kustom/lib/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object p3

    const-class v0, Lcom/google/gson/JsonElement;

    .line 10
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->i()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    .line 13
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/LayerModule;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModule;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sget-object p3, Lorg/kustom/lib/render/RootLayerModule;->y:Ljava/lang/String;

    const-string v0, "Unable to load encrypted data"

    invoke-static {p3, v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lorg/kustom/lib/render/TextModule;

    invoke-direct {p1, p0, p0, p4}, Lorg/kustom/lib/render/TextModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    const-string p3, "text_expression"

    const-string p4, "Corrupted"

    .line 17
    invoke-virtual {p1, p3, p4}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RootLayerModule;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 19
    :cond_2
    :goto_2
    iput-boolean p2, p0, Lorg/kustom/lib/render/RootLayerModule;->s:Z

    .line 20
    invoke-direct {p0, p2}, Lorg/kustom/lib/render/RootLayerModule;->a(Z)Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method private a(Z)Z
    .locals 7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lorg/kustom/lib/render/RootLayerModule;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/s;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v3

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 19
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 20
    :try_start_0
    iget-object v6, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 21
    iget-object v4, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v4, v2, v2, p1, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lorg/kustom/lib/render/RootLayerModule;->y:Ljava/lang/String;

    const-string v1, "Unable to measure: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/PresetInfo;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/kustom/lib/crypto/SeedHelper;->getPresetUnlockSeed()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->t:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/PresetStyle;)V
    .locals 1

    const-string v0, "internal_style"

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    iput-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->v:Lorg/kustom/lib/render/PresetStyle;

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->invalidateSections()V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->l()I

    move-result v0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->maxRootModules()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 9
    sget-object v0, Lorg/kustom/lib/render/RootLayerModule;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add module, root full: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;I)V

    :goto_0
    return-void
.end method

.method protected drawOnBitmap(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_root_layer_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "The root of any items, a special layer with limited capabilities."

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ce:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getPresetStyle()Lorg/kustom/lib/render/PresetStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->v:Lorg/kustom/lib/render/PresetStyle;

    if-nez v0, :cond_0

    const-string v0, "internal_style"

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/PresetStyle;

    iput-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->v:Lorg/kustom/lib/render/PresetStyle;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->v:Lorg/kustom/lib/render/PresetStyle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NORMAL:Lorg/kustom/lib/render/PresetStyle;

    :goto_0
    return-object v0
.end method

.method public getRoot()Lorg/kustom/lib/render/RootLayerModule;
    .locals 0

    return-object p0
.end method

.method public getTouchRect(Landroid/graphics/Rect;Landroid/graphics/RectF;Lorg/kustom/lib/render/f/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/KContext$a;->m()I

    move-result p3

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public hasPositionControls()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasRootPadding()Z

    move-result v0

    return v0
.end method

.method invalidateContentRequest()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isModuleCreated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    .line 4
    instance-of v8, v7, Lorg/kustom/lib/render/PaintModule;

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v7}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/kustom/lib/render/f/p;

    .line 6
    invoke-virtual {v7}, Lorg/kustom/lib/render/f/p;->o()Lorg/kustom/lib/options/MaskFilter;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v7}, Lorg/kustom/lib/render/f/p;->n()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const-class v1, Lorg/kustom/lib/options/BackgroundType;

    const-string v2, "background_type"

    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/options/BackgroundType;

    .line 11
    sget-object v2, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    const-string v1, "background_bitmap"

    .line 12
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v1, v7}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v7

    invoke-interface {v7}, Lorg/kustom/lib/KContext;->f()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v7, "root/"

    .line 16
    invoke-static {v7}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "editor"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kustom/lib/KContext$a;->r()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v8, Lorg/kustom/lib/render/RootLayerModule;->y:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v10

    invoke-virtual {v10}, Lorg/kustom/lib/KContext$a;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "X"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v10

    invoke-virtual {v10}, Lorg/kustom/lib/KContext$a;->q()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v7}, Lorg/kustom/lib/content/request/b;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/a$a;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v2}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 20
    invoke-virtual {v8, v1}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    const-string v9, "background_blur"

    .line 22
    invoke-virtual {p0, v9}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/i$a;->a(F)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    sget-object v9, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 23
    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v9

    invoke-virtual {v9}, Lorg/kustom/lib/KContext$a;->p()I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/i$a;->b(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 25
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v9

    invoke-virtual {v9}, Lorg/kustom/lib/KContext$a;->q()I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/i$a;->c(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 26
    invoke-virtual {v8, v3}, Lorg/kustom/lib/content/request/d$a;->b(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a$a;

    .line 27
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v8

    check-cast v8, Lorg/kustom/lib/content/request/a;

    iput-object v8, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    .line 28
    iput-object v4, p0, Lorg/kustom/lib/render/RootLayerModule;->x:Lorg/kustom/lib/content/request/a;

    if-eqz v6, :cond_4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mask/blur:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lorg/kustom/lib/content/request/b;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/a$a;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v2}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/content/request/a$a;

    .line 32
    invoke-virtual {v2, v1}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 33
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 34
    invoke-virtual {v1, v5}, Lorg/kustom/lib/content/request/i$a;->a(F)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    sget-object v2, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 35
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/i$a;->b(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 37
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KContext$a;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/i$a;->c(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 38
    invoke-virtual {v1, v3}, Lorg/kustom/lib/content/request/d$a;->b(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 39
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a;

    iput-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->x:Lorg/kustom/lib/content/request/a;

    .line 40
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    iget-object v2, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    iget-object v3, p0, Lorg/kustom/lib/render/RootLayerModule;->x:Lorg/kustom/lib/content/request/a;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/content/request/a;Lorg/kustom/lib/content/request/a;)V

    goto :goto_2

    .line 42
    :cond_5
    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v1, v4, v4}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/content/request/a;Lorg/kustom/lib/content/request/a;)V

    .line 43
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/f/p;

    .line 44
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/p;->G()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->onCreateView()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/f/s;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/render/f/s;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "background_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "background_color"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    const/high16 v1, -0x1000000

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->d(I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "background_scroll"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    const-class v1, Lorg/kustom/lib/options/BackgroundScroll;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BackgroundScroll;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/options/BackgroundScroll;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "background_type"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    const-class v1, Lorg/kustom/lib/options/BackgroundType;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BackgroundType;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/options/BackgroundType;)V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

    goto :goto_0

    :cond_2
    const-string v0, "background_bitmap"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

    goto :goto_0

    :cond_3
    const-string v0, "background_filter"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    const-class v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/options/BitmapColorFilter;)V

    goto :goto_0

    :cond_4
    const-string v0, "background_filter_amount"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->d(F)V

    goto :goto_0

    :cond_5
    const-string v0, "background_filter_color"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->c(I)V

    goto :goto_0

    :cond_6
    const-string v0, "background_blur"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

    goto :goto_0

    :cond_7
    const-string v0, "background_dim"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/s;->e(F)V

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    const-string v0, "notify_"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "notify_style"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/s;->requestLayout()V

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_a
    invoke-super {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/render/LayerModule;->onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    .line 2
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/s;->h()Lorg/kustom/lib/options/BackgroundType;

    move-result-object p3

    sget-object v0, Lorg/kustom/lib/options/BackgroundType;->SOLID:Lorg/kustom/lib/options/BackgroundType;

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    .line 3
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/s;->g()Lorg/kustom/lib/options/BackgroundScroll;

    move-result-object p3

    sget-object v0, Lorg/kustom/lib/options/BackgroundScroll;->NONE:Lorg/kustom/lib/options/BackgroundScroll;

    if-eq p3, v0, :cond_0

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->u:Lorg/kustom/lib/M;

    invoke-virtual {p3}, Lorg/kustom/lib/M;->a()V

    .line 6
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->u:Lorg/kustom/lib/M;

    const-string v0, "background_bitmap"

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 7
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/s;->h()Lorg/kustom/lib/options/BackgroundType;

    move-result-object p3

    sget-object v1, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne p3, v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->u:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x800

    invoke-virtual {p3, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 10
    :cond_1
    iget-object p3, p0, Lorg/kustom/lib/render/RootLayerModule;->u:Lorg/kustom/lib/M;

    invoke-virtual {p1, p3}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p3

    invoke-interface {p3}, Lorg/kustom/lib/KContext;->f()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object p3

    .line 13
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 14
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, p1, p2}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onFirstUpdate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->onFirstUpdate()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

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
    invoke-super {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGetResources(Ljava/util/List;)V

    .line 2
    const-class v0, Lorg/kustom/lib/options/BackgroundType;

    const-string v1, "background_type"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/BackgroundType;

    sget-object v1, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background_bitmap"

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne v0, v1, :cond_1

    const-string v0, "notify_icon_font"

    .line 7
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    return-object v0
.end method

.method protected onScalingChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->onScalingChanged()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->invalidateContentRequest()V

    return-void
.end method

.method public onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/LayerModule;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lorg/kustom/lib/render/LayerModule;->onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onUpdate(Lorg/kustom/lib/M;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/kustom/lib/render/RootLayerModule;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x800

    .line 3
    invoke-virtual {p1, v3, v4}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/s;->h()Lorg/kustom/lib/options/BackgroundType;

    move-result-object v1

    sget-object v4, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->w:Lorg/kustom/lib/content/request/a;

    iget-object v4, p0, Lorg/kustom/lib/render/RootLayerModule;->x:Lorg/kustom/lib/content/request/a;

    invoke-virtual {v0, v1, v4}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/content/request/a;Lorg/kustom/lib/content/request/a;)V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 9
    instance-of v6, v5, Lorg/kustom/lib/render/PaintModule;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/f/p;

    .line 11
    invoke-virtual {v5}, Lorg/kustom/lib/render/f/p;->o()Lorg/kustom/lib/options/MaskFilter;

    move-result-object v6

    .line 12
    sget-object v7, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    if-eq v6, v7, :cond_1

    sget-object v7, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    if-ne v6, v7, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v5}, Lorg/kustom/lib/render/f/p;->G()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {v1}, Lorg/kustom/lib/render/f/s;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/render/RootLayerModule;->s()Z

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    const-wide/16 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x2000

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
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

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/s;->n()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/RootLayerModule;->a(Z)Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 2

    const-string v0, "background_color"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()Lorg/kustom/lib/render/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RootLayerModule;->r:Lorg/kustom/lib/render/f/s;

    return-object v0
.end method

.method public upgrade(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->upgrade(I)V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-string v2, "config_scale_value"

    invoke-static {p1, v2, v0, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {p0, v3, v4}, Lorg/kustom/lib/render/LayerModule;->a(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v0

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->k()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x4086800000000000L    # 720.0

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    div-double/2addr v0, v3

    double-to-float p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/RootLayerModule;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->scalingChanged()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/RootLayerModule;->a(Z)Z

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_readonly"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
