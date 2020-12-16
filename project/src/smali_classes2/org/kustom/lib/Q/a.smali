.class public Lorg/kustom/lib/Q/a;
.super Ljava/lang/Object;
.source "Animator.java"


# instance fields
.field private final a:[Lorg/kustom/lib/Q/c;

.field private final b:Lorg/kustom/lib/Q/d;

.field private final c:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/Q/d;

    invoke-direct {v0, p1}, Lorg/kustom/lib/Q/d;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/Q/a;->b:Lorg/kustom/lib/Q/d;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/Q/a;->c:Lcom/google/gson/JsonArray;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/Q/a;->c:Lcom/google/gson/JsonArray;

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lorg/kustom/lib/Q/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/Q/b;

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/kustom/lib/Q/c;

    invoke-direct {v2}, Lorg/kustom/lib/Q/c;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/Q/c;

    invoke-virtual {v0}, Lorg/kustom/lib/Q/b;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/kustom/lib/Q/c;->a(Lorg/kustom/lib/Q/b;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/Q/c;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/Q/c;

    iput-object p1, p0, Lorg/kustom/lib/Q/a;->a:[Lorg/kustom/lib/Q/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonArray;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/Q/a;->c:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public a(Lorg/kustom/lib/render/f/A;FFFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/Q/a;->b:Lorg/kustom/lib/Q/d;

    invoke-virtual {v0}, Lorg/kustom/lib/Q/d;->a()V

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 2
    invoke-static {v0, v1, p4}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/Q/a;->a:[Lorg/kustom/lib/Q/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lorg/kustom/lib/Q/a;->b:Lorg/kustom/lib/Q/d;

    invoke-virtual {v3, v4, p4, p5}, Lorg/kustom/lib/Q/c;->a(Lorg/kustom/lib/Q/d;FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p4, p0, Lorg/kustom/lib/Q/a;->b:Lorg/kustom/lib/Q/d;

    invoke-virtual {p4, p1, p2, p3}, Lorg/kustom/lib/Q/d;->a(Lorg/kustom/lib/render/f/A;FF)V

    return-void
.end method
