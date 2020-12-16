.class public Lorg/kustom/lib/editor/settings/FxPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "FxPrefFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/render/ShapeModule;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/render/StackLayerModule;

    xor-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "fx_bitmap_filter"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasAmount()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Lorg/kustom/lib/options/BitmapColorFilter;

    const-string v0, "fx_bitmap_filter"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapColorFilter;->hasColor()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->hasBlur()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic i(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->isBitmap()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isBgMask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic j(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic k(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Shadow;

    const-string v0, "fx_shadow"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    if-eq p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic l(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Shadow;

    const-string v0, "fx_shadow"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    if-eq p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic m(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Shadow;

    const-string v0, "fx_shadow"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    if-eq p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic n(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Shadow;

    const-string v0, "fx_shadow"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    if-eq p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic o(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->hasColor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic p(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->hasWidth()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_"

    return-object v0
.end method

.method public synthetic q(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->hasOffset()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic r(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->hasCenter()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic s(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Gradient;

    invoke-virtual {p1}, Lorg/kustom/lib/options/Gradient;->hasCenter()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected t()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "fx_mask"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_mask:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->gj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/MaskFilter;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/MaskFilter;->BACKGROUND:Lorg/kustom/lib/options/MaskFilter;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->n()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/MaskFilter;->BLURRED:Lorg/kustom/lib/options/MaskFilter;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->n()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/MaskFilter;->CLIP_ALL:Lorg/kustom/lib/options/MaskFilter;

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/render/ShapeModule;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/MaskFilter;->CLIP_NEXT:Lorg/kustom/lib/options/MaskFilter;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/render/ShapeModule;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/d0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/d0;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "fx_gradient"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient:I

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->A3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 14
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/Gradient;

    .line 15
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/Q;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/Q;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v2, "fx_gradient_color"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_color:I

    .line 19
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v2, Lorg/kustom/lib/editor/settings/X;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/X;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "fx_gradient_width"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_width:I

    .line 23
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Eb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 24
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 25
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x64

    .line 26
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/O;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/O;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 27
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "fx_gradient_offset"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_offset:I

    .line 30
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Eb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 31
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 32
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/T;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/T;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 34
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "fx_gradient_offset_x"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_center_x:I

    .line 37
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 38
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 39
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/W;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/W;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 41
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "fx_gradient_offset_y"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_center_y:I

    .line 44
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ag:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 45
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 46
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/N;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/N;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 48
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/c;

    const-string v3, "fx_gradient_bitmap"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/c;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_bitmap_pick:I

    .line 51
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/c;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->pd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 52
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/c;

    new-instance v3, Lorg/kustom/lib/editor/settings/K;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/K;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 53
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "fx_gradient_bitmap_mode"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_bitmap_mode:I

    .line 56
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 57
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/BitmapTileMode;

    .line 58
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/L;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/L;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 59
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "fx_gradient_bitmap_width"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_fx_gradient_width:I

    .line 62
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Eb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 63
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    new-instance v3, Lorg/kustom/lib/editor/settings/a0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/a0;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 64
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "fx_bitmap_filter"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter:I

    .line 67
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ld:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 68
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/BitmapColorFilter;

    .line 69
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/M;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/M;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 70
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "fx_bitmap_filter_amount"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_amount:I

    .line 73
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->df:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 74
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 75
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/b0;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/b0;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 77
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v3, "fx_bitmap_filter_color"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_filter_color:I

    .line 80
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 81
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v3, Lorg/kustom/lib/editor/settings/Y;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/Y;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 82
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "fx_bitmap_blur"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_bmp_blur:I

    .line 85
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 86
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/16 v3, 0xc8

    const/4 v6, 0x5

    .line 87
    invoke-static {v1, v5, v3, v6}, Ld/b/b/a/a;->a(Lorg/kustom/lib/editor/settings/m1/o;III)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 88
    new-instance v6, Lorg/kustom/lib/editor/settings/V;

    invoke-direct {v6, p0}, Lorg/kustom/lib/editor/settings/V;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 89
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v6, "fx_bitmap_dim"

    invoke-direct {v1, p0, v6}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v6, Lorg/kustom/lib/P$q;->editor_settings_bmp_dim:I

    .line 92
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v6, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->C4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 93
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 94
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/P;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/P;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 96
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "fx_shadow"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow:I

    .line 99
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Al:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 100
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/Shadow;

    .line 101
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/S;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/S;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 102
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "fx_shadow_blur"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_blur:I

    .line 105
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 106
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 107
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/J;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/J;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 109
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "fx_shadow_direction"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_direction:I

    .line 112
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Qs:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 113
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 114
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x167

    .line 115
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/c0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/c0;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 116
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v2, "fx_shadow_distance"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_distance:I

    .line 119
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->h0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 120
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 121
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v2, 0x78

    .line 122
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/U;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/U;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 123
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/d;

    const-string v2, "fx_shadow_color"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/d;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_fx_shadow_color:I

    .line 126
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/d;

    new-instance v2, Lorg/kustom/lib/editor/settings/Z;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/Z;-><init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V

    .line 127
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic t(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 129
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 130
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic u(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic v(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/Gradient;

    const-string v0, "fx_gradient"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/BitmapTileMode;

    const-string v0, "fx_gradient_bitmap_mode"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapTileMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/BitmapTileMode;->hasWidth()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/MaskFilter;

    const-string v0, "fx_mask"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {p1}, Lorg/kustom/lib/options/MaskFilter;->isMasked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
