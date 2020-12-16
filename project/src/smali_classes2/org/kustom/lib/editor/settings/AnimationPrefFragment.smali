.class public Lorg/kustom/lib/editor/settings/AnimationPrefFragment;
.super Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;
.source "AnimationPrefFragment.java"


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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.kustom.args.editor.ANIMATION_INDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->getAnimationObject(I)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
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
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->F()Lcom/google/gson/JsonObject;

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
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->E()I

    move-result v0

    const-string v1, "org.kustom.args.editor.ANIMATION_INDEX"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/render/RenderModule;->setAnimationValue(ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "type"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "action"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;->j(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_toggles"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "internal_toggles"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->E()I

    move-result p2

    invoke-virtual {p1, p2, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setAnimationValue(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->hasTrigger()Z

    move-result p1

    return p1
.end method

.method public synthetic d(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->hasFormula()Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isScroll()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)F
    .locals 5

    const-string v0, "angle"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    :goto_0
    const-string v0, "duration"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    :cond_1
    const-string v0, "delay"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v3, v1

    :cond_2
    const-string v0, "limit"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 7
    :goto_1
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public synthetic f(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->hasGravity()Z

    move-result p1

    if-eqz p1, :cond_0

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
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->F()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    .line 2
    const-class v0, Lorg/kustom/lib/options/AnimationAction;

    const-string v1, "action"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationAction;

    .line 3
    sget-object v1, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimationAction;->isScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimationAction;->hasSpeed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic i(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->hasAmount()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->hasAmount()Z

    move-result p1

    if-eqz p1, :cond_0

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
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->hasAngle()Z

    move-result p1

    if-eqz p1, :cond_0

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
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    return-void
.end method

.method public synthetic l(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->isScroll()Z

    move-result p1

    if-eqz p1, :cond_0

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
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public synthetic n(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result p1

    return p1
.end method

.method public synthetic o(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/F;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2
    sget v1, Lorg/kustom/lib/P$i;->action_play:I

    sget v2, Lorg/kustom/lib/P$q;->action_play:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Bq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_play:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    invoke-direct {p0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/AnimationHelper;->a(I)V

    .line 6
    :cond_0
    invoke-static {}, Lorg/kustom/lib/L;->a()Lorg/kustom/lib/L;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/L;->a(Lorg/kustom/lib/M;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$i;->action_play:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tC:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lorg/kustom/lib/options/AnimationType;

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public synthetic p(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result p1

    return p1
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_animations"

    return-object v0
.end method

.method public synthetic q(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->hasFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic r(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->hasAxis()Z

    move-result p1

    return p1
.end method

.method public synthetic s(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isScroll()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationAction;->hasRules()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected t()Ljava/util/List;
    .locals 7
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

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_animation_type:I

    .line 3
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->be:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 4
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v2, Lorg/kustom/lib/options/AnimationType;

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/l;

    const-string v3, "trigger"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/l;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_common_action_global:I

    .line 9
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->T6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 10
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    sget-object v3, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    .line 11
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/l;->a(Lorg/kustom/lib/options/GlobalType;)Lorg/kustom/lib/editor/settings/m1/l;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/kustom/lib/editor/settings/m1/l;->w()Lorg/kustom/lib/editor/settings/m1/l;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/l;

    new-instance v3, Lorg/kustom/lib/editor/settings/l;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/l;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 14
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/s;

    const-string v3, "formula"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/s;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_common_action_formula:I

    .line 17
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 18
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    sget v3, Lorg/kustom/lib/P$q;->editor_text_formula_animation_switch:I

    .line 19
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    .line 20
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/s;

    new-instance v3, Lorg/kustom/lib/editor/settings/h;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/h;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 21
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "action"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_action:I

    .line 24
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->xu:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 25
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationAction;

    .line 26
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/e;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/e;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 28
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "ease"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_ease:I

    .line 31
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 32
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationEase;

    .line 33
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/j;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/j;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 35
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/e;

    const-string v3, "animator"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/e;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_animator:I

    .line 38
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/e;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->t0:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 39
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/e;

    const-class v3, Lorg/kustom/lib/editor/E/b;

    .line 40
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/e;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/e;

    move-result-object v1

    new-instance v3, Lorg/kustom/lib/editor/settings/c;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/c;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 41
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/e;

    sget-object v3, Lorg/kustom/lib/editor/settings/n;->a:Lorg/kustom/lib/editor/settings/n;

    .line 42
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/e;->a(Lorg/kustom/lib/editor/preference/n$a;)Lorg/kustom/lib/editor/settings/m1/e;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "mode"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_mode:I

    .line 46
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 47
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationMode;

    .line 48
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/m;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/m;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 50
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "filter"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_filter:I

    .line 53
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 54
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationFilter;

    .line 55
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/k;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/k;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 57
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "axis"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_axis:I

    .line 60
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rs:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 61
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationAxis;

    .line 62
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/b;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/b;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 64
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "rule"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_rule:I

    .line 67
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 68
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationRule;

    .line 69
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/i;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/i;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 71
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "center"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_center:I

    .line 74
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 75
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationCenter;

    .line 76
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/f;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/f;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 78
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-string v3, "anchor"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/m;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_anchor:I

    .line 81
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->rl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 82
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    const-class v3, Lorg/kustom/lib/options/AnimationAnchor;

    .line 83
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/m;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/m;

    new-instance v3, Lorg/kustom/lib/editor/settings/d;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/d;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 85
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "duration"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_common_action_duration:I

    .line 88
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 89
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v4, 0x1770

    .line 91
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v5, 0xa

    .line 92
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v6, Lorg/kustom/lib/editor/settings/o;

    invoke-direct {v6, p0}, Lorg/kustom/lib/editor/settings/o;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 94
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v6, "speed"

    invoke-direct {v1, p0, v6}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v6, Lorg/kustom/lib/P$q;->editor_settings_animation_speed:I

    .line 97
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v6, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Lv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 98
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 99
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v6, 0x1f4

    .line 100
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    new-instance v6, Lorg/kustom/lib/editor/settings/a;

    invoke-direct {v6, p0}, Lorg/kustom/lib/editor/settings/a;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 102
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v6, "amount"

    invoke-direct {v1, p0, v6}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v6, Lorg/kustom/lib/P$q;->editor_settings_animation_amount:I

    .line 105
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v6, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Du:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 106
    invoke-virtual {v1, v6}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 107
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v3, 0x64

    .line 108
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    new-instance v3, Lorg/kustom/lib/editor/settings/r;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/r;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 110
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/q;

    const-string v3, "angle"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/q;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_angle:I

    .line 113
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Nf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 114
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    .line 115
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/q;->d(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    const/16 v3, 0x168

    .line 116
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/q;->c(I)Lorg/kustom/lib/editor/settings/m1/q;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/q;

    new-instance v3, Lorg/kustom/lib/editor/settings/p;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/p;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 118
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "delay"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_common_action_delay:I

    .line 121
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->hy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 122
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 123
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v5}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v3, Lorg/kustom/lib/editor/settings/q;

    invoke-direct {v3, p0}, Lorg/kustom/lib/editor/settings/q;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 127
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lorg/kustom/lib/editor/settings/m1/o;

    const-string v3, "limit"

    invoke-direct {v1, p0, v3}, Lorg/kustom/lib/editor/settings/m1/o;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    sget v3, Lorg/kustom/lib/P$q;->editor_settings_animation_limit:I

    .line 130
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->b(I)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Te:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 131
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    .line 132
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/o;->d(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v3, 0x1680

    .line 133
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->c(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    const/16 v3, 0x19

    .line 134
    invoke-virtual {v1, v3}, Lorg/kustom/lib/editor/settings/m1/o;->e(I)Lorg/kustom/lib/editor/settings/m1/o;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/settings/m1/o;

    new-instance v2, Lorg/kustom/lib/editor/settings/g;

    invoke-direct {v2, p0}, Lorg/kustom/lib/editor/settings/g;-><init>(Lorg/kustom/lib/editor/settings/AnimationPrefFragment;)V

    .line 136
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/m1/p;->a(Lorg/kustom/lib/editor/preference/y;)Lorg/kustom/lib/editor/settings/m1/p;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
