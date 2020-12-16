.class public Lorg/kustom/lib/parser/functions/B;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "TimerUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_timer:I

    const/4 v1, 0x1

    const-string v2, "tu"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_timer_arg_mode:I

    const-string v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_timer_arg_time:I

    const-string v3, "timer"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_timer_example_rnd:I

    const-string v1, "rnd, 1, 10, 20"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_timer_example_seq:I

    const-string v1, "seq, 1/4, 1, 100"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_timer_example_img:I

    const-string v1, "rndimg, 15, \"/sdcard/pictures\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_timer_example_img_reg:I

    const-string v1, "rndimg, 5, \"/sdcard/pictures\", \"txt\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_timer_example_file:I

    const-string v1, "rndfile, 15, \"/sdcard/foo\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_timer_example_file_reg:I

    const-string v1, "rndfile, 5, \"/sdcard/foo\", \"txt\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v3, v3, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 4
    invoke-static {}, Lorg/kustom/lib/timer/b;->a()Lorg/kustom/lib/timer/b;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x10

    .line 6
    invoke-virtual {p2, v6, v7}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    cmpl-double v8, v1, v6

    if-eqz v8, :cond_0

    const-wide/16 v1, 0x8

    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    :cond_0
    const-string p2, "rnd"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    .line 11
    invoke-virtual {v5, v3, v4, p2, p1}, Lorg/kustom/lib/timer/b;->a(JII)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "seq"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    .line 15
    invoke-virtual {v5, v3, v4, p2, p1}, Lorg/kustom/lib/timer/b;->b(JII)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "rndimg"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p2, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    invoke-virtual {v5, v3, v4, p2, v1}, Lorg/kustom/lib/timer/b;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "rndfile"

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_5
    invoke-virtual {v5, v3, v4, p2, v1}, Lorg/kustom/lib/timer/b;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported operation: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
