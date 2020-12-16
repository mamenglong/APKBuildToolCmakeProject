.class public final Lorg/kustom/lib/editor/EditorPresetState$b;
.super Ljava/lang/Object;
.source "EditorPresetState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/EditorPresetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/editor/EditorPresetState$State;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private e:Lorg/kustom/lib/C;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->c:Ljava/lang/Throwable;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->d:Z

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->e:Lorg/kustom/lib/C;

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->a:Lorg/kustom/lib/editor/EditorPresetState$State;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/EditorPresetState$b;)Lorg/kustom/lib/editor/EditorPresetState$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->a:Lorg/kustom/lib/editor/EditorPresetState$State;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/EditorPresetState$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/EditorPresetState$b;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/EditorPresetState$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->d:Z

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/EditorPresetState$b;)Lorg/kustom/lib/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->e:Lorg/kustom/lib/C;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/editor/EditorPresetState$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lorg/kustom/lib/editor/EditorPresetState$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/EditorPresetState$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->e:Lorg/kustom/lib/C;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/editor/EditorPresetState$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/editor/EditorPresetState$b;->d:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/EditorPresetState;
    .locals 2

    .line 6
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/EditorPresetState;-><init>(Lorg/kustom/lib/editor/EditorPresetState$b;Lorg/kustom/lib/editor/EditorPresetState$a;)V

    return-object v0
.end method
