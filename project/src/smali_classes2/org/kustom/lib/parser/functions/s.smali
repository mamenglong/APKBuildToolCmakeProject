.class public Lorg/kustom/lib/parser/functions/s;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "MusicQueue.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_music:I

    const/4 v1, 0x1

    const-string v2, "mq"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_music_queue_arg_index:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_music_queue_arg_param:I

    const-string v4, "index"

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "title"

    aput-object v2, v0, v3

    const-string v2, "%s, mi(track) + 1"

    .line 4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_music_queue_example_title:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sub"

    aput-object v1, v0, v3

    const-string v1, "%s, mi(track) - 1"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_music_queue_example_sub:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_music_queue_example_len:I

    const-string v1, "len"

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
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v0, v1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/y;

    .line 2
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x4000

    .line 3
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v1, 0x100

    .line 4
    invoke-virtual {p2, v1}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "len"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    const-string v1, "title"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/y;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "sub"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/y;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid music queue parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
