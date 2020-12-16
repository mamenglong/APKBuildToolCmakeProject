.class public Lorg/kustom/lib/render/PresetSerializer$Builder;
.super Ljava/lang/Object;
.source "PresetSerializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/PresetSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/render/RenderModule;

.field private final b:Ljava/io/OutputStream;

.field private final c:Lorg/kustom/lib/render/PresetInfo;

.field private final d:Lorg/kustom/lib/render/PresetInfoFlags;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/PresetInfo;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/render/PresetInfoFlags;

    invoke-direct {v0}, Lorg/kustom/lib/render/PresetInfoFlags;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->d:Lorg/kustom/lib/render/PresetInfoFlags;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->a:Lorg/kustom/lib/render/RenderModule;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->c:Lorg/kustom/lib/render/PresetInfo;

    .line 5
    iput-object p3, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->b:Ljava/io/OutputStream;

    .line 6
    instance-of p2, p1, Lorg/kustom/lib/render/RootLayerModule;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RootLayerModule;->w()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->h:Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lorg/kustom/lib/render/KomponentModule;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lorg/kustom/lib/render/KomponentModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/KomponentModule;->u()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/RenderModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->a:Lorg/kustom/lib/render/RenderModule;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/render/PresetSerializer$Builder;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->b:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->f:Z

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->g:Z

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->h:Z

    return p0
.end method

.method static synthetic f(Lorg/kustom/lib/render/PresetSerializer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->i:Z

    return p0
.end method

.method static synthetic g(Lorg/kustom/lib/render/PresetSerializer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/PresetInfoFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->d:Lorg/kustom/lib/render/PresetInfoFlags;

    return-object p0
.end method

.method static synthetic i(Lorg/kustom/lib/render/PresetSerializer$Builder;)Lorg/kustom/lib/render/PresetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->c:Lorg/kustom/lib/render/PresetInfo;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->d:Lorg/kustom/lib/render/PresetInfoFlags;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/PresetInfoFlags;->a(I)Lorg/kustom/lib/render/PresetInfoFlags;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->f:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/render/PresetSerializer;
    .locals 2

    .line 5
    new-instance v0, Lorg/kustom/lib/render/PresetSerializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/render/PresetSerializer;-><init>(Lorg/kustom/lib/render/PresetSerializer$Builder;Lorg/kustom/lib/render/PresetSerializer$1;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->g:Z

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->i:Z

    return-object p0
.end method

.method public d(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/PresetSerializer$Builder;->h:Z

    return-object p0
.end method
