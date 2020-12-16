.class public abstract Lorg/kustom/lib/editor/o;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0015J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0015J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J1\u0010#\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0005\u00a2\u0006\u0002\u0010)R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lorg/kustom/lib/editor/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "activityReference",
        "Ljava/lang/ref/WeakReference;",
        "Lorg/kustom/lib/editor/EditorActivity;",
        "editorActivity",
        "getEditorActivity",
        "()Lorg/kustom/lib/editor/EditorActivity;",
        "editorConfig",
        "Lorg/kustom/lib/KEditorConfig;",
        "getEditorConfig",
        "()Lorg/kustom/lib/KEditorConfig;",
        "presetStateObserver",
        "Lio/reactivex/disposables/Disposable;",
        "updateBusObserver",
        "getToolbarSubTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "getToolbarTitle",
        "onAttach",
        "",
        "onFragmentVisibilityChanged",
        "visible",
        "",
        "onPause",
        "onPresetLoaded",
        "state",
        "Lorg/kustom/lib/editor/EditorPresetState;",
        "onResume",
        "onUpdate",
        "updateFlags",
        "Lorg/kustom/lib/KUpdateFlags;",
        "setUserVisibleHint",
        "showSnackBar",
        "message",
        "messageResId",
        "",
        "e",
        "",
        "(Ljava/lang/String;ILjava/lang/Throwable;)Lkotlin/Unit;",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kustom/lib/editor/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/a/k/b;

.field private e:Lg/a/k/b;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/kustom/lib/editor/o;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)Li/u;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/kustom/lib/editor/o;->a(Ljava/lang/String;ILjava/lang/Throwable;)Li/u;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILjava/lang/Throwable;)Li/u;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v1, v0, Lorg/kustom/app/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/kustom/app/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lorg/kustom/app/c;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    sget-object v2, Li/u;->a:Li/u;

    :cond_1
    return-object v2
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/M;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateFlags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/editor/EditorPresetState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/o;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i()Lorg/kustom/lib/editor/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/o;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/editor/t;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/kustom/lib/editor/t;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/kustom/lib/editor/o;->c:Ljava/lang/ref/WeakReference;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type org.kustom.lib.editor.EditorActivity"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lorg/kustom/lib/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/t;->n()Lorg/kustom/lib/x;

    move-result-object v0

    const-string v1, "editorActivity.editorConfig"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lorg/kustom/lib/editor/t;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/o;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->h()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/o;->a(Z)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/o;->d:Lg/a/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/o;->e:Lg/a/k/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg/a/k/b;->a()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/o;->d:Lg/a/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/o;->d:Lg/a/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/L;->a(I)Lg/a/d;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/kustom/lib/editor/o$a;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/o$a;-><init>(Lorg/kustom/lib/editor/o;)V

    .line 6
    new-instance v2, Lorg/kustom/lib/editor/o$b;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/o$b;-><init>(Lorg/kustom/lib/editor/o;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/o;->d:Lg/a/k/b;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/o;->e:Lg/a/k/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/editor/o;->d:Lg/a/k/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/v;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/v;

    move-result-object v0

    const-string v1, "EditorPresetManager\n    \u2026tInstance(editorActivity)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/editor/v;->b()Lg/a/d;

    move-result-object v0

    .line 10
    sget-object v1, Lorg/kustom/lib/editor/o$c;->c:Lorg/kustom/lib/editor/o$c;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/d;)Lg/a/d;

    move-result-object v0

    .line 11
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/kustom/lib/editor/o$d;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/o$d;-><init>(Lorg/kustom/lib/editor/o;)V

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/o;->e:Lg/a/k/b;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/o;->a(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/o;->a(Z)V

    return-void
.end method
