.class final Lorg/kustom/lib/editor/o$c;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Lg/a/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/editor/o;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/d<",
        "Lorg/kustom/lib/editor/EditorPresetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/editor/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/o$c;

    invoke-direct {v0}, Lorg/kustom/lib/editor/o$c;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/o$c;->c:Lorg/kustom/lib/editor/o$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/editor/EditorPresetState;)Z
    .locals 1
    .param p1    # Lorg/kustom/lib/editor/EditorPresetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/EditorPresetState;->c()Lorg/kustom/lib/editor/EditorPresetState$State;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_LOADED:Lorg/kustom/lib/editor/EditorPresetState$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/EditorPresetState;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/o$c;->a(Lorg/kustom/lib/editor/EditorPresetState;)Z

    move-result p1

    return p1
.end method
