.class public Lorg/kustom/lib/render/AnimationHelper;
.super Ljava/lang/Object;
.source "AnimationHelper.java"


# instance fields
.field private final a:[Lorg/kustom/lib/render/AnimationModule;

.field private final b:[Lorg/kustom/lib/render/AnimationModule;

.field private final c:[Lorg/kustom/lib/render/AnimationModule;

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/render/AnimationModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonArray;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->d:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 8
    new-instance v5, Lorg/kustom/lib/render/AnimationModule;

    invoke-direct {v5, p1, v4}, Lorg/kustom/lib/render/AnimationModule;-><init>(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;)V

    .line 9
    invoke-virtual {v5}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/options/AnimationType;->isScroll()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5}, Lorg/kustom/lib/render/AnimationModule;->b()Lorg/kustom/lib/options/AnimationType;

    move-result-object v4

    sget-object v6, Lorg/kustom/lib/options/AnimationType;->GYRO:Lorg/kustom/lib/options/AnimationType;

    if-ne v4, v6, :cond_1

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lorg/kustom/lib/render/AnimationHelper;->d:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/AnimationModule;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationHelper;->a:[Lorg/kustom/lib/render/AnimationModule;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/AnimationModule;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationHelper;->b:[Lorg/kustom/lib/render/AnimationModule;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/AnimationModule;

    iput-object p1, p0, Lorg/kustom/lib/render/AnimationHelper;->c:[Lorg/kustom/lib/render/AnimationModule;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/AnimationModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/AnimationModule;->e()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->a:[Lorg/kustom/lib/render/AnimationModule;

    array-length v0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->b:[Lorg/kustom/lib/render/AnimationModule;

    array-length v0, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2000

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p2, v0}, Lorg/kustom/lib/B;->a(I)Lorg/kustom/lib/B;

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->c:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->a:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->b:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->c:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->c:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lorg/kustom/lib/render/AnimationModule;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Lorg/kustom/lib/M;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/AnimationHelper;->c:[Lorg/kustom/lib/render/AnimationModule;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Lorg/kustom/lib/render/AnimationModule;->a(Lorg/kustom/lib/M;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
