.class public Lorg/kustom/lib/render/PresetExporter$Builder;
.super Ljava/lang/Object;
.source "PresetExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/PresetExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/render/RenderModule;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/render/Preset;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->b:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->c:Z

    .line 9
    iput-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->d:Z

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->a:Lorg/kustom/lib/render/RenderModule;

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/render/RenderModule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->b:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->c:Z

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->d:Z

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->a:Lorg/kustom/lib/render/RenderModule;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetExporter$Builder;)Lorg/kustom/lib/render/RenderModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->a:Lorg/kustom/lib/render/RenderModule;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/render/PresetExporter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/render/PresetExporter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/render/PresetExporter$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->d:Z

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->c:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/render/PresetExporter;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/lib/render/PresetExporter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/render/PresetExporter;-><init>(Lorg/kustom/lib/render/PresetExporter$Builder;Lorg/kustom/lib/render/PresetExporter$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->d:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->b:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter$Builder;->g:Ljava/lang/String;

    return-object p0
.end method
