.class public Lorg/kustom/lib/render/MovieModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "MovieModule.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lorg/kustom/lib/render/f/k;

.field private b:Lorg/kustom/lib/content/request/f;

.field private c:Lorg/kustom/lib/content/request/h;

.field private d:Lorg/kustom/lib/content/request/g;

.field private final e:Lorg/kustom/lib/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/MovieModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/MovieModule;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/MovieModule;->e:Lorg/kustom/lib/M;

    return-void
.end method

.method private invalidateContentRequest()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->isModuleCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bitmap_movie_uri"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/kustom/lib/content/request/b;->c(Ljava/lang/String;)Lorg/kustom/lib/content/request/g$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/g$a;

    .line 7
    invoke-virtual {v3, v2}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/g$a;

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/g$a;

    sget-object v5, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 9
    invoke-virtual {v3, v5}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/g$a;

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/content/request/g;

    iput-object v3, p0, Lorg/kustom/lib/render/MovieModule;->d:Lorg/kustom/lib/content/request/g;

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->j()Z

    move-result v3

    const-string v5, "bitmap_width"

    if-eqz v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/content/request/b;->d(Ljava/lang/String;)Lorg/kustom/lib/content/request/h$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h$a;

    .line 15
    invoke-virtual {v0, v2}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h$a;

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h$a;

    .line 17
    invoke-virtual {p0, v5}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/e$a;->a(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h$a;

    sget-object v1, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h$a;

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/h;

    iput-object v0, p0, Lorg/kustom/lib/render/MovieModule;->c:Lorg/kustom/lib/content/request/h;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/content/request/b;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/f$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f$a;

    .line 23
    invoke-virtual {v0, v2}, Lorg/kustom/lib/content/request/d$a;->a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f$a;

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f$a;

    .line 25
    invoke-virtual {p0, v5}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/e$a;->a(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f$a;

    sget-object v1, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 26
    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f$a;

    .line 27
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/content/request/f;

    iput-object v0, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    .line 28
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    iget-object v1, p0, Lorg/kustom/lib/render/MovieModule;->d:Lorg/kustom/lib/content/request/g;

    iget-object v2, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/render/f/k;->a(Lorg/kustom/lib/content/request/g;Lorg/kustom/lib/content/request/f;)V

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public envSupported(Lorg/kustom/lib/KEnvType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result p1

    return p1
.end method

.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_movie_title:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->module_movie_description:I

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getStringResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Xm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Movie %dx%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Not Set"

    return-object v0
.end method

.method protected onCreateView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->onRoot()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/render/f/k;-><init>(Lorg/kustom/lib/KContext;Z)V

    iput-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "bitmap_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "bitmap_movie_uri"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->invalidateContentRequest()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "bitmap_movie_mode"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    const-class v1, Lorg/kustom/lib/options/MovieMode;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MovieMode;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->a(Lorg/kustom/lib/options/MovieMode;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "bitmap_width"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/f/k;->c(F)V

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->invalidateContentRequest()V

    return v2

    :cond_2
    const-string v0, "bitmap_rmode"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    const-class v1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->a(Lorg/kustom/lib/options/Rotate;)V

    return v2

    :cond_3
    const-string v0, "bitmap_rotate"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->a(F)V

    return v2

    :cond_4
    const-string v0, "bitmap_rradius"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/m;->b(F)V

    return v2

    :cond_5
    const-string v0, "bitmap_alpha"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->f(F)V

    goto :goto_0

    :cond_6
    const-string v0, "bitmap_filter"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    const-class v1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/BitmapColorFilter;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->a(Lorg/kustom/lib/options/BitmapColorFilter;)V

    goto :goto_0

    :cond_7
    const-string v0, "bitmap_filter_amount"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->d(F)V

    goto :goto_0

    :cond_8
    const-string v0, "bitmap_filter_color"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->a(I)V

    goto :goto_0

    :cond_9
    const-string v0, "bitmap_dim"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/k;->e(F)V

    :cond_a
    :goto_0
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
    iget-object p2, p0, Lorg/kustom/lib/render/MovieModule;->e:Lorg/kustom/lib/M;

    invoke-virtual {p2}, Lorg/kustom/lib/M;->a()V

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/render/MovieModule;->e:Lorg/kustom/lib/M;

    const-string p3, "bitmap_movie_uri"

    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->getFormulaFlags(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 4
    invoke-virtual {p0, p3}, Lorg/kustom/lib/render/RenderModule;->getFormula(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/render/MovieModule;->e:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x800

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/MovieModule;->e:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    return-void
.end method

.method protected onFirstUpdate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->onFirstUpdate()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->invalidateContentRequest()V

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

    const-string v0, "bitmap_movie_uri"

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    return-object v0
.end method

.method protected onScalingChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->invalidateContentRequest()V

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

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/MovieModule;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->c:Lorg/kustom/lib/content/request/h;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    :goto_0
    const-wide/16 v2, 0x800

    .line 7
    invoke-virtual {p1, v2, v3}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/render/MovieModule;->d:Lorg/kustom/lib/content/request/g;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/content/request/d;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/render/MovieModule;->d:Lorg/kustom/lib/content/request/g;

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/kustom/lib/render/MovieModule;->a:Lorg/kustom/lib/render/f/k;

    iget-object v0, p0, Lorg/kustom/lib/render/MovieModule;->d:Lorg/kustom/lib/content/request/g;

    iget-object v2, p0, Lorg/kustom/lib/render/MovieModule;->b:Lorg/kustom/lib/content/request/f;

    invoke-virtual {p1, v0, v2}, Lorg/kustom/lib/render/f/k;->a(Lorg/kustom/lib/content/request/g;Lorg/kustom/lib/content/request/f;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public rootOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public upgrade(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->upgrade(I)V

    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/render/MovieModule;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Upgrading movie module to new specs"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class p1, Lorg/kustom/lib/options/MovieMode;

    const-string v0, "bitmap_mode"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    const-string v1, "bitmap_movie_mode"

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const-string p1, "bitmap_bitmap"

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitmap_movie_uri"

    invoke-virtual {p0, v2, v1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_0
    return-void
.end method
