.class public Lorg/kustom/lib/render/AnimationModule;
.super Ljava/lang/Object;
.source "AnimationModule.java"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/parser/c;",
            ">;"
        }
    .end annotation
.end field

.field B:Landroid/graphics/Point;

.field private final a:Lorg/kustom/lib/KContext;

.field private final b:Lorg/kustom/lib/M;

.field private c:Lorg/kustom/lib/options/AnimationType;

.field private d:Lorg/kustom/lib/options/AnimationAction;

.field private e:Lorg/kustom/lib/options/AnimationRule;

.field private f:Lorg/kustom/lib/options/AnimationCenter;

.field private g:Lorg/kustom/lib/options/AnimationAnchor;

.field private h:Lorg/kustom/lib/options/AnimationAxis;

.field private i:Lorg/kustom/lib/options/AnimationEase;

.field private j:Lorg/kustom/lib/options/AnimationMode;

.field private k:Lorg/kustom/lib/options/AnimationFilter;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lorg/kustom/lib/Q/a;

.field private u:J

.field private v:J

.field private w:I

.field private x:F

.field private y:Lorg/kustom/lib/parser/c;

.field private z:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->b:Lorg/kustom/lib/M;

    .line 3
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    .line 4
    sget-object v0, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    .line 5
    sget-object v0, Lorg/kustom/lib/options/AnimationRule;->CENTER:Lorg/kustom/lib/options/AnimationRule;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    .line 6
    sget-object v0, Lorg/kustom/lib/options/AnimationCenter;->CENTER:Lorg/kustom/lib/options/AnimationCenter;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    .line 7
    sget-object v0, Lorg/kustom/lib/options/AnimationAnchor;->MODULE_CENTER:Lorg/kustom/lib/options/AnimationAnchor;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    .line 8
    sget-object v0, Lorg/kustom/lib/options/AnimationAxis;->XY:Lorg/kustom/lib/options/AnimationAxis;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    .line 9
    sget-object v0, Lorg/kustom/lib/options/AnimationEase;->NORMAL:Lorg/kustom/lib/options/AnimationEase;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    .line 10
    sget-object v0, Lorg/kustom/lib/options/AnimationMode;->NORMAL:Lorg/kustom/lib/options/AnimationMode;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->j:Lorg/kustom/lib/options/AnimationMode;

    .line 11
    sget-object v0, Lorg/kustom/lib/options/AnimationFilter;->DESATURATE:Lorg/kustom/lib/options/AnimationFilter;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    iput v1, p0, Lorg/kustom/lib/render/AnimationModule;->m:F

    .line 14
    iput v1, p0, Lorg/kustom/lib/render/AnimationModule;->n:F

    .line 15
    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->o:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    iput v1, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    .line 17
    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->s:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    .line 22
    iput-wide v3, p0, Lorg/kustom/lib/render/AnimationModule;->v:J

    const/4 v3, 0x0

    .line 23
    iput v3, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    .line 24
    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->x:F

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->z:Lcom/google/gson/JsonObject;

    .line 26
    iput-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    .line 28
    instance-of v0, p1, Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    if-nez p2, :cond_1

    return-void

    .line 31
    :cond_1
    const-class p1, Lorg/kustom/lib/options/AnimationType;

    const-string v0, "type"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationType;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    .line 32
    const-class p1, Lorg/kustom/lib/options/AnimationAction;

    const-string v0, "action"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAction;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    .line 33
    const-class p1, Lorg/kustom/lib/options/AnimationRule;

    const-string v0, "rule"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationRule;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    .line 34
    const-class p1, Lorg/kustom/lib/options/AnimationCenter;

    const-string v0, "center"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationCenter;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    .line 35
    const-class p1, Lorg/kustom/lib/options/AnimationAnchor;

    const-string v0, "anchor"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAnchor;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    .line 36
    const-class p1, Lorg/kustom/lib/options/AnimationAxis;

    const-string v0, "axis"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationAxis;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    .line 37
    const-class p1, Lorg/kustom/lib/options/AnimationEase;

    const-string v0, "ease"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationEase;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    .line 38
    const-class p1, Lorg/kustom/lib/options/AnimationMode;

    const-string v0, "mode"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationMode;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->j:Lorg/kustom/lib/options/AnimationMode;

    .line 39
    const-class p1, Lorg/kustom/lib/options/AnimationFilter;

    const-string v0, "filter"

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/AnimationFilter;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-string p1, "speed"

    .line 40
    invoke-static {p2, p1, v4, v5}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const-string p1, "amount"

    .line 41
    invoke-static {p2, p1, v4, v5}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->n:F

    const-wide/16 v4, 0x0

    const-string p1, "angle"

    .line 42
    invoke-static {p2, p1, v4, v5}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->l:F

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-string p1, "duration"

    .line 43
    invoke-static {p2, p1, v6, v7}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    const-string p1, "delay"

    .line 44
    invoke-static {p2, p1, v4, v5}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    const-string p1, "limit"

    .line 45
    invoke-static {p2, p1, v4, v5}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p1, v4

    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->o:F

    const-string p1, "trigger"

    .line 46
    invoke-static {p2, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    const-string p1, "formula"

    .line 47
    invoke-static {p2, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->s:Ljava/lang/String;

    const-string p1, "animator"

    .line 48
    invoke-static {p2, p1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Lorg/kustom/lib/Q/a;

    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-direct {v2, v0, p1}, Lorg/kustom/lib/Q/a;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonArray;)V

    :goto_0
    iput-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    const-string p1, "internal_toggles"

    .line 50
    invoke-static {p2, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->z:Lcom/google/gson/JsonObject;

    const-string p1, "internal_formulas"

    .line 51
    invoke-static {p2, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0xa

    .line 55
    iget-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->z:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_4

    invoke-static {v2, v0, v3}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lorg/kustom/lib/parser/c;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 58
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_5
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->h()V

    .line 60
    :cond_6
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->b:Lorg/kustom/lib/M;

    new-instance p2, Lorg/kustom/lib/B;

    invoke-direct {p2}, Lorg/kustom/lib/B;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/parser/c;

    invoke-virtual {p2}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p3
.end method

.method private a(Lorg/kustom/lib/render/f/A;FFF)V
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE:Lorg/kustom/lib/options/AnimationAction;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_0

    div-float/2addr p2, v2

    .line 236
    invoke-virtual {p1, p2, p2, p3, p4}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    goto :goto_0

    .line 237
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_X:Lorg/kustom/lib/options/AnimationAction;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    div-float/2addr p2, v2

    .line 238
    invoke-virtual {p1, p2, v3, p3, p4}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    goto :goto_0

    .line 239
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_Y:Lorg/kustom/lib/options/AnimationAction;

    if-ne v0, v1, :cond_2

    div-float/2addr p2, v2

    .line 240
    invoke-virtual {p1, v3, p2, p3, p4}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    goto :goto_0

    .line 241
    :cond_2
    sget-object v1, Lorg/kustom/lib/options/AnimationAction;->SCALE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x41600000    # 14.0f

    mul-float p2, p2, v1

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    .line 242
    invoke-virtual {p1, v0, v0, p3, p4}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    .line 232
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->x:F

    int-to-float p1, p1

    const/4 v1, 0x1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 233
    :goto_0
    iget v2, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Lorg/kustom/lib/render/AnimationModule;->x:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_1

    .line 234
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/AnimationModule;->b(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result v4

    iget-wide v5, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    sub-long/2addr v0, v5

    long-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    return-void
.end method

.method private f()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/parser/c;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lorg/kustom/lib/options/AnimationType;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    const-string v2, "type"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationType;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    .line 3
    const-class v0, Lorg/kustom/lib/options/AnimationAction;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    const-string v2, "action"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationAction;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    .line 4
    const-class v0, Lorg/kustom/lib/options/AnimationRule;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    const-string v2, "rule"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationRule;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    .line 5
    const-class v0, Lorg/kustom/lib/options/AnimationCenter;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    const-string v2, "center"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationCenter;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    .line 6
    const-class v0, Lorg/kustom/lib/options/AnimationAnchor;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    const-string v2, "anchor"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationAnchor;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    .line 7
    const-class v0, Lorg/kustom/lib/options/AnimationAxis;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    const-string v2, "axis"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationAxis;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    .line 8
    const-class v0, Lorg/kustom/lib/options/AnimationEase;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    const-string v2, "ease"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationEase;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    .line 9
    const-class v0, Lorg/kustom/lib/options/AnimationMode;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->j:Lorg/kustom/lib/options/AnimationMode;

    const-string v2, "mode"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationMode;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->j:Lorg/kustom/lib/options/AnimationMode;

    .line 10
    const-class v0, Lorg/kustom/lib/options/AnimationFilter;

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    const-string v2, "filter"

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/AnimationFilter;

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    .line 11
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const-string v1, "speed"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->m:F

    .line 12
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->n:F

    const-string v1, "amount"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->n:F

    .line 13
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->l:F

    const-string v1, "angle"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->l:F

    .line 14
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    const-string v1, "duration"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    .line 15
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    const-string v1, "delay"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    .line 16
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->o:F

    const-string v1, "limit"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/render/AnimationModule;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/render/AnimationModule;->o:F

    const-string v0, "trigger"

    .line 17
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_0
    iput-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result v2

    float-to-long v2, v2

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/options/AnimationAction;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    return-object v0
.end method

.method public a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V
    .locals 3

    const-wide/32 v0, 0x100000

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    const-wide/32 v0, 0x80000

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/kustom/lib/render/GlobalsContext;->g(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/kustom/lib/render/GlobalsContext;->b(Ljava/lang/String;)Lorg/kustom/lib/B;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v0}, Lorg/kustom/lib/options/AnimationType;->isLoop()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->VISIBILITY:Lorg/kustom/lib/options/AnimationType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->UNLOCK:Lorg/kustom/lib/options/AnimationType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->g()V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->d()Lorg/kustom/lib/B;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/parser/c;

    .line 15
    invoke-virtual {v1}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 16
    invoke-virtual {v1}, Lorg/kustom/lib/parser/c;->d()Lorg/kustom/lib/B;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 49
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v4, -0x3d380000    # -100.0f

    const v5, 0x40666666    # 3.6f

    const/4 v6, -0x1

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v10, :cond_28

    const/4 v11, 0x2

    if-eq v3, v11, :cond_28

    const/4 v11, 0x3

    if-eq v3, v11, :cond_15

    .line 50
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 52
    iget-wide v11, v0, Lorg/kustom/lib/render/AnimationModule;->u:J

    iget v13, v0, Lorg/kustom/lib/render/AnimationModule;->q:F

    mul-float v13, v13, v7

    float-to-int v13, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    sub-long v11, v3, v11

    .line 53
    iget v13, v0, Lorg/kustom/lib/render/AnimationModule;->p:F

    mul-float v13, v13, v7

    div-float v13, v7, v13

    long-to-float v11, v11

    mul-float v13, v13, v11

    invoke-static {v8, v7, v13}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v11

    iput v11, v0, Lorg/kustom/lib/render/AnimationModule;->x:F

    .line 54
    iget v11, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-ne v11, v6, :cond_0

    iget v6, v0, Lorg/kustom/lib/render/AnimationModule;->x:F

    sub-float v6, v7, v6

    iput v6, v0, Lorg/kustom/lib/render/AnimationModule;->x:F

    .line 55
    :cond_0
    iget-wide v11, v0, Lorg/kustom/lib/render/AnimationModule;->u:J

    sub-long/2addr v3, v11

    long-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 56
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v3}, Lorg/kustom/lib/options/AnimationType;->isLoop()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v4, Lorg/kustom/lib/options/AnimationType;->LOOP_2W:Lorg/kustom/lib/options/AnimationType;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    neg-int v3, v3

    iput v3, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lorg/kustom/lib/options/AnimationType;->LOOP_FW:Lorg/kustom/lib/options/AnimationType;

    if-ne v3, v4, :cond_2

    iput v10, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    .line 59
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/AnimationModule;->i()V

    goto :goto_1

    .line 60
    :cond_3
    iput v9, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    .line 61
    :cond_4
    :goto_1
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->x:F

    iget v6, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    invoke-virtual {v3, v4, v6}, Lorg/kustom/lib/options/AnimationEase;->apply(FI)F

    move-result v3

    .line 62
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v4}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v4

    .line 63
    iget-object v6, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v10, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v6, v10, :cond_11

    sget-object v10, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v6, v10, :cond_5

    goto/16 :goto_3

    .line 64
    :cond_5
    invoke-virtual {v6}, Lorg/kustom/lib/options/AnimationAction;->hasGravity()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 65
    iget-object v6, v0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    iget-object v8, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    invoke-virtual {v6, v4, v1, v8, v9}, Lorg/kustom/lib/options/AnimationAnchor;->getAnchor(Lorg/kustom/lib/KContext$a;Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 66
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 67
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 68
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isScale()Z

    move-result v1

    if-eqz v1, :cond_6

    div-float/2addr v3, v7

    .line 69
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    mul-float v3, v3, v1

    sub-float/2addr v7, v3

    int-to-float v1, v6

    int-to-float v3, v8

    .line 70
    invoke-direct {v0, v2, v7, v1, v3}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;FFF)V

    goto/16 :goto_11

    .line 71
    :cond_6
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ROTATE:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v4, :cond_8

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v4, :cond_8

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v4, :cond_8

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_7

    goto :goto_2

    .line 72
    :cond_7
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_4a

    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    if-eqz v1, :cond_4a

    div-float/2addr v3, v7

    .line 73
    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    mul-float v5, v3, v4

    int-to-float v3, v6

    int-to-float v4, v8

    .line 74
    iget v6, v0, Lorg/kustom/lib/render/AnimationModule;->w:I

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/Q/a;->a(Lorg/kustom/lib/render/f/A;FFFI)V

    goto/16 :goto_11

    :cond_8
    :goto_2
    div-float/2addr v3, v7

    .line 75
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    mul-float v3, v3, v1

    mul-float v3, v3, v5

    .line 76
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 77
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    .line 78
    :cond_9
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 79
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    .line 80
    :cond_a
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_b

    neg-float v1, v3

    int-to-float v3, v6

    int-to-float v4, v8

    .line 81
    invoke-virtual {v2, v1, v3, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto/16 :goto_11

    :cond_b
    int-to-float v1, v6

    int-to-float v4, v8

    .line 82
    invoke-virtual {v2, v3, v1, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto/16 :goto_11

    .line 83
    :cond_c
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_d
    div-float/2addr v3, v7

    .line 84
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    mul-float v3, v3, v1

    .line 85
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FADE:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v4, :cond_e

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->COLOR:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_f

    :cond_e
    sub-float v3, v7, v3

    .line 86
    :cond_f
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v3}, Lorg/kustom/lib/render/f/A;->a(F)V

    goto/16 :goto_11

    .line 87
    :cond_10
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/render/f/A;->a(Lorg/kustom/lib/options/AnimationFilter;F)V

    goto/16 :goto_11

    .line 88
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    mul-float v1, v1, v4

    div-float/2addr v1, v7

    mul-float v1, v1, v3

    .line 89
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->o:F

    cmpl-float v4, v3, v8

    if-lez v4, :cond_12

    .line 90
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    float-to-double v5, v3

    invoke-interface {v4, v5, v6}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v4, v3

    .line 91
    invoke-static {v4, v3, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v1

    .line 92
    :cond_12
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v3, v4, :cond_13

    neg-float v1, v1

    .line 93
    :cond_13
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->l:F

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_14

    float-to-double v3, v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v1

    mul-double v5, v5, v7

    double-to-float v1, v5

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-float v3, v3

    .line 97
    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 98
    :cond_14
    invoke-virtual {v2, v1, v8}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 99
    :cond_15
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v3

    .line 100
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v5, v11, :cond_23

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v5, v11, :cond_16

    goto/16 :goto_5

    .line 101
    :cond_16
    invoke-virtual {v5}, Lorg/kustom/lib/options/AnimationAction;->hasGravity()Z

    move-result v5

    const/high16 v11, 0x43340000    # 180.0f

    const v12, 0x3f0e38e4

    if-eqz v5, :cond_1e

    .line 102
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    iget-object v13, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    invoke-virtual {v5, v3, v1, v13, v9}, Lorg/kustom/lib/options/AnimationAnchor;->getAnchor(Lorg/kustom/lib/KContext$a;Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 103
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 104
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 105
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isScale()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 106
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1, v3}, Lorg/kustom/lib/options/AnimationAxis;->getAverage(Lorg/kustom/lib/KContext$a;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float v3, v7, v3

    div-float/2addr v1, v3

    .line 107
    invoke-static {v8, v11, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v1

    mul-float v1, v1, v12

    sub-float/2addr v7, v1

    int-to-float v1, v5

    int-to-float v3, v9

    .line 108
    invoke-direct {v0, v2, v7, v1, v3}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;FFF)V

    goto/16 :goto_11

    .line 109
    :cond_17
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->ROTATE:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v11, :cond_1a

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v11, :cond_1a

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v1, v11, :cond_1a

    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v11, :cond_18

    goto :goto_4

    .line 110
    :cond_18
    sget-object v11, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v11, :cond_4a

    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    if-eqz v1, :cond_4a

    .line 111
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    .line 112
    invoke-virtual {v1, v3}, Lorg/kustom/lib/options/AnimationAxis;->getAverage(Lorg/kustom/lib/KContext$a;)F

    move-result v1

    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float v3, v7, v3

    div-float/2addr v1, v3

    .line 113
    invoke-static {v4, v7, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v1

    .line 114
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    int-to-float v4, v5

    int-to-float v5, v9

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v8

    if-lez v1, :cond_19

    const/4 v6, 0x1

    :cond_19
    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v7

    .line 116
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/Q/a;->a(Lorg/kustom/lib/render/f/A;FFFI)V

    goto/16 :goto_11

    :cond_1a
    :goto_4
    const v1, -0x4019999a    # -1.8f

    .line 117
    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    mul-float v1, v1, v4

    const v6, 0x3fe66666    # 1.8f

    mul-float v4, v4, v6

    .line 118
    iget-object v6, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    .line 119
    invoke-virtual {v6, v3}, Lorg/kustom/lib/options/AnimationAxis;->getAverage(Lorg/kustom/lib/KContext$a;)F

    move-result v3

    iget v6, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float/2addr v7, v6

    div-float/2addr v3, v7

    .line 120
    invoke-static {v1, v4, v3}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v3

    .line 121
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_1b

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v9

    .line 122
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    .line 123
    :cond_1b
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_1c

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v6

    move v6, v9

    .line 124
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    .line 125
    :cond_1c
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_1d

    neg-float v1, v3

    int-to-float v3, v5

    int-to-float v4, v9

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto/16 :goto_11

    :cond_1d
    int-to-float v1, v5

    int-to-float v4, v9

    .line 127
    invoke-virtual {v2, v3, v1, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto/16 :goto_11

    .line 128
    :cond_1e
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 129
    :cond_1f
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v1, v3}, Lorg/kustom/lib/options/AnimationAxis;->getAverage(Lorg/kustom/lib/KContext$a;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float v3, v7, v3

    div-float/2addr v1, v3

    .line 130
    invoke-static {v8, v11, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v1

    mul-float v1, v1, v12

    sub-float v1, v7, v1

    .line 131
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-eq v3, v4, :cond_20

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v3, v4, :cond_21

    :cond_20
    sub-float v1, v7, v1

    .line 132
    :cond_21
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v3}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v1}, Lorg/kustom/lib/render/f/A;->a(F)V

    goto/16 :goto_11

    .line 133
    :cond_22
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/render/f/A;->a(Lorg/kustom/lib/options/AnimationFilter;F)V

    goto/16 :goto_11

    .line 134
    :cond_23
    :goto_5
    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->k()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    .line 135
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    sget-object v5, Lorg/kustom/lib/options/AnimationAxis;->Z:Lorg/kustom/lib/options/AnimationAxis;

    if-eq v4, v5, :cond_24

    .line 136
    invoke-virtual {v4, v3}, Lorg/kustom/lib/options/AnimationAxis;->getX(Lorg/kustom/lib/KContext$a;)F

    move-result v4

    mul-float v4, v4, v1

    .line 137
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    invoke-virtual {v5, v3}, Lorg/kustom/lib/options/AnimationAxis;->getY(Lorg/kustom/lib/KContext$a;)F

    move-result v3

    mul-float v1, v1, v3

    goto :goto_6

    .line 138
    :cond_24
    invoke-virtual {v3}, Lorg/kustom/lib/KContext$a;->z()F

    move-result v3

    mul-float v4, v3, v1

    const/4 v1, 0x0

    .line 139
    :goto_6
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float/2addr v7, v3

    div-float/2addr v4, v7

    div-float/2addr v1, v7

    .line 140
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->o:F

    cmpl-float v5, v3, v8

    if-lez v5, :cond_25

    .line 141
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    float-to-double v6, v3

    invoke-interface {v5, v6, v7}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v5

    double-to-float v3, v5

    neg-float v5, v3

    .line 142
    invoke-static {v5, v3, v4}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v4

    .line 143
    invoke-static {v5, v3, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v1

    .line 144
    :cond_25
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v5, Lorg/kustom/lib/options/AnimationAction;->SCROLL_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v3, v5, :cond_26

    neg-float v4, v4

    neg-float v1, v1

    .line 145
    :cond_26
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->l:F

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_27

    float-to-double v5, v3

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    float-to-double v3, v4

    mul-double v7, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    float-to-double v11, v1

    mul-double v9, v9, v11

    add-double/2addr v9, v7

    double-to-float v1, v9

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v11

    add-double/2addr v3, v7

    double-to-float v3, v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 150
    :cond_27
    invoke-virtual {v2, v4, v1}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 151
    :cond_28
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {v3}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v13

    .line 152
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    iget-object v12, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v14, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

    if-ne v12, v14, :cond_29

    const/4 v12, 0x1

    goto :goto_7

    :cond_29
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v3, v11, v12}, Lorg/kustom/lib/options/AnimationCenter;->getScreen(Lorg/kustom/lib/KContext;Z)I

    move-result v12

    .line 153
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v11, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

    if-ne v3, v11, :cond_2a

    const/4 v3, 0x1

    goto :goto_8

    :cond_2a
    const/4 v3, 0x0

    .line 154
    :goto_8
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v11}, Lorg/kustom/lib/options/AnimationAction;->isScroll()Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    invoke-virtual {v11, v12, v13, v3}, Lorg/kustom/lib/options/AnimationRule;->isActive(ILorg/kustom/lib/KContext$a;Z)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 155
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v3, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

    if-ne v1, v3, :cond_31

    .line 156
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v1

    .line 157
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->f()I

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_11

    .line 158
    :cond_2b
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v5, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v4, v5, :cond_2c

    .line 159
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->x()F

    move-result v4

    int-to-float v5, v1

    mul-float v4, v4, v5

    neg-float v4, v4

    goto :goto_9

    :cond_2c
    neg-int v4, v1

    int-to-float v4, v4

    .line 160
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->x()F

    move-result v5

    int-to-float v6, v1

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    :goto_9
    if-ltz v12, :cond_2d

    .line 161
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v6, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v5, v6, :cond_2d

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v12

    goto :goto_a

    :cond_2d
    if-gt v12, v3, :cond_2e

    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    sub-int/2addr v3, v12

    int-to-float v3, v3

    :goto_a
    mul-float v1, v1, v3

    add-float/2addr v4, v1

    .line 162
    :cond_2e
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float/2addr v7, v1

    div-float/2addr v4, v7

    .line 163
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->o:F

    cmpl-float v3, v1, v8

    if-lez v3, :cond_2f

    .line 164
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    float-to-double v5, v1

    invoke-interface {v3, v5, v6}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v5

    double-to-float v1, v5

    neg-float v3, v1

    .line 165
    invoke-static {v3, v1, v4}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v4

    .line 166
    :cond_2f
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->l:F

    cmpl-float v3, v1, v8

    if-eqz v3, :cond_30

    float-to-double v5, v1

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double v3, v4

    mul-double v7, v7, v3

    double-to-float v1, v7

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    .line 170
    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 171
    :cond_30
    invoke-virtual {v2, v8, v4}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 172
    :cond_31
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v1

    .line 173
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->e()I

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_11

    .line 174
    :cond_32
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v5, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v4, v5, :cond_33

    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->u()F

    move-result v4

    int-to-float v5, v1

    mul-float v4, v4, v5

    neg-float v4, v4

    goto :goto_b

    :cond_33
    neg-int v4, v1

    int-to-float v4, v4

    .line 175
    invoke-virtual {v13}, Lorg/kustom/lib/KContext$a;->u()F

    move-result v5

    int-to-float v6, v1

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    :goto_b
    if-ltz v12, :cond_34

    .line 176
    iget-object v5, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v6, Lorg/kustom/lib/options/AnimationAction;->SCROLL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v5, v6, :cond_34

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v12

    goto :goto_c

    :cond_34
    if-gt v12, v3, :cond_35

    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    sub-int/2addr v3, v12

    int-to-float v3, v3

    :goto_c
    mul-float v1, v1, v3

    add-float/2addr v4, v1

    .line 177
    :cond_35
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    div-float/2addr v7, v1

    div-float/2addr v4, v7

    .line 178
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->o:F

    cmpl-float v3, v1, v8

    if-lez v3, :cond_36

    .line 179
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    float-to-double v5, v1

    invoke-interface {v3, v5, v6}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v5

    double-to-float v1, v5

    neg-float v3, v1

    .line 180
    invoke-static {v3, v1, v4}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v4

    .line 181
    :cond_36
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->l:F

    cmpl-float v3, v1, v8

    if-eqz v3, :cond_37

    float-to-double v5, v1

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    float-to-double v3, v4

    mul-double v7, v7, v3

    double-to-float v1, v7

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    .line 185
    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 186
    :cond_37
    invoke-virtual {v2, v4, v8}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto/16 :goto_11

    .line 187
    :cond_38
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v11}, Lorg/kustom/lib/options/AnimationAction;->hasGravity()Z

    move-result v11

    if-eqz v11, :cond_45

    .line 188
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    iget-object v14, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    invoke-virtual {v11, v13, v1, v14, v9}, Lorg/kustom/lib/options/AnimationAnchor;->getAnchor(Lorg/kustom/lib/KContext$a;Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 189
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->B:Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    .line 190
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 191
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v11}, Lorg/kustom/lib/options/AnimationAction;->isScale()Z

    move-result v11

    if-eqz v11, :cond_39

    .line 192
    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    sub-float/2addr v7, v4

    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    iget v14, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/4 v15, 0x1

    move/from16 v16, v3

    .line 193
    invoke-virtual/range {v11 .. v16}, Lorg/kustom/lib/options/AnimationRule;->getAmount(ILorg/kustom/lib/KContext$a;FZZ)F

    move-result v3

    .line 194
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    int-to-float v4, v9

    int-to-float v1, v1

    .line 195
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;FFF)V

    goto/16 :goto_11

    .line 196
    :cond_39
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->ROTATE:Lorg/kustom/lib/options/AnimationAction;

    if-eq v11, v14, :cond_40

    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-eq v11, v14, :cond_40

    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v11, v14, :cond_40

    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v11, v14, :cond_3a

    goto/16 :goto_f

    .line 197
    :cond_3a
    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-eq v11, v14, :cond_3d

    sget-object v14, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v11, v14, :cond_3b

    goto :goto_d

    .line 198
    :cond_3b
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ADVANCED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v11, v4, :cond_4a

    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    if-eqz v4, :cond_4a

    .line 199
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    iget v14, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lorg/kustom/lib/options/AnimationRule;->getAmount(ILorg/kustom/lib/KContext$a;FZZ)F

    move-result v3

    .line 200
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    int-to-float v5, v9

    int-to-float v9, v1

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v7, v1

    cmpl-float v1, v3, v8

    if-lez v1, :cond_3c

    const/4 v6, 0x1

    :cond_3c
    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v5

    move v4, v9

    move v5, v7

    .line 202
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/Q/a;->a(Lorg/kustom/lib/render/f/A;FFFI)V

    goto/16 :goto_11

    .line 203
    :cond_3d
    :goto_d
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    iget v14, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lorg/kustom/lib/options/AnimationRule;->getAmount(ILorg/kustom/lib/KContext$a;FZZ)F

    move-result v3

    cmpl-float v6, v3, v8

    if-ltz v6, :cond_3e

    .line 204
    iget v4, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    sub-float/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_e

    .line 205
    :cond_3e
    iget v6, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    add-float/2addr v6, v4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_e
    mul-float v3, v3, v5

    .line 206
    iget-object v4, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v5, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v4, v5, :cond_3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    .line 207
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    :cond_3f
    move v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v9

    .line 208
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto/16 :goto_11

    :cond_40
    :goto_f
    move v6, v1

    .line 209
    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    iget v14, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lorg/kustom/lib/options/AnimationRule;->getAmount(ILorg/kustom/lib/KContext$a;FZZ)F

    move-result v1

    cmpl-float v3, v1, v8

    if-ltz v3, :cond_41

    .line 210
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    sub-float/2addr v7, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_10

    .line 211
    :cond_41
    iget v3, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    add-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_10
    mul-float v3, v1, v5

    .line 212
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_HORIZONTAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_42

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v9

    .line 213
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto :goto_11

    .line 214
    :cond_42
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FLIP_VERTICAL:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_43

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move v5, v9

    .line 215
    invoke-virtual/range {v1 .. v6}, Lorg/kustom/lib/render/f/A;->a(FFFII)V

    goto :goto_11

    .line 216
    :cond_43
    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->ROTATE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v1, v4, :cond_44

    neg-float v1, v3

    int-to-float v3, v9

    int-to-float v4, v6

    .line 217
    invoke-virtual {v2, v1, v3, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto :goto_11

    :cond_44
    int-to-float v1, v9

    int-to-float v4, v6

    .line 218
    invoke-virtual {v2, v3, v1, v4}, Lorg/kustom/lib/render/f/A;->a(FFF)V

    goto :goto_11

    .line 219
    :cond_45
    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v1}, Lorg/kustom/lib/options/AnimationAction;->hasFilter()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 220
    :cond_46
    iget v1, v0, Lorg/kustom/lib/render/AnimationModule;->n:F

    sub-float v1, v7, v1

    iget-object v11, v0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    iget v14, v0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/4 v15, 0x1

    move/from16 v16, v3

    .line 221
    invoke-virtual/range {v11 .. v16}, Lorg/kustom/lib/options/AnimationRule;->getAmount(ILorg/kustom/lib/KContext$a;FZZ)F

    move-result v3

    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 223
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->FADE_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-eq v3, v4, :cond_47

    sget-object v4, Lorg/kustom/lib/options/AnimationAction;->COLOR_INVERTED:Lorg/kustom/lib/options/AnimationAction;

    if-ne v3, v4, :cond_48

    :cond_47
    sub-float v1, v7, v1

    .line 224
    :cond_48
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    invoke-virtual {v3}, Lorg/kustom/lib/options/AnimationAction;->isFade()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v2, v1}, Lorg/kustom/lib/render/f/A;->a(F)V

    goto :goto_11

    .line 225
    :cond_49
    iget-object v3, v0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/render/f/A;->a(Lorg/kustom/lib/options/AnimationFilter;F)V

    :cond_4a
    :goto_11
    return-void
.end method

.method public a(Lorg/kustom/lib/M;)Z
    .locals 6

    .line 18
    iget-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->v:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lorg/kustom/lib/render/AnimationModule;->v:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->b:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->h()V

    .line 22
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    const/16 v1, 0x64

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->b(Lorg/kustom/lib/KContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/AnimationModule;->a(I)Z

    move-result p1

    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->VISIBILITY:Lorg/kustom/lib/options/AnimationType;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    .line 28
    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->VISIBLE:Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    .line 29
    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const/4 v1, 0x0

    .line 30
    :cond_5
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/AnimationModule;->a(I)Z

    move-result p1

    return p1

    .line 31
    :cond_6
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->UNLOCK:Lorg/kustom/lib/options/AnimationType;

    if-ne p1, v0, :cond_8

    .line 32
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->a:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 33
    :cond_7
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/AnimationModule;->a(I)Z

    move-result p1

    return p1

    .line 34
    :cond_8
    invoke-virtual {p1}, Lorg/kustom/lib/options/AnimationType;->isLoop()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    iget p1, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-nez p1, :cond_d

    .line 36
    iput v3, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result p1

    float-to-long v4, p1

    rem-long v4, v0, v4

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    return v3

    .line 39
    :cond_9
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

    if-ne p1, v0, :cond_d

    .line 40
    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->g()V

    .line 41
    iget-object p1, p0, Lorg/kustom/lib/render/AnimationModule;->y:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "r"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/kustom/lib/render/AnimationModule;->f()F

    move-result p1

    float-to-long v3, p1

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->u:J

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lorg/kustom/lib/render/AnimationModule;->x:F

    .line 46
    iput v2, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    goto :goto_3

    .line 47
    :cond_b
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/AnimationModule;->a(I)Z

    move-result p1

    return p1

    .line 48
    :cond_c
    :goto_2
    invoke-direct {p0, v2}, Lorg/kustom/lib/render/AnimationModule;->a(I)Z

    move-result p1

    return p1

    :cond_d
    :goto_3
    return v2
.end method

.method public b()Lorg/kustom/lib/options/AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/google/gson/JsonObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->c:Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->d:Lorg/kustom/lib/options/AnimationAction;

    const-string v2, "action"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->e:Lorg/kustom/lib/options/AnimationRule;

    const-string v2, "rule"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->f:Lorg/kustom/lib/options/AnimationCenter;

    const-string v2, "center"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->g:Lorg/kustom/lib/options/AnimationAnchor;

    const-string v2, "anchor"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->h:Lorg/kustom/lib/options/AnimationAxis;

    const-string v2, "axis"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->i:Lorg/kustom/lib/options/AnimationEase;

    const-string v2, "ease"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->j:Lorg/kustom/lib/options/AnimationMode;

    const-string v2, "mode"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->k:Lorg/kustom/lib/options/AnimationFilter;

    const-string v2, "filter"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 11
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->t:Lorg/kustom/lib/Q/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/kustom/lib/Q/a;->a()Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v2, "animator"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    :cond_0
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->m:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "speed"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    :cond_1
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->n:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    :cond_2
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->l:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "angle"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    :cond_3
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->p:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    :cond_4
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->q:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "delay"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    :cond_5
    iget v1, p0, Lorg/kustom/lib/render/AnimationModule;->o:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    :cond_6
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->r:Ljava/lang/String;

    const-string v2, "trigger"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->s:Ljava/lang/String;

    const-string v2, "formula"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->z:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->z:Lcom/google/gson/JsonObject;

    const-string v2, "internal_toggles"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    :cond_9
    iget-object v1, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 23
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    iget-object v2, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lorg/kustom/lib/render/AnimationModule;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/parser/c;

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v4}, Lorg/kustom/lib/parser/c;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v2, "internal_formulas"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_c
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/render/AnimationModule;->v:J

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/AnimationModule;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/AnimationModule;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/AnimationModule;->b(I)V

    :goto_0
    return-void
.end method
