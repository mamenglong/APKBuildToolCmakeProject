.class public Lorg/kustom/lib/editor/EditorPresetState;
.super Ljava/lang/Object;
.source "EditorPresetState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/EditorPresetState$b;,
        Lorg/kustom/lib/editor/EditorPresetState$State;
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/editor/EditorPresetState$State;

.field private final b:Ljava/lang/Throwable;

.field private final c:Z

.field private final d:Lorg/kustom/lib/C;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/EditorPresetState$b;Lorg/kustom/lib/editor/EditorPresetState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Lorg/kustom/lib/editor/EditorPresetState$b;)Lorg/kustom/lib/editor/EditorPresetState$State;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/EditorPresetState;->a:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->b(Lorg/kustom/lib/editor/EditorPresetState$b;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->c(Lorg/kustom/lib/editor/EditorPresetState$b;)Ljava/lang/Throwable;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/EditorPresetState;->b:Ljava/lang/Throwable;

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->d(Lorg/kustom/lib/editor/EditorPresetState$b;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/editor/EditorPresetState;->c:Z

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/editor/EditorPresetState$b;->e(Lorg/kustom/lib/editor/EditorPresetState$b;)Lorg/kustom/lib/C;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/EditorPresetState;->d:Lorg/kustom/lib/C;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public b()Lorg/kustom/lib/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState;->d:Lorg/kustom/lib/C;

    return-object v0
.end method

.method public c()Lorg/kustom/lib/editor/EditorPresetState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/EditorPresetState;->a:Lorg/kustom/lib/editor/EditorPresetState$State;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/EditorPresetState;->c:Z

    return v0
.end method
