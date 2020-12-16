.class final Lorg/kustom/lib/editor/C$a;
.super Landroidx/fragment/app/o;
.source "ModuleSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final g:[Lorg/kustom/lib/render/RenderModule$Section;

.field private final h:Lorg/kustom/lib/render/RenderModule;

.field final synthetic i:Lorg/kustom/lib/editor/C;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/C;Landroidx/fragment/app/h;Lorg/kustom/lib/render/RenderModule;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/editor/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Lorg/kustom/lib/render/RenderModule;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/C$a;->i:Lorg/kustom/lib/editor/C;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/h;)V

    iput-object p3, p0, Lorg/kustom/lib/editor/C$a;->h:Lorg/kustom/lib/render/RenderModule;

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/C$a;->h:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getPreferenceSections()[Lorg/kustom/lib/render/RenderModule$Section;

    move-result-object p1

    const-string p2, "module.preferenceSections"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/C$a;->g:[Lorg/kustom/lib/render/RenderModule$Section;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/C$a;->g:[Lorg/kustom/lib/render/RenderModule$Section;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/C$a;->i:Lorg/kustom/lib/editor/C;

    iget-object v1, p0, Lorg/kustom/lib/editor/C$a;->h:Lorg/kustom/lib/render/RenderModule;

    iget-object v2, p0, Lorg/kustom/lib/editor/C$a;->g:[Lorg/kustom/lib/render/RenderModule$Section;

    aget-object p1, v2, p1

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/editor/C;->a(Lorg/kustom/lib/editor/C;Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/RenderModule$Section;)Lorg/kustom/lib/editor/settings/BasePrefFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/C$a;->g:[Lorg/kustom/lib/render/RenderModule$Section;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule$Section;->b()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasOpenGLBackend()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/C$a;->h:Lorg/kustom/lib/render/RenderModule;

    instance-of v1, p1, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 4
    check-cast p1, Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/LayerModule;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    .line 5
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->maxRootModules()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 6
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s (%s/%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
