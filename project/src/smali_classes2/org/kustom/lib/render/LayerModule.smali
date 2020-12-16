.class public abstract Lorg/kustom/lib/render/LayerModule;
.super Lorg/kustom/lib/render/RenderModule;
.source "LayerModule.java"

# interfaces
.implements Lorg/kustom/lib/KContext;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lorg/kustom/lib/options/Location;

.field private d:Z

.field private e:Ln/c/a/g;

.field private f:Lorg/kustom/lib/options/VisibleMode;

.field private g:Ln/c/a/b;

.field private h:Lorg/kustom/lib/render/RenderModule;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/LayerModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/LayerModule;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/render/LayerModule;->i:Z

    .line 6
    const-class p1, Lorg/kustom/lib/options/VisibleMode;

    const-string p2, "config_visible"

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/VisibleMode;

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    const-string p1, "config_scale_value"

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/kustom/lib/render/LayerModule;->b:F

    .line 8
    const-class p1, Lorg/kustom/lib/options/Location;

    const-string p2, "config_location"

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Location;

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->s()Ln/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    const-string p1, "viewgroup_items"

    .line 10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/kustom/lib/render/LayerModule;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModule;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateSettings not called!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s()Ln/c/a/g;
    .locals 5

    const-string v0, "config_tz"

    .line 1
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xea60

    mul-int v1, v1, v2

    invoke-static {v1}, Ln/c/a/g;->a(I)Ln/c/a/g;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ln/c/a/g;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid TZ set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string v1, "viewgroup_items"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 20
    iget v0, p0, Lorg/kustom/lib/render/LayerModule;->b:F

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v2

    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 14
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModule;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    const-string v1, "Trying to add a null JSONObject module!"

    invoke-static {p1, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Lorg/kustom/lib/render/RenderModuleInflater;

    invoke-direct {v1, p0}, Lorg/kustom/lib/render/RenderModuleInflater;-><init>(Lorg/kustom/lib/KContext;)V

    .line 33
    invoke-virtual {v1, p0}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/RenderModuleInflater;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModuleInflater;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModuleInflater;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/LayerModule;->a(ILorg/kustom/lib/render/RenderModule;)V

    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    const-string v1, "Trying to load a null module type!"

    invoke-static {p1, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/render/LayerModule;->h:Lorg/kustom/lib/render/RenderModule;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 18
    :cond_1
    sget-object v0, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported rendermodule query exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_2
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 21
    iget v0, p0, Lorg/kustom/lib/render/LayerModule;->b:F

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "config_scale_value"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/RenderModule;

    .line 12
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/render/LayerModule;->a(ILorg/kustom/lib/render/RenderModule;)V

    .line 13
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->t()V

    :cond_0
    return-void
.end method

.method protected a(ILorg/kustom/lib/render/RenderModule;)V
    .locals 2

    .line 22
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/RenderModule;->envSupported(Lorg/kustom/lib/KEnvType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object p1, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    const-string p2, "Trying to add a module not supported in this env"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->rootOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lorg/kustom/lib/render/RootLayerModule;

    if-nez v0, :cond_1

    .line 25
    sget-object p1, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    const-string p2, "Trying to add a module not supported outside root"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/kustom/lib/render/LayerModule;->i:Z

    if-ltz p1, :cond_3

    .line 28
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/gson/JsonArray;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/LayerModule;->a(Lcom/google/gson/JsonObject;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->t()V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/render/RenderModule;I)V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/render/LayerModule;->a(ILorg/kustom/lib/render/RenderModule;)V

    .line 3
    sget-object p2, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->t()V

    return-void
.end method

.method public b(Lorg/kustom/lib/render/RenderModule;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/kustom/lib/render/GlobalsContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/kustom/lib/render/GlobalsContext;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->t()V

    :cond_0
    return-void
.end method

.method public final copyValues(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->copyValues(Lcom/google/gson/JsonObject;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/RenderModule;->copyValues(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    .line 2
    instance-of v2, v1, Lorg/kustom/lib/KContext;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/kustom/lib/KContext;

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lorg/kustom/lib/render/RenderModule;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->h:Lorg/kustom/lib/render/RenderModule;

    return-void
.end method

.method public final e()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    return-object v0
.end method

.method public final getKContext()Lorg/kustom/lib/KContext;
    .locals 0

    return-object p0
.end method

.method public final getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    sget-object v1, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/LayerModule;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/w;

    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    invoke-virtual {v1}, Lorg/kustom/lib/options/Location;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()[Lorg/kustom/lib/render/RenderModule$Resource;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getResources()[Lorg/kustom/lib/render/RenderModule$Resource;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getResources()[Lorg/kustom/lib/render/RenderModule$Resource;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/render/RenderModule$Resource;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/RenderModule$Resource;

    return-object v0
.end method

.method protected getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p4, "viewgroup_items"

    .line 1
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/render/LayerModule;->j:Ljava/lang/String;

    const-string v1, "Layer module has been asked to remove items!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "internal_readonly"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 10
    invoke-static {v3, v4, p1, v1}, Lorg/kustom/lib/render/RenderModuleSettingsWriter;->a(Lorg/kustom/lib/KContext;Lcom/google/gson/JsonObject;Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 11
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    .line 12
    new-instance v3, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v3, p4}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-object v3, p1

    move-object p4, v1

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 15
    iget-object v4, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/RenderModule;

    .line 16
    invoke-virtual {v5, v3, p2, v1, v0}, Lorg/kustom/lib/render/RenderModule;->getSettingsCopy(Lcom/google/gson/stream/JsonWriter;Ljava/util/Set;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lorg/kustom/lib/utils/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    return-void
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ln/c/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    sget-object v1, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->g:Ln/c/a/b;

    if-nez v0, :cond_2

    .line 2
    :cond_1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final hasTimeQueue()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->hasTimeQueue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v3}, Lorg/kustom/lib/render/RenderModule;->hasTimeQueue()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    instance-of v2, v1, Lorg/kustom/lib/render/LayerModule;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/LayerModule;->i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/VisibleMode;->isVisible(Lorg/kustom/lib/KContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final k()[Lorg/kustom/lib/render/RenderModule;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/RenderModule;

    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getPresetStyle()Lorg/kustom/lib/render/PresetStyle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetStyle;->hasOpenGLBackend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->hasNativeGLSupport()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public lastModified()J
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->lastModified()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-virtual {v3}, Lorg/kustom/lib/render/RenderModule;->lastModified()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/t;

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    sget-object v1, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->g:Ln/c/a/b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    sget-object v1, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-super {p0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    invoke-virtual {v0, v1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->g:Ln/c/a/b;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->q()Ln/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    invoke-virtual {v0, v1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->g:Ln/c/a/b;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->q()Ln/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->g:Ln/c/a/b;

    :goto_1
    return-void
.end method

.method protected onCreateView()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    return-void
.end method

.method protected onDataChanged(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "config_"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "config_rotate_mode"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {p0, v1, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Rotate;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/options/Rotate;)V

    return v2

    :cond_0
    const-string v3, "config_rotate_offset"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(F)V

    return v2

    :cond_1
    const-string v3, "config_rotate_radius"

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->b(F)V

    return v2

    :cond_2
    const-string v0, "config_scale_value"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 12
    iget v0, p0, Lorg/kustom/lib/render/LayerModule;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lorg/kustom/lib/render/LayerModule;->b:F

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->scalingChanged()V

    return v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "config_location"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    const-class p1, Lorg/kustom/lib/options/Location;

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/Location;

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    .line 17
    iput-boolean v2, p0, Lorg/kustom/lib/render/LayerModule;->d:Z

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->o()V

    return v2

    :cond_5
    const-string v0, "config_tz"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->s()Ln/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    .line 21
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->o()V

    return v1

    :cond_6
    const-string v0, "config_visible"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    const-class v0, Lorg/kustom/lib/options/VisibleMode;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/VisibleMode;

    iput-object p1, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/kustom/lib/options/VisibleMode;->getViewVisibility(Lorg/kustom/lib/KContext;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "config_fx"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    const-class v2, Lorg/kustom/lib/options/LayerFx;

    invoke-virtual {p0, v2, p1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/LayerFx;

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->a(Lorg/kustom/lib/options/LayerFx;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "config_fx_fcolor"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    .line 30
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, -0x1000000

    invoke-virtual {p0, p1, v2}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->b(I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "config_fx_bcolor"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    .line 34
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/render/RenderModule;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->a(I)V

    goto :goto_0

    :cond_a
    const-string v0, "config_fx_radius"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getScalingSensitiveFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->a(F)V

    return v2

    :cond_b
    const-string v0, "config_fx_angle"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->c(F)V

    goto :goto_0

    :cond_c
    const-string v0, "config_fx_dist"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result p1

    invoke-interface {v0, p1}, Lorg/kustom/lib/render/f/j;->b(F)V

    return v2

    :cond_d
    :goto_0
    return v1

    :cond_e
    const-string v0, "viewgroup_items"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 45
    iget-object p1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    if-eqz p1, :cond_f

    .line 46
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->p()V

    .line 47
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->markUsedFlagsAsDirty()V

    :cond_f
    return v2

    :cond_10
    return v1
.end method

.method protected onFillUsedFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/M;",
            "Lorg/kustom/lib/B;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    sget-object v1, Lorg/kustom/lib/options/VisibleMode;->ALWAYS:Lorg/kustom/lib/options/VisibleMode;

    if-eq v0, v1, :cond_0

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v2, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;->fillFlags(Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onGlobalChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/RenderModule;->onGlobalChanged(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/LayerModule;->h:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected onScalingChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/j;

    if-eqz v0, :cond_0

    const-string v0, "config_fx_dist"

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/j;

    const-string v1, "config_fx_dist"

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/render/f/j;->b(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "config_rotate_radius"

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/RenderModule;->hasPreference(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    const-string v1, "config_rotate_radius"

    .line 5
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->getSize(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/f/u;->b(F)V

    .line 6
    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v1}, Lorg/kustom/lib/render/RenderModule;->scalingChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->h:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;
    .locals 11

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/kustom/lib/render/RenderModule;->checkHit(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 5
    iget-object v3, v1, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kustom/lib/render/RenderModule;

    .line 6
    invoke-virtual {p0, v4}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 7
    invoke-virtual/range {v4 .. v10}, Lorg/kustom/lib/render/RenderModule;->onTouch(Landroid/graphics/RectF;Landroid/graphics/Rect;IILorg/kustom/lib/render/f/s;Lorg/kustom/lib/options/TouchType;)[Lorg/kustom/lib/render/TouchEvent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    array-length v4, v3

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 10
    monitor-exit p0

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getTouchEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/TouchEvent;

    .line 17
    invoke-virtual {v5}, Lorg/kustom/lib/render/TouchEvent;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {v5}, Lorg/kustom/lib/render/TouchEvent;->i()Lorg/kustom/lib/options/TouchType;

    move-result-object v6

    move-object/from16 v7, p6

    if-ne v6, v7, :cond_5

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v7, p6

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lorg/kustom/lib/render/TouchEvent;

    :cond_8
    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onUpdate(Lorg/kustom/lib/M;)Z
    .locals 7

    const-wide/32 v0, 0x10000000

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lorg/kustom/lib/options/Location;

    const-string v1, "config_location"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/Location;

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->c:Lorg/kustom/lib/options/Location;

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/LayerModule;->s()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/LayerModule;->e:Ln/c/a/g;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->o()V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->f:Lorg/kustom/lib/options/VisibleMode;

    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/VisibleMode;->getViewVisibility(Lorg/kustom/lib/KContext;)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/RenderModule;->hasFeature(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lorg/kustom/lib/render/LayerModule;->i:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v3, p0, Lorg/kustom/lib/render/LayerModule;->i:Z

    .line 12
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    const-wide/32 v4, 0x1000000

    .line 14
    invoke-virtual {v1, v4, v5}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    move v4, v0

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v5, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 16
    iget-object v5, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/render/RenderModule;

    .line 17
    invoke-virtual {p0, v5}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 18
    iget-boolean v6, p0, Lorg/kustom/lib/render/LayerModule;->d:Z

    if-eqz v6, :cond_5

    .line 19
    sget-object v6, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {v5, v6}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 20
    :goto_4
    iput-boolean v3, p0, Lorg/kustom/lib/render/LayerModule;->d:Z

    goto :goto_6

    .line 21
    :cond_5
    invoke-virtual {v5, v1}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 23
    monitor-exit p0

    move v0, v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_7
    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/render/LayerModule;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/t;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/t;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/render/f/j;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/render/f/j;

    invoke-interface {p1}, Lorg/kustom/lib/render/f/j;->f()V

    :cond_c
    return v2
.end method

.method protected final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/kustom/lib/render/LayerModule;->i:Z

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v2}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public r()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public searchAndReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextReplaceOptions;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;->searchAndReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lorg/kustom/lib/render/RenderModule;->searchAndReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public upgrade(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/render/RenderModule;->upgrade(I)V

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule;->getSettings()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "config_scale_mode"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PROPORTIONAL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "config_scale_value"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/render/RenderModule;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/render/LayerModule;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/render/RenderModule;

    .line 8
    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 9
    invoke-virtual {v1, p1}, Lorg/kustom/lib/render/RenderModule;->upgrade(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 11
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
