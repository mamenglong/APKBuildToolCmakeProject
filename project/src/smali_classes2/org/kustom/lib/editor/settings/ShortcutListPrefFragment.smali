.class public Lorg/kustom/lib/editor/settings/ShortcutListPrefFragment;
.super Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;
.source "ShortcutListPrefFragment.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/settings/ShortcutListPrefFragment;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Lorg/kustom/lib/render/RenderModule;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;",
            "Lorg/kustom/lib/render/RenderModule;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/TouchEvent;

    .line 3
    invoke-virtual {v2}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/kustom/lib/render/TouchEvent;->h()Lorg/kustom/lib/options/TouchAction;

    move-result-object v0

    .line 5
    sget-object v3, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    sget-object v3, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v3, Lorg/kustom/lib/editor/settings/m1/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/kustom/lib/editor/settings/m1/a;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/kustom/lib/editor/settings/m1/a;->c(I)Lorg/kustom/lib/editor/settings/m1/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/settings/m1/a;->a(Lorg/kustom/lib/render/TouchEvent;)Lorg/kustom/lib/editor/settings/m1/a;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    instance-of v0, p2, Lorg/kustom/lib/render/LayerModule;

    if-eqz v0, :cond_4

    .line 12
    check-cast p2, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {p2}, Lorg/kustom/lib/render/LayerModule;->k()[Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    .line 13
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lorg/kustom/lib/editor/settings/ShortcutListPrefFragment;->a(Ljava/util/List;Lorg/kustom/lib/render/RenderModule;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/editor/settings/m1/a;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lorg/kustom/lib/editor/settings/m1/a;->w()Lorg/kustom/lib/render/TouchEvent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/t;->a([Lorg/kustom/lib/render/RenderModule;)V

    return-void
.end method

.method protected d([Ljava/lang/String;)Z
    .locals 1

    .line 1
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->i(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/settings/m1/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/a;->w()Lorg/kustom/lib/render/TouchEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/editor/C;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected r()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->list_empty_hint_shortcuts:I

    return v0
.end method

.method protected t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/settings/m1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/kustom/lib/editor/settings/ShortcutListPrefFragment;->a(Ljava/util/List;Lorg/kustom/lib/render/RenderModule;)V

    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
