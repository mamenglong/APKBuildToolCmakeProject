.class public Lorg/kustom/lib/editor/v;
.super Ljava/lang/Object;
.source "EditorPresetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/v$b;,
        Lorg/kustom/lib/editor/v$d;,
        Lorg/kustom/lib/editor/v$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lorg/kustom/lib/editor/v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/editor/EditorPresetState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/editor/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/v;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/v;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/editor/v;->i:Lorg/kustom/lib/editor/v;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/a/r/a;->g()Lg/a/r/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    .line 4
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/v;->c:Lg/a/r/e;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/editor/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/editor/v;->e:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->f:J

    .line 9
    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->g:J

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/editor/v;->c:Lg/a/r/e;

    .line 13
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/editor/j;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/j;-><init>(Lorg/kustom/lib/editor/v;)V

    .line 14
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 15
    invoke-static {}, Lorg/kustom/lib/H;->j()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/editor/a;->c:Lorg/kustom/lib/editor/a;

    .line 16
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/kustom/lib/editor/m;

    invoke-direct {v1, v0}, Lorg/kustom/lib/editor/m;-><init>(Lg/a/r/e;)V

    new-instance v0, Lorg/kustom/lib/editor/k;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/k;-><init>(Lorg/kustom/lib/editor/v;)V

    .line 17
    invoke-virtual {p1, v1, v0}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    new-instance v0, Lorg/kustom/lib/editor/h;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/h;-><init>(Lorg/kustom/lib/editor/v;)V

    sget-object v1, Lorg/kustom/lib/editor/i;->c:Lorg/kustom/lib/editor/i;

    invoke-virtual {p1, v0, v1}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$b;

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->READY:Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    invoke-virtual {v0}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;
    .locals 1

    .line 16
    sget-object v0, Lorg/kustom/lib/editor/v;->i:Lorg/kustom/lib/editor/v;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/editor/v;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/kustom/lib/editor/v;->i:Lorg/kustom/lib/editor/v;

    .line 17
    :cond_0
    sget-object p0, Lorg/kustom/lib/editor/v;->i:Lorg/kustom/lib/editor/v;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/a/d;->e()Lg/a/d;

    return-void
.end method

.method private b(Lorg/kustom/lib/editor/v$b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->c:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/kustom/lib/editor/v;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Queued IO request: %s"

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lorg/kustom/lib/editor/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    return-object v0
.end method

.method private h()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lorg/kustom/lib/editor/v$b;)Lorg/kustom/lib/editor/v$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    invoke-interface {p1}, Lorg/kustom/lib/editor/v$b;->prepare()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/editor/y;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/kustom/lib/editor/v;->d:Ljava/lang/String;

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/editor/y;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lorg/kustom/lib/editor/v$c$a;

    .line 25
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/v$c$a;-><init>(Lorg/kustom/lib/editor/u;Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/v$c$a;->a(Z)Lorg/kustom/lib/editor/v$c$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v$c$a;->a()Lorg/kustom/lib/editor/v$c;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/v;->b(Lorg/kustom/lib/editor/v$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    new-instance v1, Lorg/kustom/lib/editor/EditorPresetState$b;

    sget-object v2, Lorg/kustom/lib/editor/EditorPresetState$State;->ERROR:Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-direct {v1, v2}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    .line 3
    invoke-virtual {v1, p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Ljava/lang/Throwable;)Lorg/kustom/lib/editor/EditorPresetState$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lorg/kustom/lib/editor/v;->h:Ljava/lang/String;

    const-string v1, "Unable to execute IO request"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/C;Z)V
    .locals 2

    .line 18
    new-instance v0, Lorg/kustom/lib/editor/v$c$a;

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/v$c$a;-><init>(Lorg/kustom/lib/editor/u;Lorg/kustom/lib/C;)V

    .line 20
    invoke-virtual {v0, p2}, Lorg/kustom/lib/editor/v$c$a;->b(Z)Lorg/kustom/lib/editor/v$c$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v$c$a;->a()Lorg/kustom/lib/editor/v$c;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/v;->b(Lorg/kustom/lib/editor/v$b;)V

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->c()Lorg/kustom/lib/editor/EditorPresetState$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->g:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/kustom/lib/editor/v;->e:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->f:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->r()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/editor/v;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->d()Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/editor/v;->e:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->f:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/editor/v;->g:J

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/editor/y;->e(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lorg/kustom/lib/editor/v;->a:Landroid/content/Context;

    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lorg/kustom/lib/editor/y;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;I)Ljava/io/InputStream;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 32
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->h()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/v;->d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;

    move-result-object v2

    .line 34
    :cond_3
    new-instance p1, Lorg/kustom/lib/editor/v$c$a;

    .line 35
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lorg/kustom/lib/editor/v$c$a;-><init>(Lorg/kustom/lib/editor/u;Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p1, v1}, Lorg/kustom/lib/editor/v$c$a;->b(Z)Lorg/kustom/lib/editor/v$c$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lorg/kustom/lib/editor/v$c$a;->a(Z)Lorg/kustom/lib/editor/v$c$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v$c$a;->a()Lorg/kustom/lib/editor/v$c;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/v;->b(Lorg/kustom/lib/editor/v$b;)V

    :cond_4
    return-void
.end method

.method protected a(ZZZ)V
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    iget-wide v0, p0, Lorg/kustom/lib/editor/v;->g:J

    .line 41
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/kustom/lib/render/LayerModule;->lastModified()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lorg/kustom/lib/editor/v$d$a;

    .line 46
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/v$d$a;-><init>(Lorg/kustom/lib/editor/u;)V

    .line 47
    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/v$d$a;->c(Z)Lorg/kustom/lib/editor/v$d$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/v$d$a;->a(Z)Lorg/kustom/lib/editor/v$d$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Lorg/kustom/lib/editor/v$d$a;->b(Z)Lorg/kustom/lib/editor/v$d$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/kustom/lib/editor/v$d$a;->a()Lorg/kustom/lib/editor/v$d;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/v;->b(Lorg/kustom/lib/editor/v$b;)V

    :cond_1
    return-void
.end method

.method public b()Lg/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d<",
            "Lorg/kustom/lib/editor/EditorPresetState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    invoke-virtual {v0}, Lg/a/d;->a()Lg/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/v$c$a;

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/editor/v$c$a;-><init>(Lorg/kustom/lib/editor/u;Ljava/io/InputStream;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/v$c$a;->a(Z)Lorg/kustom/lib/editor/v$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/editor/v$c$a;->a()Lorg/kustom/lib/editor/v$c;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/kustom/lib/editor/v;->b(Lorg/kustom/lib/editor/v$b;)V

    return-void
.end method

.method protected d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/v;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/kustom/lib/editor/v;->f:J

    invoke-direct {p0}, Lorg/kustom/lib/editor/v;->g()Lorg/kustom/lib/editor/u;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/render/LayerModule;->lastModified()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/v;->b:Lg/a/r/e;

    new-instance v1, Lorg/kustom/lib/editor/EditorPresetState$b;

    sget-object v2, Lorg/kustom/lib/editor/EditorPresetState$State;->READY:Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-direct {v1, v2}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    invoke-virtual {v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
