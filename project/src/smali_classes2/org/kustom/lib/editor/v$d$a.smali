.class public final Lorg/kustom/lib/editor/v$d$a;
.super Ljava/lang/Object;
.source "EditorPresetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/editor/u;

.field private final b:Lorg/kustom/lib/render/Preset;

.field private final c:Lorg/kustom/lib/E;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/v$d$a;->a:Lorg/kustom/lib/editor/u;

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/u;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/v$d$a;->c:Lorg/kustom/lib/E;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/v$d$a;->b:Lorg/kustom/lib/render/Preset;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/v$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/v$d$a;->e:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/v$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/v$d$a;->f:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$d$a;->c:Lorg/kustom/lib/E;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/render/Preset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$d$a;->b:Lorg/kustom/lib/render/Preset;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/editor/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$d$a;->a:Lorg/kustom/lib/editor/u;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/lib/editor/v$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/v$d$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/kustom/lib/editor/v$d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$d$a;->e:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/v$d;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/v$d;-><init>(Lorg/kustom/lib/editor/v$d$a;Lorg/kustom/lib/editor/v$a;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/editor/v$d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$d$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/editor/v$d$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$d$a;->d:Z

    return-object p0
.end method
