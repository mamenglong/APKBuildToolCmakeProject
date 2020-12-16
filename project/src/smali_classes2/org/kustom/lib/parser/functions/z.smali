.class public final Lorg/kustom/lib/parser/functions/z;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "TextConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/z$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/parser/functions/TextConverter;",
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
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/parser/functions/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/z$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_text:I

    const-string v1, "tc"

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 2
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    sget v1, Ln/d/b/b$m;->function_text_arg_mode:I

    const/4 v2, 0x0

    const-string v3, "mode"

    .line 5
    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v1, Ln/d/b/b$m;->function_text_arg_text:I

    const-string v3, "text"

    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_text_example_low:I

    const-string v1, "low, \"sOme tExT\""

    .line 8
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_text_example_up:I

    const-string v1, "up, \"sOme tExT\""

    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_text_example_cap:I

    const-string v1, "cap, \"sOme tExT\""

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_text_example_cut1:I

    const-string v1, "cut, \"sOme tExT\", 4"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_text_example_ell:I

    const-string v1, "ell, \"sOme tExT\", 4"

    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_text_example_cut2:I

    const-string v1, "cut, \"sOme tExT\", 2, 5"

    .line 18
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_text_example_cut3:I

    const-string v1, "cut, \"sOme tExT\", -2"

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_text_example_count:I

    const-string v1, "count, \"To be or not to be\", be"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 23
    sget v0, Ln/d/b/b$m;->function_text_example_utf:I

    const-string v1, "utf, \"201\""

    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 25
    sget v0, Ln/d/b/b$m;->function_text_example_len:I

    const-string v1, "len, \"sOme tExT\""

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 27
    sget v0, Ln/d/b/b$m;->function_text_example_n2w:I

    const-string v1, "n2w, 42"

    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 29
    sget v0, Ln/d/b/b$m;->function_text_example_ord:I

    const-string v1, "ord, 1"

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 31
    sget v0, Ln/d/b/b$m;->function_text_example_roman:I

    const-string v1, "roman, \"Year 476?\""

    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 33
    sget v0, Ln/d/b/b$m;->function_text_example_lpad:I

    const-string v1, "lpad, 5, 10, 0"

    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 35
    sget v0, Ln/d/b/b$m;->function_text_example_rpad:I

    const-string v1, "rpad, 5, 10, 0"

    .line 36
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 37
    sget v0, Ln/d/b/b$m;->function_text_example_split:I

    const-string v1, "$tc(split, \"SuperXOneXZed\", \"X\", 1)$"

    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 39
    sget v0, Ln/d/b/b$m;->function_text_example_reg:I

    const-string v1, "$tc(reg, \"Foobar one\", \"o+\", X)$"

    .line 40
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 41
    sget v0, Ln/d/b/b$m;->function_text_example_html:I

    const-string v1, "html, \"<b>Four</b> is %gt; than 3\""

    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 43
    sget v0, Ln/d/b/b$m;->function_text_example_nfmt:I

    const-string v1, "nfmt, \"Total is 30000.12\""

    .line 44
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 45
    sget v0, Ln/d/b/b$m;->function_text_example_lines:I

    const-string v1, "lines, \"This is\ntwo lines\""

    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 47
    sget v0, Ln/d/b/b$m;->function_text_example_type:I

    .line 48
    const-class v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$tc(type, \"\u042d\u0442\u043e \u043b\u0443\u0447\u0448\u0435\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0432 \u043c\u0438\u0440\u0435!\")$"

    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "lpad"

    const-string v1, "arguments"

    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {p2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reg"

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->CONTENT:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p2, v1}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lorg/kustom/lib/brokers/r;

    .line 7
    invoke-virtual {p2, v2, v0, p1}, Lorg/kustom/lib/brokers/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 8
    :cond_0
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type org.kustom.lib.brokers.ContentBroker"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v3, "split"

    .line 9
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v6

    .line 12
    :cond_2
    invoke-static {v2, p2}, Ln/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    array-length p2, p1

    if-le p2, v6, :cond_3

    aget-object v2, p1, v6

    goto/16 :goto_c

    :cond_3
    move-object v2, v5

    goto/16 :goto_c

    :cond_4
    const-string v3, "low"

    .line 14
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_6

    .line 15
    :try_start_2
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->g()Lorg/kustom/config/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    new-instance p1, Li/r;

    invoke-direct {p1, v7}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v3, "up"

    .line 16
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->g()Lorg/kustom/config/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_7
    new-instance p1, Li/r;

    invoke-direct {p1, v7}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v3, "cap"

    .line 18
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-static {v2}, Lorg/kustom/lib/utils/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_9
    const-string v3, "html"

    .line 20
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_a
    const-string v3, "count"

    .line 22
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Ln/a/a/b/b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_b
    const-string v3, "cut"

    .line 25
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "ell"

    if-nez v3, :cond_26

    .line 26
    :try_start_3
    invoke-static {v7, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v3, "utf"

    .line 27
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Integer.decode(\"0x$text\")"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    aget-char p2, p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_d
    const-string v3, "ord"

    .line 29
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->g()Lorg/kustom/config/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/kustom/lib/d0/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_e
    const-string v3, "n2w"

    .line 32
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->g()Lorg/kustom/config/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Lorg/kustom/lib/d0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_f
    const-string v3, "roman"

    .line 35
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 36
    invoke-static {v2}, Lorg/kustom/lib/d0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_10
    const-string v3, "len"

    .line 37
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    .line 38
    :cond_11
    invoke-static {v0, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "rpad"

    .line 39
    invoke-static {v3, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string p1, "nfmt"

    .line 40
    invoke-static {p1, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 41
    sget-object p1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    const-string v0, "c.appContext"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    invoke-virtual {p1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lorg/kustom/lib/d0/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_13
    const-string p1, "lines"

    .line 43
    invoke-static {p1, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 p2, 0x20

    if-eqz p1, :cond_1b

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v4

    move v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p1, v0, :cond_19

    if-nez v1, :cond_14

    move v3, p1

    goto :goto_1

    :cond_14
    move v3, v0

    .line 45
    :goto_1
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, p2, :cond_15

    const/4 v3, 0x1

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_17

    if-nez v3, :cond_16

    const/4 v1, 0x1

    goto :goto_0

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_17
    if-nez v3, :cond_18

    goto :goto_3

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_19
    :goto_3
    add-int/2addr v0, v4

    .line 46
    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "\n"

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/String;

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :cond_1a
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    const-string p1, "type"

    .line 50
    invoke-static {p1, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v4

    move v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_4
    if-gt p1, v0, :cond_21

    if-nez v1, :cond_1c

    move v3, p1

    goto :goto_5

    :cond_1c
    move v3, v0

    .line 52
    :goto_5
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, p2, :cond_1d

    const/4 v3, 0x1

    goto :goto_6

    :cond_1d
    const/4 v3, 0x0

    :goto_6
    if-nez v1, :cond_1f

    if-nez v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_7

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_21
    :goto_7
    add-int/2addr v0, v4

    .line 53
    invoke-interface {v2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/core/app/c;->f(Ljava/lang/String;)Lorg/kustom/lib/extensions/UnicodeTextType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 56
    :cond_22
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid conversion mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_23
    :goto_8
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_24

    const/4 v6, 0x1

    :cond_24
    if-eqz v6, :cond_2b

    invoke-static {v0, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 60
    invoke-static {v2, p2, p1}, Ln/a/a/b/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 61
    :cond_25
    invoke-static {v2, p2, p1}, Ln/a/a/b/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 62
    :cond_26
    :goto_9
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 64
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    add-int/2addr p1, p2

    .line 65
    invoke-static {v2, p2, p1}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.substring(text, start, len)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_27
    if-gez p2, :cond_28

    .line 66
    invoke-static {v2, p2}, Ln/a/a/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.substring(text, len)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 67
    :cond_28
    invoke-static {v2, v6, p2}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringUtils.substring(text, 0, len)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_a
    invoke-static {v7, v1, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_2a

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_29

    goto :goto_b

    :cond_29
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_2a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2a
    move-object v2, p1

    :cond_2b
    :goto_c
    const-string p1, "when {\n                M\u2026de: $mode\")\n            }"

    .line 70
    invoke-static {v2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 72
    :catch_1
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
