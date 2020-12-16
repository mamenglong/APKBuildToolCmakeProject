.class public abstract Lorg/kustom/lib/render/GlobalsLayerModule;
.super Lorg/kustom/lib/render/LayerModule;
.source "GlobalsLayerModule.java"

# interfaces
.implements Lorg/kustom/lib/render/GlobalsContext;


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/kustom/lib/render/GlobalVar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Z

.field private l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/render/GlobalVar;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/render/GlobalVar;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/GlobalsLayerModule;->o:Ljava/lang/String;

    .line 2
    sget-object v0, Lorg/kustom/lib/render/a;->c:Lorg/kustom/lib/render/a;

    sput-object v0, Lorg/kustom/lib/render/GlobalsLayerModule;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/LayerModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/render/GlobalVar;Lorg/kustom/lib/render/GlobalVar;)I
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result p0

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/render/GlobalVar;Lorg/kustom/lib/render/GlobalVar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result p0

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/gson/JsonObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "globals_list"

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v1, -0x1

    const-string v2, "index"

    .line 9
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {p2, v2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;

    invoke-interface {v1, p0, p1}, Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;->a(Lorg/kustom/lib/render/GlobalsContext;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lorg/kustom/lib/render/GlobalsLayerModule;

    invoke-direct {v0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/lib/render/GlobalsLayerModule;->o:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    if-nez v1, :cond_7

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    .line 7
    :goto_1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    new-instance v5, Lorg/kustom/lib/render/GlobalVar;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-direct {v5, v3, v4, p0}, Lorg/kustom/lib/render/GlobalVar;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/kustom/lib/KContext;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lorg/kustom/lib/render/b;->c:Lorg/kustom/lib/render/b;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/GlobalVar;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v3}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/GlobalVar;

    const/16 v3, 0x64

    .line 17
    invoke-virtual {v2, v3}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lorg/kustom/lib/render/GlobalVar;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 20
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t()Lcom/google/gson/JsonObject;
    .locals 1

    const-string v0, "globals_list"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, p0, v4}, Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;->a(Lorg/kustom/lib/render/GlobalsContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/render/GlobalVar;->a(IZ)V

    const/16 p3, 0x64

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->r()I

    move-result p2

    const-string p3, "toggles"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "value"

    .line 9
    invoke-static {v0, v1, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0, p0, p2}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/KContext;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGlobalChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "global_formula"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0, p2}, Lorg/kustom/lib/render/GlobalVar;->c(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 16
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGlobalChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/kustom/lib/render/GlobalVar;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 28
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/GlobalsLayerModule;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v1

    .line 32
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 33
    invoke-virtual {v5}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->g()I

    move-result v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Lorg/kustom/lib/render/GlobalVar;->f(I)Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 36
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lcom/google/gson/JsonObject;)V

    .line 37
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGlobalChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->u()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()[Lorg/kustom/lib/render/GlobalVar;
    .locals 2

    .line 24
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/kustom/lib/render/GlobalVar;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/GlobalVar;

    .line 26
    sget-object v1, Lorg/kustom/lib/render/GlobalsLayerModule;->p:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/kustom/lib/B;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->d()Lorg/kustom/lib/B;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lorg/kustom/lib/B;->c:Lorg/kustom/lib/B;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 15
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    if-lez v1, :cond_0

    .line 16
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v1, v3

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_1

    .line 17
    array-length v2, v0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 18
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v1, v3

    aget-object p2, v0, v1

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/utils/x;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "global"

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0, p2}, Lorg/kustom/lib/render/GlobalVar;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 12
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGlobalChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/kustom/lib/render/GlobalsContext$GlobalChangeListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lorg/kustom/lib/M;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->t()Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method protected getDefaultTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public i()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->e(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->t()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->b(Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "globals_list"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->k:Z

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->u()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->onDataChanged(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onGetResources(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGetResources(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/GlobalVar;

    .line 4
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onGetView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->s()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalsLayerModule;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, v0}, Lorg/kustom/lib/render/LayerModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/GlobalsLayerModule;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/LayerModule;->onUpdate(Lorg/kustom/lib/M;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/GlobalsLayerModule;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->t()Lorg/kustom/lib/M;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/GlobalsLayerModule;->onGlobalChanged(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
