.class public Lorg/kustom/lib/render/BitmapModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "BitmapModule.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBitmapView:Lorg/kustom/lib/render/f/d;

.field private mContentRequest:Lorg/kustom/lib/content/request/a;

.field private final mImageFlags:Lorg/kustom/lib/M;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    return-void
.end method

.method private getImageUri(Lorg/kustom/lib/options/BitmapMode;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    const-string v1, "bitmap_bitmap"

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "bitmap_svg"

    .line 3
    invoke-virtual {p0, v0, p2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, p2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private invalidateContentRequest()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isModuleCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lorg/kustom/lib/options/BitmapMode;

    const-string v1, "bitmap_mode"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/BitmapMode;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/render/BitmapModule;->getImageUri(Lorg/kustom/lib/options/BitmapMode;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmap_width"

    .line 4
    invoke-virtual {p0, v3}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "bitmap_blur"

    .line 5
    invoke-virtual {p0, v4}, Lorg/kustom/lib/render/RenderModule;->getScalingSensitiveFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v6, "%s/%s/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/kustom/lib/content/request/b;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/a$a;

    move-result-object v5

    sget-object v6, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    if-ne v0, v6, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v5, v1}, Lorg/kustom/lib/content/request/i$a;->c(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 8
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/a$a;

    .line 9
    invoke-direct {p0, v0, v7}, Lorg/kustom/lib/render/BitmapModule;->getImageUri(Lorg/kustom/lib/options/BitmapMode;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 11
    invoke-virtual {v0, v4}, Lorg/kustom/lib/content/request/i$a;->a(F)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 12
    invoke-virtual {v0, v3}, Lorg/kustom/lib/content/request/i$a;->c(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    sget-object v1, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 13
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a$a;

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/a;

    iput-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    iget-object v1, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/d;->a(Lorg/kustom/lib/content/request/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_bitmap_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_bitmap_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vi:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Image %dx%d"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Not Set"

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/d;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "bitmap_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "bitmap_mode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const-string v0, "bitmap_bitmap"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "bitmap_svg"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "bitmap_scale_mode"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    const-class v2, Lorg/kustom/lib/options/BitmapScaleMode;

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/BitmapScaleMode;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/d;->a(Lorg/kustom/lib/options/BitmapScaleMode;)V

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    return v1

    :cond_1
    const-string v0, "bitmap_width"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->e(F)V

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    return v1

    :cond_2
    const-string v0, "bitmap_height"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->d(F)V

    .line 13
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    return v1

    :cond_3
    const-string v0, "bitmap_rmode"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    const-class v2, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->a(Lorg/kustom/lib/options/Rotate;)V

    return v1

    :cond_4
    const-string v0, "bitmap_rotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->a(F)V

    return v1

    :cond_5
    const-string v0, "bitmap_rradius"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->b(F)V

    return v1

    :cond_6
    const-string v0, "bitmap_alpha"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->c(F)V

    goto :goto_1

    :cond_7
    const-string v0, "bitmap_filter"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    const-class v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->a(Lorg/kustom/lib/options/BitmapColorFilter;)V

    goto :goto_1

    :cond_8
    const-string v0, "bitmap_filter_amount"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->f(F)V

    goto :goto_1

    :cond_9
    const-string v0, "bitmap_filter_color"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->a(I)V

    goto :goto_1

    :cond_a
    const-string v0, "bitmap_blur"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    goto :goto_1

    :cond_b
    const-string v0, "bitmap_dim"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/d;->g(F)V

    goto :goto_1

    .line 32
    :cond_c
    :goto_0
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    return v1

    :cond_d
    :goto_1
    const/4 p1, 0x0

    return p1
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
    iget-object p2, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    invoke-virtual {p2}, Lorg/kustom/lib/M;->a()V

    .line 3
    const-class p2, Lorg/kustom/lib/options/BitmapMode;

    const-string p3, "bitmap_mode"

    invoke-virtual {p0, p2, p3}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/options/BitmapMode;

    .line 4
    sget-object p3, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    const-string p3, "bitmap_bitmap"

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    const-string p3, "bitmap_svg"

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x800

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/render/BitmapModule;->mImageFlags:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    return-void
.end method

.method protected onFirstUpdate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->onFirstUpdate()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

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
    const-class v0, Lorg/kustom/lib/options/BitmapMode;

    const-string v1, "bitmap_mode"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/BitmapMode;

    .line 3
    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    if-ne v0, v1, :cond_0

    const-string v0, "bitmap_svg"

    goto :goto_0

    :cond_0
    const-string v0, "bitmap_bitmap"

    :goto_0
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    return-object v0
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    const-string v1, "bitmap_width"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/d;->e(F)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    const-string v1, "bitmap_rradius"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/m;->b(F)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/BitmapModule;->invalidateContentRequest()V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/m;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "bitmap_rmode"

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->invalidate(Ljava/lang/String;)V

    return v1

    :cond_0
    const-wide/16 v2, 0x800

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/render/BitmapModule;->mBitmapView:Lorg/kustom/lib/render/f/d;

    iget-object v0, p0, Lorg/kustom/lib/render/BitmapModule;->mContentRequest:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/d;->a(Lorg/kustom/lib/content/request/a;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
