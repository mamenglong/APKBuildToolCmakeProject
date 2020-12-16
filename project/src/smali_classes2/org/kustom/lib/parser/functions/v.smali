.class public Lorg/kustom/lib/parser/functions/v;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "ResourceMonitor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/v;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Ln/d/b/b$m;->function_res:I

    const/4 v1, 0x1

    const-string v2, "rm"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_res_arg_param:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_res_arg_fs:I

    const-string v4, "fs"

    invoke-virtual {p0, v0, v4, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cidle"

    aput-object v2, v0, v3

    const-string v2, "$rm(%s)$%%"

    .line 4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_cidle:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "cused"

    aput-object v4, v0, v3

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_cused:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "cusr"

    aput-object v4, v0, v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_cusr:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "csys"

    aput-object v4, v0, v3

    .line 7
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_res_example_csys:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "fmin"

    aput-object v2, v0, v3

    const-string v2, "$rm(%s)$Mhz"

    .line 8
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_fmin:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "fmax"

    aput-object v4, v0, v3

    .line 9
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_fmax:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "fcur"

    aput-object v4, v0, v3

    .line 10
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_res_example_fcur:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mtot"

    aput-object v2, v0, v3

    const-string v2, "$rm(%s)$MB"

    .line 11
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_mtot:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mfree"

    aput-object v4, v0, v3

    .line 12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_mfree:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "mused"

    aput-object v4, v0, v3

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_mused:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "fstot"

    aput-object v4, v0, v3

    .line 14
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_res_example_fstot:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "fsfree"

    aput-object v5, v0, v3

    .line 15
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v6, Ln/d/b/b$m;->function_res_example_fsfree:I

    invoke-virtual {p0, v0, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "fsused"

    aput-object v6, v0, v3

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_res_example_fsused:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v2, "$rm(%s, int)$MB"

    .line 17
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_res_example_fstot_int:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 18
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_res_example_fsfree_int:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v1, "$rm(%s, \"/sdcard/external_sd\")$MB"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_res_example_fsfree_extsd:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

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
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->RESOURCES:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p2, v1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/brokers/A;

    const-string v1, "cidle"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "cusr"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "csys"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "cused"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->f()I

    move-result p1

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A$a;->e()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "fcur"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "fmax"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "fmin"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->f()Lorg/kustom/lib/brokers/A$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "mtot"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->g()Lorg/kustom/lib/brokers/A$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "mfree"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->g()Lorg/kustom/lib/brokers/A$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "mused"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/A;->g()Lorg/kustom/lib/brokers/A$c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ext"

    if-eqz v1, :cond_d

    .line 17
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "int"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 22
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    .line 23
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-static {}, Lorg/kustom/lib/KEnv;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_0
    const-string p1, "fstot"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2, v2}, Lorg/kustom/lib/brokers/A;->a(Ljava/lang/String;)Lorg/kustom/lib/brokers/A$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "fsfree"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p2, v2}, Lorg/kustom/lib/brokers/A;->a(Ljava/lang/String;)Lorg/kustom/lib/brokers/A$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$b;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "fsused"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2, v2}, Lorg/kustom/lib/brokers/A;->a(Ljava/lang/String;)Lorg/kustom/lib/brokers/A$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/A$b;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 28
    :cond_11
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid battery parameter: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yg:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
