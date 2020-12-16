.class public Lorg/kustom/lib/parser/functions/w;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "ShellExec.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_shell:I

    const/4 v1, 0x1

    const-string v2, "sh"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_shell_arg_cmd:I

    const-string v3, "cmd"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_shell_arg_timeout:I

    const-string v3, "timeout"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_shell_arg_lines:I

    const-string v3, "lines"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_shell_example_proc:I

    const-string v1, "\"ps | grep \'^u\' | wc -l\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_shell_example_cpu:I

    const-string v1, "\"cat /proc/cpuinfo | grep Hardware | sed \'s/.*: //\'\""

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 7
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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double v3, v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lorg/kustom/lib/M;->x:Lorg/kustom/lib/M;

    invoke-virtual {p2, v3}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    const-wide/16 v5, 0x10

    .line 7
    invoke-virtual {p2, v5, v6}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v3, 0x4000

    .line 8
    invoke-virtual {p2, v3}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v3, v1, v5

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x8

    invoke-virtual {p2, v1, v2}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->EXEC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p2, v1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/brokers/s;

    .line 11
    invoke-virtual {p2, v0, v4, p1}, Lorg/kustom/lib/brokers/s;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

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
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->j9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
