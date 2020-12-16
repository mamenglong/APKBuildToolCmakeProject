.class public Lorg/kustom/lib/editor/settings/TouchPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "TouchPrefFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;-><init>()V

    return-void
.end method

.method private E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private F()Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getTouchEventObject(I)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/KEnvType;->hasTouchTypes()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/q;",
            ">;)",
            "Lorg/kustom/lib/editor/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/editor/t;->a(Ljava/lang/Class;Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->E()I

    move-result v0

    const-string v1, "org.kustom.args.editor.EVENT_INDEX"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/render/RenderModule;->setTouchEventValue(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchType;->SCROLL_END:Lorg/kustom/lib/options/TouchType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/options/TouchAction;

    const-string v1, "action"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/TouchAction;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/a;

    .line 4
    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_ACTIVITY:Lorg/kustom/lib/options/TouchAction;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lorg/kustom/lib/editor/settings/m1/a;->c(I)Lorg/kustom/lib/editor/settings/m1/a;

    return v3

    :cond_2
    return v2
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)F
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic g(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/KustomAction;

    const-string v0, "kustom_action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/KustomAction;

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/options/KustomAction;->isNotification()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic j(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const-class p1, Lorg/kustom/lib/options/VolumeAction;

    const-string v0, "volume_action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/VolumeAction;->SET:Lorg/kustom/lib/options/VolumeAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic k(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic l(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic m(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic n(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/options/TouchAction;

    const-string v1, "action"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/TouchAction;

    .line 2
    sget-object v1, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    const-string v1, "switch"

    .line 4
    invoke-virtual {p0, v1}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kustom/lib/P$q;->option_touchaction_switch_list_next:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NEXT"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kustom/lib/P$q;->option_touchaction_switch_list_prev:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREV"

    .line 13
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lorg/kustom/lib/render/GlobalVar;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    check-cast p1, Lorg/kustom/lib/editor/settings/m1/f;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/editor/settings/m1/f;->a(Ljava/util/Map;)Lorg/kustom/lib/editor/settings/m1/f;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic o(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/TouchAction;

    .line 2
    sget-object v0, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    const-string v0, "switch"

    .line 4
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t()Ljava/util/List;
    .locals 4
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
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "type"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_type:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Tm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/TouchType;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/editor/settings/a1;->a:Lorg/kustom/lib/editor/settings/a1;

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lorg/kustom/lib/options/TouchType;->SCROLL_END:Lorg/kustom/lib/options/TouchType;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/render/RootLayerModule;

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "scroll_dir"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_scroll_dir:I

    .line 10
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->hb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 11
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/ScrollDirection;

    .line 12
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/d1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/d1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "action"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_action:I

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 17
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/TouchAction;

    .line 18
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/m1/p;->u()Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "volume_stream"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_volume_stream:I

    .line 22
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 23
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/VolumeStream;

    .line 24
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/b1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/b1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 25
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "volume_action"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_volume_action:I

    .line 28
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->JA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 29
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/VolumeAction;

    .line 30
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/c1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/c1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 31
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v2, "volume_level"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_volume_level:I

    .line 34
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->DA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 35
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v2, 0x64

    .line 37
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/h1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/h1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 38
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/r;

    const-string v2, "volume_silent"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/r;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_volume_silent:I

    .line 41
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/r;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->S:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 42
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/r;

    new-instance v2, Lorg/kustom/lib/editor/settings/Y0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/Y0;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 43
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "kustom_action"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_kustom:I

    .line 46
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->xk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 47
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/KustomAction;

    .line 48
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/i1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/i1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 49
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/l;

    const-string v2, "switch"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/l;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_switch:I

    .line 52
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Lw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 53
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    sget-object v2, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    .line 54
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/l;->a(Lorg/kustom/lib/options/GlobalType;)Lorg/kustom/lib/editor/settings/m1/l;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    .line 55
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/l;->a(Lorg/kustom/lib/options/GlobalType;)Lorg/kustom/lib/editor/settings/m1/l;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    .line 56
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/l;->a(Lorg/kustom/lib/options/GlobalType;)Lorg/kustom/lib/editor/settings/m1/l;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/m1/p;->u()Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    new-instance v2, Lorg/kustom/lib/editor/settings/Z0;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/Z0;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 58
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/f;

    const-string v2, "switch_list"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/f;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_switch_list:I

    .line 61
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/f;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->mA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 62
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/f;

    new-instance v2, Lorg/kustom/lib/editor/settings/j1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/j1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 63
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/s;

    const-string v2, "switch_text"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/s;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_text:I

    .line 66
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 67
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    new-instance v2, Lorg/kustom/lib/editor/settings/g1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/g1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 68
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/a;

    const-string v2, "intent"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/a;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    new-instance v2, Lorg/kustom/lib/editor/settings/k1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/k1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 71
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v2, "music_action"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_music:I

    .line 74
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 75
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/MusicAction;

    .line 76
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/settings/e1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/e1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 77
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/s;

    const-string v2, "url"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/s;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_url:I

    .line 80
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Sk:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 81
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    new-instance v2, Lorg/kustom/lib/editor/settings/f1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/f1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 82
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/s;

    const-string v2, "notification"

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/editor/settings/m1/s;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_nindex:I

    .line 85
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 86
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_touch_nindex_tip:I

    .line 87
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    new-instance v2, Lorg/kustom/lib/editor/settings/l1;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/l1;-><init>(Lorg/kustom/lib/editor/settings/TouchPrefFragment;)V

    .line 88
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
