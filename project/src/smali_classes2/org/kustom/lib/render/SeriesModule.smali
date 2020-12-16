.class public Lorg/kustom/lib/render/SeriesModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "SeriesModule.java"


# instance fields
.field private a:Lorg/kustom/lib/render/f/w;

.field private b:Lorg/kustom/lib/parser/c;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private j()Lorg/kustom/lib/C;
    .locals 2

    const-string v0, "style_tfamily"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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
    sget v0, Ln/d/b/b$m;->module_series_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_series_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Gf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/w;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->l()Lorg/kustom/lib/options/SeriesMode;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/options/SeriesMode;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->k()Lorg/kustom/lib/options/ProgressStyle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/options/ProgressStyle;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s (%s)"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/w;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "style_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const-string v0, "style_style"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/ProgressStyle;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "style_mode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/SeriesSpacingMode;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/SeriesSpacingMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/SeriesSpacingMode;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "style_spacing"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->f(F)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "style_size"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->e(F)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "style_tsize"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->g(F)V

    goto :goto_0

    :cond_4
    const-string v0, "style_align"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/TextAlign;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/TextAlign;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/TextAlign;)V

    goto :goto_0

    :cond_5
    const-string v0, "style_tfamily"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-direct {p0}, Lorg/kustom/lib/render/SeriesModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/C;)V

    goto :goto_0

    :cond_6
    const-string v0, "style_gmode"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/GrowMode;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/GrowMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/GrowMode;)V

    goto :goto_0

    :cond_7
    const-string v0, "style_grow"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->c(F)V

    goto :goto_0

    :cond_8
    const-string v0, "style_rotate"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->d(F)V

    :cond_9
    :goto_0
    return v1

    :cond_a
    const-string v0, "series_"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const-string v0, "series_series"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/SeriesMode;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/SeriesMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/SeriesMode;)V

    return v1

    :cond_b
    const-string v0, "series_formula"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    .line 28
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    :cond_c
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 30
    :cond_d
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v0, "series_current"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 33
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    .line 34
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    :cond_f
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    .line 36
    :cond_10
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const-string v0, "series_filter"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v1, Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnumSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_12
    const-string v0, "series_count"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->b(I)V

    goto :goto_1

    :cond_13
    const-string v0, "series_rotate_mode"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v2, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/Rotate;)V

    return v1

    :cond_14
    const-string v0, "series_rotate_offset"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(F)V

    return v1

    :cond_15
    const-string v0, "series_rotate_radius"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->b(F)V

    return v1

    :cond_16
    :goto_1
    return v2

    :cond_17
    const-string v0, "color_"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "color_fgcolor"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 49
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->c(I)V

    goto/16 :goto_4

    :cond_18
    const-string v0, "color_bgcolor"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 51
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, -0x777778

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(I)V

    goto/16 :goto_4

    :cond_19
    const-string v0, "color_tcolor"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, -0xbbbbbc

    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->d(I)V

    goto/16 :goto_4

    :cond_1a
    const-string v0, "color_color"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-class v1, Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ProgressColorMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/ProgressColorMode;)V

    goto :goto_4

    :cond_1b
    const-string v0, "color_mode"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 57
    const-class v0, Lorg/kustom/lib/options/PaintMode;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/PaintMode;

    .line 58
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/w;->a(Lorg/kustom/lib/options/PaintMode;)V

    const/4 v0, 0x2

    .line 59
    sget-object v3, Lorg/kustom/lib/options/PaintMode;->NORMAL:Lorg/kustom/lib/options/PaintMode;

    if-eq p1, v3, :cond_1c

    goto :goto_2

    :cond_1c
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->requestFeature(IZ)V

    goto :goto_4

    :cond_1d
    const-string v0, "color_mcolor"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 61
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_1e

    .line 62
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    .line 63
    :cond_1e
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 64
    iget-object p1, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, ","

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 68
    :goto_3
    array-length v4, p1

    if-ge v1, v4, :cond_1f

    .line 69
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result v4

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 70
    :cond_1f
    iget-object p1, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/w;->a([I)V

    :cond_20
    :goto_4
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
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/w;

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->l()Lorg/kustom/lib/options/SeriesMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/options/SeriesMode;->getUsedFlags(Lorg/kustom/lib/M;)V

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/kustom/lib/options/Rotate;->getFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
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
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGetResources(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/SeriesModule;->j()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    return-object v0
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/w;

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "series_current"

    .line 4
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "series_formula"

    .line 6
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "color_mcolor"

    .line 8
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-string v1, "style_size"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/w;->e(F)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-string v1, "style_tsize"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/w;->g(F)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-string v1, "style_spacing"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/w;->f(F)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/SeriesModule;->a:Lorg/kustom/lib/render/f/w;

    const-string v1, "series_rotate_radius"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/w;->b(F)V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/w;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->l()Lorg/kustom/lib/options/SeriesMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/options/SeriesMode;->needsUpdate(Lorg/kustom/lib/M;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "series_series"

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/render/SeriesModule;->b:Lorg/kustom/lib/parser/c;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "color_mcolor"

    .line 6
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->j()Lorg/kustom/lib/parser/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "series_current"

    .line 10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/w;->m()Lorg/kustom/lib/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "series_formula"

    .line 13
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v2

    :cond_4
    return v1
.end method
