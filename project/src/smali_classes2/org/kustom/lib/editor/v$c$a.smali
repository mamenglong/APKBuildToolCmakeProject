.class public final Lorg/kustom/lib/editor/v$c$a;
.super Ljava/lang/Object;
.source "EditorPresetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/editor/u;

.field private b:Z

.field private c:Lorg/kustom/lib/C;

.field private d:Lorg/kustom/lib/E;

.field private e:Ljava/io/InputStream;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/u;Ljava/io/InputStream;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/editor/v$c$a;->a:Lorg/kustom/lib/editor/u;

    .line 8
    iput-object p2, p0, Lorg/kustom/lib/editor/v$c$a;->e:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/u;Lorg/kustom/lib/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/v$c$a;->a:Lorg/kustom/lib/editor/u;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/v$c$a;->c:Lorg/kustom/lib/C;

    .line 4
    new-instance p2, Lorg/kustom/lib/E;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/v$c$a;->c:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kustom/lib/editor/v$c$a;->d:Lorg/kustom/lib/E;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$c$a;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/editor/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$c$a;->a:Lorg/kustom/lib/editor/u;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/v$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/v$c$a;->b:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$c$a;->c:Lorg/kustom/lib/C;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$c$a;->d:Lorg/kustom/lib/E;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/v$c$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/v$c$a;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/lib/editor/v$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/v$c$a;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/kustom/lib/editor/v$c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$c$a;->b:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/v$c;
    .locals 2

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/v$c;-><init>(Lorg/kustom/lib/editor/v$c$a;Lorg/kustom/lib/editor/v$a;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/editor/v$c$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$c$a;->f:Z

    return-object p0
.end method
