.class final Lorg/kustom/lib/editor/o$d;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Lg/a/m/b;


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
        "Lg/a/m/b<",
        "Lorg/kustom/lib/editor/EditorPresetState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/editor/o;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/o;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/editor/o$d;->c:Lorg/kustom/lib/editor/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/EditorPresetState;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/o$d;->a(Lorg/kustom/lib/editor/EditorPresetState;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/o$d;->c:Lorg/kustom/lib/editor/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/o;->a(Lorg/kustom/lib/editor/EditorPresetState;)V

    return-void
.end method
