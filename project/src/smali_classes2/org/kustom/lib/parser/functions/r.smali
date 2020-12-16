.class public Lorg/kustom/lib/parser/functions/r;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "MusicInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_music:I

    const-string v1, "mi"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_music_arg_param:I

    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_music_example_album:I

    const-string v1, "album"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_music_example_artist:I

    const-string v1, "artist"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_music_example_title:I

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_music_example_len_mmss:I

    const-string v1, "$tf(mi(len), mm:ss)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_music_example_pos_mmss:I

    const-string v1, "$tf(mi(pos), mm:ss)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_music_example_len:I

    const-string v1, "len"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_music_example_pos:I

    const-string v1, "pos"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_music_example_vol:I

    const-string v1, "vol"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_music_example_percent:I

    const-string v1, "percent"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_music_example_covertart:I

    const-string v1, "cover"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_music_example_pkg:I

    const-string v1, "package"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_music_example_track:I

    const-string v1, "track"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_music_example_pkg_icon:I

    const-string v1, "$ni(mi(package), bicon)$"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_music_example_state:I

    const-class v1, Lorg/kustom/lib/music/MediaState;

    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$mi(state)$"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 4
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

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vol"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x8000000

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/E;

    .line 5
    sget-object p2, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    invoke-virtual {p2}, Lorg/kustom/lib/options/VolumeStream;->getMainStreamType()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {v0, v1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/y;

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x4000

    .line 8
    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v1, 0x100

    .line 9
    invoke-virtual {p2, v1}, Lorg/kustom/lib/parser/a;->a(I)V

    :cond_2
    const-string v1, "artist"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "album"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "title"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "len"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "state"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->k()Lorg/kustom/lib/music/MediaState;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "package"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "track"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "pos"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/32 v2, 0x10000

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v2, v3}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 19
    :cond_a
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v1, "percent"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2, v2, v3}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 22
    :cond_c
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->n()I

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 23
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->n()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr p1, v1

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->p()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v1, "cover"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/32 v1, 0x8000

    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 26
    :cond_f
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/y;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_10
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid music parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
