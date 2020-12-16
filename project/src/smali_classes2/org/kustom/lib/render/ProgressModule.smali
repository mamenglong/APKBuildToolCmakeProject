.class public Lorg/kustom/lib/render/ProgressModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "ProgressModule.java"


# instance fields
.field private a:Lorg/kustom/lib/render/f/r;

.field private b:Lorg/kustom/lib/parser/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/ProgressModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_progress_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_progress_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->E6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lorg/kustom/lib/options/Progress;

    const-string v1, "progress_progress"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Progress;

    .line 2
    const-class v1, Lorg/kustom/lib/options/ProgressMode;

    const-string v2, "progress_mode"

    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/options/ProgressMode;

    .line 3
    const-class v2, Lorg/kustom/lib/options/ProgressStyle;

    const-string v3, "style_style"

    invoke-virtual {p0, v2, v3}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/options/ProgressStyle;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/kustom/lib/options/Progress;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kustom/lib/options/ProgressStyle;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/options/ProgressMode;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "%s (%s, %s)"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/r;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "style_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "progress_count"

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-string v0, "style_style"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/ProgressStyle;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "style_shape"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressShape;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/ProgressShape;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "style_size"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->j(F)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "style_width"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->i(F)V

    goto :goto_0

    :cond_3
    const-string v0, "style_height"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->h(F)V

    goto :goto_0

    :cond_4
    const-string v0, "style_grow"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->c(F)V

    goto :goto_0

    :cond_5
    const-string v0, "style_align"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/ProgressAlign;)V

    goto :goto_0

    :cond_6
    const-string v0, "style_rotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->d(F)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->d(I)V

    :cond_8
    :goto_0
    return v2

    :cond_9
    const-string v0, "progress_"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const-string v0, "progress_mode"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/ProgressMode;)V

    return v2

    :cond_a
    const-string v0, "progress_progress"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "progress_min"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->g(F)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "progress_max"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->f(F)V

    goto :goto_2

    :cond_d
    const-string v0, "progress_level"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->e(F)V

    goto :goto_2

    :cond_e
    const-string v0, "progress_rotate_mode"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/Rotate;)V

    return v2

    :cond_f
    const-string v0, "progress_rotate_offset"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(F)V

    return v2

    :cond_10
    const-string v0, "progress_rotate_radius"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 36
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->b(F)V

    return v2

    .line 37
    :cond_11
    :goto_1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 38
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 39
    const-class p1, Lorg/kustom/lib/options/Progress;

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Progress;

    .line 40
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/Progress;)V

    .line 41
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/Progress;->getSplitCount(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/f/r;->d(I)V

    :cond_12
    :goto_2
    return v3

    :cond_13
    const-string v0, "color_"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "color_fgcolor"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->b(I)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "color_bgcolor"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(I)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "color_tcolor"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0xbbbbbc

    if-eqz v0, :cond_16

    .line 49
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->c(I)V

    goto/16 :goto_5

    :cond_16
    const-string v0, "color_color"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-class v1, Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/ProgressColorMode;)V

    goto :goto_5

    :cond_17
    const-string v0, "color_mode"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 53
    const-class v0, Lorg/kustom/lib/options/PaintMode;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/PaintMode;

    .line 54
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/r;->a(Lorg/kustom/lib/options/PaintMode;)V

    const/4 v0, 0x2

    .line 55
    sget-object v1, Lorg/kustom/lib/options/PaintMode;->NORMAL:Lorg/kustom/lib/options/PaintMode;

    if-eq p1, v1, :cond_18

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    goto :goto_5

    :cond_19
    const-string v0, "color_mcolor"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 57
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_1a

    .line 58
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    .line 59
    :cond_1a
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 60
    iget-object p1, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ","

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 64
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_1b

    .line 65
    aget-object v4, p1, v2

    invoke-static {v4, v1}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 66
    :cond_1b
    iget-object p1, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/r;->a([I)V

    :cond_1c
    :goto_5
    return v3
.end method

.method protected onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 1
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
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/render/f/r;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/r;->j()Lorg/kustom/lib/options/Progress;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/kustom/lib/options/Progress;->getUsedFlags(Lorg/kustom/lib/M;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/render/f/r;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/options/Rotate;->getFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    return-object v0
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "color_mcolor"

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-string v1, "style_size"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/r;->j(F)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-string v1, "style_height"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/r;->h(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/ProgressModule;->a:Lorg/kustom/lib/render/f/r;

    const-string v1, "progress_rotate_radius"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/r;->b(F)V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/r;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/r;->j()Lorg/kustom/lib/options/Progress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/Progress;->needsUpdate(Lorg/kustom/lib/M;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "progress_progress"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/render/ProgressModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "color_mcolor"

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/f/r;

    invoke-virtual {v2}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
