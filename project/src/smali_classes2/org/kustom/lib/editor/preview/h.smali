.class public Lorg/kustom/lib/editor/preview/h;
.super Lorg/kustom/lib/editor/o;
.source "PreviewFragment.java"

# interfaces
.implements Lorg/kustom/lib/editor/preview/j;
.implements Lorg/kustom/lib/editor/preview/i;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lorg/kustom/lib/editor/preview/PreviewView;

.field private i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

.field private j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

.field private k:Z

.field private l:Lorg/kustom/lib/render/RenderModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preview/h;->k:Z

    return-void
.end method

.method private k()Lorg/kustom/lib/KContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->b()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->f()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(IIIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;I)V
    .locals 2

    .line 64
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/t;->c(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/h;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0, p3}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object p3

    const-string v0, "toggle_lock"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p3, p2}, Lorg/kustom/lib/x;->g(Z)V

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preview/PreviewView;->e(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "toggle_zoom"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p3, p2}, Lorg/kustom/lib/x;->d(Z)V

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "toggle_hide"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p3, p2}, Lorg/kustom/lib/x;->f(Z)V

    .line 24
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preview/PreviewView;->d(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "toggle_rotate"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/editor/u;->a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/u;->a(Z)V

    .line 27
    invoke-virtual {p3, p2}, Lorg/kustom/lib/x;->c(Z)V

    .line 28
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preview/PreviewView;->c(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "toggle_gyro"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p3, p2}, Lorg/kustom/lib/x;->e(Z)V

    .line 31
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    instance-of p3, p1, Lorg/kustom/lib/editor/preview/f;

    if-eqz p3, :cond_5

    .line 32
    check-cast p1, Lorg/kustom/lib/editor/preview/f;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preview/f;->f(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(Lorg/kustom/lib/M;)V
    .locals 1

    const-string v0, "updateFlags"

    .line 6
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/kustom/lib/editor/EditorPresetState;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/RenderModule;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->l()V

    :goto_0
    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;->a(Lorg/kustom/lib/render/RenderModule;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/render/TouchEvent;Landroid/view/View;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    .line 56
    sget-object v2, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v2, :cond_0

    .line 57
    const-class v0, Lorg/kustom/lib/editor/dialogs/f;

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v2, :cond_1

    .line 59
    const-class v0, Lorg/kustom/lib/editor/dialogs/d;

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p2

    goto :goto_0

    .line 60
    :cond_1
    const-class v0, Lorg/kustom/lib/editor/dialogs/e;

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p2

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->a()I

    move-result p1

    const-string v0, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    const-string p2, "org.kustom.args.editor.PREF_KEY"

    const-string v0, "intent"

    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public a([Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a([Lorg/kustom/lib/render/RenderModule;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/render/TouchEvent;)Z
    .locals 8

    .line 33
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v0

    .line 34
    sget-object v1, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->DISABLED:Lorg/kustom/lib/options/TouchAction;

    if-eq v0, v1, :cond_9

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v4, Lorg/kustom/lib/P$i;->snackbar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/lib/options/TouchAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v0}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "org.kustom.intent.label"

    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 41
    :cond_3
    sget-object v6, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->e()Lorg/kustom/lib/options/MusicAction;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/kustom/lib/options/MusicAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 42
    :cond_4
    sget-object v6, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v6, :cond_5

    .line 43
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->d()Lorg/kustom/lib/options/KustomAction;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/kustom/lib/options/KustomAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 44
    :cond_5
    sget-object v6, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v6, :cond_6

    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 45
    :cond_6
    sget-object v6, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v6, :cond_7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->k()Lorg/kustom/lib/options/VolumeAction;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/kustom/lib/options/VolumeAction;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->l()Lorg/kustom/lib/options/VolumeStream;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/kustom/lib/options/VolumeStream;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    const-string v2, "%s: %s"

    .line 48
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/kustom/lib/P$f;->kustom_snackbar_action:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->e(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 50
    invoke-virtual {v0}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    sget v0, Lorg/kustom/lib/P$q;->action_edit:I

    new-instance v2, Lorg/kustom/lib/editor/preview/c;

    invoke-direct {v2, p0, p1}, Lorg/kustom/lib/editor/preview/c;-><init>(Lorg/kustom/lib/editor/preview/h;Lorg/kustom/lib/render/TouchEvent;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->i()V

    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/t;->u()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/preview/PreviewView;->e()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/v;->a(II)V

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/KContext$a;->a(II)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->l()V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/editor/preview/PreviewView;->a(II)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/x;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/x;->e()Lorg/kustom/lib/options/PreviewBg;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->WP:Lorg/kustom/lib/options/PreviewBg;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    .line 5
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/DialogHelper;->c(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->dialog_widget_bg_warning:I

    .line 6
    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(I)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v1, "widget_realbg"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/x;->e()Lorg/kustom/lib/options/PreviewBg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/options/PreviewBg;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget p3, Lorg/kustom/lib/P$l;->kw_fragment_editor_preview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/h;->j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->b(Z)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/editor/preview/j;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/o;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preview/h;->k:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lorg/kustom/lib/P$i;->preview_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/preview/PreviewView;

    iput-object v1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/editor/preview/j;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->e()Lorg/kustom/lib/options/PreviewBg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/options/PreviewBg;)V

    .line 7
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/preview/PreviewView;->e(Z)V

    .line 8
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Z)V

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/preview/PreviewView;->d(Z)V

    .line 10
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/editor/preview/PreviewView;->c(Z)V

    .line 11
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    instance-of v3, v2, Lorg/kustom/lib/editor/preview/f;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lorg/kustom/lib/editor/preview/f;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->k()Z

    move-result v1

    invoke-virtual {v2, v1}, Lorg/kustom/lib/editor/preview/f;->f(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lorg/kustom/lib/P$i;->preview_options:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    iput-object v1, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    .line 14
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Lorg/kustom/lib/editor/preview/i;)V

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->j()Lorg/kustom/lib/x;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->e()Lorg/kustom/lib/options/PreviewBg;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kustom/lib/x;->o()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Lorg/kustom/lib/options/PreviewBg;Z)V

    .line 17
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->m()Z

    move-result v3

    const-string v4, "toggle_lock"

    invoke-virtual {v2, v4, v3}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Ljava/lang/String;Z)V

    .line 18
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->j()Z

    move-result v3

    const-string v4, "toggle_zoom"

    invoke-virtual {v2, v4, v3}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Ljava/lang/String;Z)V

    .line 19
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->l()Z

    move-result v3

    const-string v4, "toggle_hide"

    invoke-virtual {v2, v4, v3}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Ljava/lang/String;Z)V

    .line 20
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->i()Z

    move-result v3

    const-string v4, "toggle_rotate"

    invoke-virtual {v2, v4, v3}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1}, Lorg/kustom/lib/x;->k()Z

    move-result v1

    const-string v3, "toggle_gyro"

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Ljava/lang/String;Z)V

    .line 22
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->l()V

    .line 23
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->i:Lorg/kustom/lib/editor/preview/PreviewOptionsBar;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/editor/preview/PreviewOptionsBar;->a(Lorg/kustom/lib/editor/preview/i;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$i;->navigation:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    iput-object v1, p0, Lorg/kustom/lib/editor/preview/h;->j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    .line 25
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->j:Lorg/kustom/lib/editor/preview/PreviewNavigationBar;

    new-instance v2, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v3

    new-instance v4, Lorg/kustom/lib/editor/preview/b;

    invoke-direct {v4, p0}, Lorg/kustom/lib/editor/preview/b;-><init>(Lorg/kustom/lib/editor/preview/h;)V

    invoke-direct {v2, v3, v4}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;-><init>(Landroid/content/Context;Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;)V

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lorg/kustom/lib/editor/preview/h;->k:Z

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/preview/PreviewView;->b(Z)V

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->h:Lorg/kustom/lib/editor/preview/PreviewView;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/editor/preview/j;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/RenderModule;)V

    .line 33
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    const-wide/32 v1, 0x800000

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->l:Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.args.preview.MODULE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "org.kustom.args.preview.MODULE_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/h;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/h;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/RenderModule;)V

    :cond_0
    return-void
.end method
