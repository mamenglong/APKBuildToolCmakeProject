.class public Lorg/kustom/lib/parser/functions/f;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "BroadcastReceiver.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_broadcast:I

    const-string v1, "br"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_broadcast_arg_source:I

    const/4 v2, 0x0

    const-string v3, "source"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_broadcast_arg_var:I

    const-string v3, "var"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_broadcast_example_tasker:I

    const-string v1, "tasker, FOOBAR"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_broadcast_example_zooper:I

    const-string v1, "zooper, FOOBAR"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x20000

    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/brokers/BrokerType;->BROADCAST:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v1, v2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/p;

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lorg/kustom/lib/brokers/p;->a(Lorg/kustom/lib/KContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Lorg/kustom/lib/parser/c;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lorg/kustom/lib/parser/c;

    .line 10
    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 11
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Or:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
