.class public final Lorg/kustom/lib/parser/functions/t;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "NetworkConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/t$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/lib/parser/functions/NetworkConnectivity;",
        "Lorg/kustom/lib/parser/functions/DocumentedFunction;",
        "()V",
        "evaluate",
        "",
        "arguments",
        "",
        "c",
        "Lorg/kustom/lib/parser/ExpressionContext;",
        "getIcon",
        "Lcom/mikepenz/iconics/typeface/IIcon;",
        "getPermission",
        "Lorg/kustom/lib/permission/Permission;",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final h:Lorg/kustom/lib/parser/functions/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/parser/functions/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/t$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/parser/functions/t;->h:Lorg/kustom/lib/parser/functions/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_network:I

    const-string v1, "nc"

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 2
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    sget v1, Ln/d/b/b$m;->function_network_arg_type:I

    const-string v2, "text"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_network_example_csig:I

    const-string v1, "csig"

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_network_example_operator:I

    const-string v1, "operator"

    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_network_example_dtype:I

    const-string v1, "dtype"

    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_network_example_dtypes:I

    const-string v1, "dtypes"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_network_example_ssid:I

    const-string v1, "ssid"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_network_example_wsig:I

    const-string v1, "wsig"

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_network_example_csiga:I

    const-string v1, "csiga"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_network_example_csigd:I

    const-string v1, "csigd"

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_network_example_wrssi:I

    const-string v1, "wrssi"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 24
    sget v0, Ln/d/b/b$m;->function_network_example_wspeed:I

    const-string v1, "wspeed"

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 26
    sget v0, Ln/d/b/b$m;->function_network_example_bt:I

    const-string v1, "bt"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 28
    sget v0, Ln/d/b/b$m;->function_network_example_audiodev_count:I

    const-string v1, "acount"

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 30
    sget v0, Ln/d/b/b$m;->function_network_example_audiodev_name:I

    const-string v1, "aname, 0"

    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 32
    sget v0, Ln/d/b/b$m;->function_network_example_airplane:I

    const-string v1, "airplane"

    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 34
    sget v0, Ln/d/b/b$m;->function_network_example_sim_count:I

    const-string v1, "simcount"

    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 36
    sget v0, Ln/d/b/b$m;->function_network_example_if_ip:I

    const-string v1, "ifip"

    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 38
    sget v0, Ln/d/b/b$m;->function_network_example_if_name:I

    const-string v1, "ifname"

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 40
    sget v0, Ln/d/b/b$m;->function_network_example_if_ip_1:I

    const-string v1, "ifip, 1"

    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 42
    sget v0, Ln/d/b/b$m;->function_network_example_cid:I

    const-string v1, "cid"

    .line 43
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 44
    sget v0, Ln/d/b/b$m;->function_network_example_lac:I

    const-string v1, "lac"

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 46
    sget v0, Ln/d/b/b$m;->function_network_example_sim_carrier:I

    const-string v1, "carrier, 0"

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 48
    sget v0, Ln/d/b/b$m;->function_network_example_csig_dual:I

    const-string v1, "csig, 1"

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 50
    sget v0, Ln/d/b/b$m;->function_network_example_operator_dual:I

    const-string v1, "operator, 1"

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 52
    sget v0, Ln/d/b/b$m;->function_network_example_sim_voice_default:I

    const-string v2, "operator, nc(svoice)"

    .line 53
    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 54
    sget v0, Ln/d/b/b$m;->function_network_example_sim_data_default:I

    const-string v2, "operator, nc(sdata)"

    .line 55
    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 56
    sget v0, Ln/d/b/b$m;->function_network_example_operator_dual:I

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 58
    sget v0, Ln/d/b/b$m;->function_network_example_cell:I

    .line 59
    const-class v1, Lorg/kustom/lib/brokers/CellState;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$nc(cell)$"

    .line 60
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 61
    sget v0, Ln/d/b/b$m;->function_network_example_wifi:I

    .line 62
    const-class v1, Lorg/kustom/lib/brokers/WifiState;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$nc(wifi)$"

    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "c.kContext"

    const-string v3, "arguments"

    invoke-static {v0, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "c"

    invoke-static {v1, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x400

    .line 2
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v3, 0x80000

    .line 3
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v6, p0

    .line 5
    invoke-virtual {v6, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;I)I

    move-result v0

    .line 6
    sget-object v7, Lorg/kustom/lib/parser/functions/t;->h:Lorg/kustom/lib/parser/functions/t$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v8

    invoke-static {v8, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lorg/kustom/lib/parser/functions/t$a;->a(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/brokers/ConnectivityBroker;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v8
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "wrssi"

    const-string v10, "csigd"

    const-string v11, "csiga"

    const-string v12, "aname"

    const-string v13, "wsig"

    const-string v14, "csig"

    const-string v15, "lac"

    const-string v5, "cid"

    move-object/from16 v16, v4

    const-string v4, "bt"

    const-string v6, "acount"

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    .line 8
    :sswitch_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 9
    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 p1, v13

    move-object v8, v14

    goto :goto_3

    .line 10
    :sswitch_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_1
    move-object/from16 p1, v13

    move-object v8, v14

    const-wide/16 v13, 0x200

    .line 11
    invoke-virtual {v1, v13, v14}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v13, 0x1000

    .line 12
    invoke-virtual {v1, v13}, Lorg/kustom/lib/parser/a;->a(I)V

    goto :goto_5

    :sswitch_6
    move-object/from16 p1, v13

    move-object v8, v14

    .line 13
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :sswitch_7
    move-object/from16 p1, v13

    move-object v8, v14

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    :goto_2
    sget-object v13, Lorg/kustom/lib/M;->i:Lorg/kustom/lib/M;

    invoke-virtual {v1, v13}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    goto :goto_5

    :sswitch_8
    move-object/from16 p1, v13

    move-object v8, v14

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :sswitch_9
    move-object/from16 p1, v13

    move-object v8, v14

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 16
    :goto_3
    sget-object v13, Lorg/kustom/lib/M;->E:Lorg/kustom/lib/M;

    invoke-virtual {v1, v13}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    goto :goto_5

    :cond_2
    :goto_4
    move-object/from16 p1, v13

    move-object v8, v14

    .line 17
    :cond_3
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "carrier"

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->j(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_b
    const-string v0, "simcount"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 20
    :sswitch_c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "sdata"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_e
    const-string v1, "dtype"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->h(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 23
    :sswitch_f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->k(I)Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 24
    :sswitch_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->k(I)Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 25
    :sswitch_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_12
    move-object/from16 v0, p1

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "wifi"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m()Lorg/kustom/lib/brokers/WifiState;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ssid"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/kustom/lib/parser/functions/t;->h:Lorg/kustom/lib/parser/functions/t$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/kustom/lib/parser/functions/t$a;->b(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ifip"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->d(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    .line 30
    :sswitch_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->k(I)Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "cell"

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(I)Lorg/kustom/lib/brokers/CellState;

    move-result-object v4

    goto/16 :goto_6

    .line 32
    :sswitch_18
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 33
    :sswitch_19
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 34
    :sswitch_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_1b
    const-string v4, "operator"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lorg/kustom/lib/parser/functions/t;->h:Lorg/kustom/lib/parser/functions/t$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lorg/kustom/lib/parser/functions/t$a;->a(Lorg/kustom/lib/parser/functions/t$a;Lorg/kustom/lib/KContext;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    :sswitch_1c
    const-string v0, "airplane"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :sswitch_1d
    const-string v0, "wspeed"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_1e
    const-string v0, "svoice"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->b(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_1f
    const-string v1, "ifname"

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->e(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v4, v16

    goto :goto_6

    :sswitch_20
    const-string v1, "dtypes"

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->i(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 41
    :sswitch_21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lorg/kustom/lib/brokers/ConnectivityBroker;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    return-object v4

    .line 42
    :cond_5
    :goto_7
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid network mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v1, "Invalid number of arguments"

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x54d29ab2 -> :sswitch_9
        0xc52 -> :sswitch_8
        0x180be -> :sswitch_7
        0x1a18e -> :sswitch_6
        0x2ebd8e -> :sswitch_5
        0x37d4fa -> :sswitch_4
        0x58a626c -> :sswitch_3
        0x5a8f493 -> :sswitch_2
        0x5a8f496 -> :sswitch_1
        0x6c27d4e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x54d29ab2 -> :sswitch_21
        -0x4ec0096b -> :sswitch_20
        -0x47024ed8 -> :sswitch_1f
        -0x350fcf61 -> :sswitch_1e
        -0x2e664dd0 -> :sswitch_1d
        -0x285a60ae -> :sswitch_1c
        -0x1dd5d75c -> :sswitch_1b
        0xc52 -> :sswitch_1a
        0x180be -> :sswitch_19
        0x1a18e -> :sswitch_18
        0x2e8962 -> :sswitch_17
        0x2ebd8e -> :sswitch_16
        0x314704 -> :sswitch_15
        0x36037b -> :sswitch_14
        0x37af15 -> :sswitch_13
        0x37d4fa -> :sswitch_12
        0x58a626c -> :sswitch_11
        0x5a8f493 -> :sswitch_10
        0x5a8f496 -> :sswitch_f
        0x5b7bd9e -> :sswitch_e
        0x6837e9d -> :sswitch_d
        0x6c27d4e -> :sswitch_c
        0x1c3d0298 -> :sswitch_b
        0x210adef8 -> :sswitch_a
    .end sparse-switch
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ku:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/Z/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->f:Lorg/kustom/lib/Z/f;

    return-object v0
.end method
