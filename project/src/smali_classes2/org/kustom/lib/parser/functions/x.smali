.class public final Lorg/kustom/lib/parser/functions/x;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/x$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/parser/functions/SystemInfo;",
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


# static fields
.field public static final h:Lorg/kustom/lib/parser/functions/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/parser/functions/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/x$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Ln/d/b/b$m;->function_system:I

    const/4 v1, 0x1

    const-string v2, "si"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_system_arg_param:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "alarmd"

    aput-object v2, v0, v3

    .line 3
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "$df(\"EEE hh:mma\", si(%s))$"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v5, Ln/d/b/b$m;->function_system_example_alarmd:I

    .line 5
    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_system_example_alarmt:I

    const-string v5, "alarmt"

    invoke-virtual {p0, v5, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_system_example_alarmon:I

    const-string v5, "alarmon"

    invoke-virtual {p0, v5, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 8
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Next alarm $tf(si(%s))$"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Ln/d/b/b$m;->function_system_example_alarmdt:I

    .line 10
    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_system_example_landscape:I

    const-string v2, "land"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_system_example_locked:I

    const-string v2, "locked"

    invoke-virtual {p0, v2, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "lmode"

    aput-object v2, v0, v3

    .line 13
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "$si(%s)$"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v2, Ln/d/b/b$m;->function_system_example_lmode:I

    const-class v5, Lorg/kustom/lib/brokers/LocationMode;

    invoke-static {v5}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v0, v2, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "boot"

    aput-object v1, v0, v3

    .line 16
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Uptime: $tf(df(S) - df(S, si(%s)))$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Ln/d/b/b$m;->function_system_example_uptime:I

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget v0, Ln/d/b/b$m;->function_system_example_screen:I

    const-string v1, "screen"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_system_example_screenc:I

    const-string v1, "screenc"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    :cond_0
    sget v0, Ln/d/b/b$m;->function_system_example_volr:I

    const-string v1, "volr"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 23
    sget v0, Ln/d/b/b$m;->function_system_example_vola:I

    const-string v1, "vola"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 24
    sget v0, Ln/d/b/b$m;->function_system_example_ringer:I

    .line 25
    const-class v1, Lorg/kustom/lib/brokers/RingerMode;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "$si(ringer)$"

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 27
    sget v0, Ln/d/b/b$m;->function_system_example_dark_theme:I

    const-string v1, "darkmode"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 28
    sget v0, Ln/d/b/b$m;->function_system_example_wallpaper_color_1:I

    const-string v1, "wpcolor1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 29
    sget v0, Ln/d/b/b$m;->function_system_example_wallpaper_color_2:I

    const-string v1, "wpcolor2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 30
    sget v0, Ln/d/b/b$m;->function_system_example_rwidth:I

    const-string v1, "rwidth"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 31
    sget v0, Ln/d/b/b$m;->function_system_example_rheight:I

    const-string v1, "rheight"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 32
    sget v0, Ln/d/b/b$m;->function_system_example_rratio:I

    const-string v1, "rratio"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 33
    sget v0, Ln/d/b/b$m;->function_system_example_model:I

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 34
    sget v0, Ln/d/b/b$m;->function_system_example_manufacturer:I

    const-string v1, "man"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 35
    sget v0, Ln/d/b/b$m;->function_system_example_build:I

    const-string v1, "build"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 36
    sget v0, Ln/d/b/b$m;->function_system_example_aver:I

    const-string v1, "aver"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 37
    sget v0, Ln/d/b/b$m;->function_system_example_mindex:I

    const-string v1, "mindex"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 38
    sget v0, Ln/d/b/b$m;->function_system_example_mcount:I

    const-string v1, "mcount"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 39
    sget v0, Ln/d/b/b$m;->function_system_example_mindex2:I

    const-string v1, "mindex, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 40
    sget v0, Ln/d/b/b$m;->function_system_example_lnchname:I

    const-string v1, "lnchname"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 41
    sget v0, Ln/d/b/b$m;->function_system_example_lnchpkg:I

    const-string v1, "lnchpkg"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 42
    sget v0, Ln/d/b/b$m;->function_system_example_pkgname:I

    const-string v1, "pkgname, si(lnchpkg)"

    .line 43
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 44
    sget v0, Ln/d/b/b$m;->function_system_example_pkgver:I

    const-string v1, "pkgver"

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 46
    sget v0, Ln/d/b/b$m;->function_system_example_pkgvern:I

    const-string v1, "pkgvern, si(lnchpkg)"

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 48
    sget v0, Ln/d/b/b$m;->function_system_example_sbright:I

    const-string v1, "$si(system, screen_brightness)$"

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 50
    sget v0, Ln/d/b/b$m;->function_system_example_swidth:I

    const-string v1, "swidth"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 51
    sget v0, Ln/d/b/b$m;->function_system_example_sheight:I

    const-string v1, "sheight"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 52
    sget v0, Ln/d/b/b$m;->function_system_example_sdpi:I

    const-string v1, "sdpi"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 53
    sget v0, Ln/d/b/b$m;->function_system_example_sdensity:I

    const-string v1, "sdensity"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 54
    sget v0, Ln/d/b/b$m;->function_system_example_skpi:I

    const-string v1, "skpi"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 29
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "Invalid number of arguments"

    const-string v2, "arguments"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c"

    invoke-static {v0, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    const-string v4, "c.kContext"

    invoke-static {v2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    if-gt v6, v9, :cond_5

    if-nez v10, :cond_0

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v9

    .line 4
    :goto_1
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-gt v11, v12, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_3

    if-nez v11, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v9, v7

    .line 5
    invoke-interface {v5, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v6
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "screen"

    const-string v10, "alarmon"

    const-string v11, "rratio"

    const-string v12, "ringer"

    const-string v13, "alarmt"

    const-string v14, "alarmd"

    const-string v15, "screeny"

    const-string v7, "screenc"

    const-string v8, "darkmode"

    const-string v3, "wpcolor2"

    move-object/from16 v18, v1

    const-string v1, "wpcolor1"

    move-object/from16 v19, v2

    const-string v2, "lmode"

    move-object/from16 v20, v4

    const-string v4, "volr"

    move-object/from16 v21, v14

    const-string v14, "vola"

    move-object/from16 v22, v13

    const-string v13, "screenyc"

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_a

    .line 9
    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    .line 10
    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :sswitch_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    :goto_4
    sget-object v6, Lorg/kustom/lib/M;->D:Lorg/kustom/lib/M;

    invoke-virtual {v0, v6}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    goto/16 :goto_a

    .line 12
    :sswitch_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 13
    :sswitch_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :sswitch_7
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_5
    move-object v6, v10

    move-object/from16 v23, v11

    goto :goto_8

    .line 14
    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :sswitch_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    .line 15
    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_6
    move-object v6, v10

    move-object/from16 v23, v11

    goto :goto_9

    .line 16
    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_7
    move-object v6, v10

    move-object/from16 v23, v11

    const-wide/32 v10, 0x40000

    .line 17
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    goto :goto_b

    :sswitch_c
    move-object v6, v10

    move-object/from16 v23, v11

    .line 18
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 19
    :goto_8
    sget-object v10, Lorg/kustom/lib/M;->B:Lorg/kustom/lib/M;

    invoke-virtual {v0, v10}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    goto :goto_b

    :sswitch_d
    move-object v6, v10

    move-object/from16 v23, v11

    move-object/from16 v10, v22

    .line 20
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v22, v10

    if-eqz v11, :cond_8

    goto :goto_9

    :sswitch_e
    move-object v6, v10

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v10

    if-eqz v21, :cond_6

    move-object/from16 v21, v11

    :goto_9
    const-wide/32 v10, 0x800000

    .line 21
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    const-wide/32 v10, 0x80000

    .line 22
    invoke-virtual {v0, v10, v11}, Lorg/kustom/lib/parser/a;->a(J)V

    goto :goto_b

    :cond_6
    move-object/from16 v21, v11

    goto :goto_b

    :catch_0
    move-object/from16 v2, v18

    goto/16 :goto_17

    :cond_7
    :goto_a
    move-object v6, v10

    move-object/from16 v23, v11

    .line 23
    :cond_8
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "ri"

    move-object/from16 v24, v12

    const-string v12, "pkg"

    move-object/from16 v25, v6

    const-string v6, "c.kContext.renderInfo"

    move-object/from16 v26, v9

    const-string v9, "c.appContext"

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sparse-switch v10, :sswitch_data_1

    :cond_9
    move-object/from16 v2, v18

    goto/16 :goto_16

    :sswitch_f
    :try_start_2
    const-string v1, "sheight"

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    .line 25
    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {v0, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v1, v20

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {v0, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    .line 27
    :sswitch_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    goto/16 :goto_15

    :cond_a
    const-string v0, "0"

    goto/16 :goto_15

    :sswitch_13
    const-string v1, "rheight"

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v19

    invoke-static {v1, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Li/D/a;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_14
    const-string v1, "lnchname"

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/C;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 32
    invoke-static {v2, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_15

    :cond_b
    const-string v0, ""

    goto/16 :goto_15

    .line 33
    :sswitch_15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B;->g()Lorg/kustom/lib/brokers/B$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B$a$a;->c()I

    move-result v0

    .line 35
    invoke-static {v0}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitHelper.convertToARGB(this)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 36
    :sswitch_16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B;->g()Lorg/kustom/lib/brokers/B$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B$a$a;->b()I

    move-result v0

    .line 38
    invoke-static {v0}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitHelper.convertToARGB(this)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_17
    const-string v1, "lnchpkg"

    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/C;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_18
    const-string v1, "sdensity"

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_19
    const-string v0, "model"

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_15

    .line 42
    :sswitch_1a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/B;->f()Lorg/kustom/lib/brokers/LocationMode;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1b
    const-string v0, "build"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/16 :goto_15

    .line 44
    :sswitch_1c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->b(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/E;

    move-result-object v0

    .line 45
    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->RINGER:Lorg/kustom/lib/options/VolumeStream;

    invoke-virtual {v1}, Lorg/kustom/lib/options/VolumeStream;->getMainStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1d
    move-object/from16 v1, v27

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->b(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/E;

    move-result-object v0

    .line 47
    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->ALARM:Lorg/kustom/lib/options/VolumeStream;

    invoke-virtual {v1}, Lorg/kustom/lib/options/VolumeStream;->getMainStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/E;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1e
    const-string v1, "skpi"

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1f
    const-string v1, "sdpi"

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Li/D/a;->b(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_20
    const-string v1, "land"

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    .line 52
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_21
    move-object/from16 v1, v20

    const-string v2, "boot"

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 55
    :cond_e
    new-instance v2, Ln/c/a/b;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    const-string v1, "c.kContext.dateTime"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ln/c/a/b;-><init>(J)V

    move-object v0, v2

    goto/16 :goto_15

    :sswitch_22
    const-string v0, "aver"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_15

    :sswitch_23
    const-string v0, "man"

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_15

    :sswitch_24
    move-object/from16 v1, v20

    move-object/from16 v2, v28

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {v0, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->f()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_25
    const-string v1, "pkgvern"

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 61
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/kustom/lib/utils/I;->b(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_26
    const-string v1, "pkgname"

    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 65
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_27
    const-string v1, "system"

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 68
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_15

    :cond_11
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    .line 72
    :try_start_4
    new-instance v1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_12
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v2, v18

    :try_start_5
    invoke-direct {v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_28
    move-object/from16 v2, v18

    const-string v1, "swidth"

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_29
    move-object/from16 v2, v18

    move-object/from16 v1, v20

    move-object/from16 v3, v26

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-static {v0, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->c()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2a
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    const-string v3, "rwidth"

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v1, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v1

    int-to-double v3, v1

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Li/D/a;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2b
    move-object/from16 v2, v18

    move-object/from16 v1, v25

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 78
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/kustom/lib/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "1"

    goto/16 :goto_15

    :cond_13
    const-string v0, "0"

    goto/16 :goto_15

    :sswitch_2c
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v23

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v1, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/KContext$a;->l()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lorg/kustom/lib/KContext;->a(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2d
    move-object/from16 v2, v18

    move-object/from16 v1, v24

    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/functions/x$a;->b(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/E;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/E;->f()Lorg/kustom/lib/brokers/RingerMode;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2e
    move-object/from16 v2, v18

    const-string v1, "pkgver"

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 85
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/I;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2f
    move-object/from16 v2, v18

    const-string v1, "mindex"

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/32 v3, 0x1000000

    invoke-virtual {v0, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 89
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v8

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    .line 90
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    const-string v1, "/."

    invoke-interface {v0, v1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    :goto_11
    if-lez v8, :cond_17

    if-eqz v0, :cond_17

    add-int/lit8 v8, v8, -0x1

    .line 91
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_11

    :cond_17
    if-eqz v0, :cond_18

    .line 92
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_30
    move-object/from16 v2, v18

    const-string v1, "mcount"

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/32 v3, 0x1000000

    invoke-virtual {v0, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 95
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v8

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    .line 96
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    const-string v1, "/."

    invoke-interface {v0, v1}, Lorg/kustom/lib/KContext;->a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    :goto_13
    if-lez v8, :cond_1b

    if-eqz v0, :cond_1b

    add-int/lit8 v8, v8, -0x1

    .line 97
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_13

    :cond_1b
    if-eqz v0, :cond_1c

    .line 98
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    :goto_14
    instance-of v1, v0, Lorg/kustom/lib/render/LayerModule;

    if-nez v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    check-cast v0, Lorg/kustom/lib/render/LayerModule;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :cond_1e
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_31
    move-object/from16 v2, v18

    move-object/from16 v1, v20

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v3, "locked"

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 100
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-wide/32 v3, 0x80000

    invoke-virtual {v0, v3, v4}, Lorg/kustom/lib/parser/a;->a(J)V

    .line 101
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/KContext$RenderFlag;->INTERACTIVE:Lorg/kustom/lib/KContext$RenderFlag;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/KContext$a;->a(Lorg/kustom/lib/KContext$RenderFlag;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x0

    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :sswitch_32
    move-object/from16 v2, v18

    move-object/from16 v1, v22

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 103
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :sswitch_33
    move-object/from16 v2, v18

    move-object/from16 v1, v21

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 106
    sget-object v1, Lorg/kustom/lib/parser/functions/x;->h:Lorg/kustom/lib/parser/functions/x$a;

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/kustom/lib/parser/functions/x$a;->a(Lorg/kustom/lib/parser/functions/x$a;Landroid/content/Context;)Lorg/kustom/lib/brokers/B;

    .line 107
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/f;->b(Landroid/content/Context;)Ln/c/a/b;

    move-result-object v0

    :goto_15
    return-object v0

    .line 108
    :cond_21
    :goto_16
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid system info parameter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v2, v1

    .line 109
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-object v2, v1

    .line 110
    :catch_3
    :goto_17
    new-instance v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-direct {v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x545a2fcd -> :sswitch_e
        -0x545a2fbd -> :sswitch_d
        -0x377c5523 -> :sswitch_c
        -0x37033927 -> :sswitch_b
        -0x36ebc810 -> :sswitch_a
        -0x361a3f94 -> :sswitch_9
        -0x18889b8a -> :sswitch_8
        0x3751ee -> :sswitch_7
        0x3751ff -> :sswitch_6
        0x625240f -> :sswitch_5
        0x1da48547 -> :sswitch_4
        0x1da48548 -> :sswitch_3
        0x67d17e19 -> :sswitch_2
        0x72d24d77 -> :sswitch_1
        0x72d24d8d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x545a2fcd -> :sswitch_33
        -0x545a2fbd -> :sswitch_32
        -0x4169ccf6 -> :sswitch_31
        -0x4058733e -> :sswitch_30
        -0x40049b7b -> :sswitch_2f
        -0x3acccda9 -> :sswitch_2e
        -0x377c5523 -> :sswitch_2d
        -0x37033927 -> :sswitch_2c
        -0x36ebc810 -> :sswitch_2b
        -0x36b95b6c -> :sswitch_2a
        -0x361a3f94 -> :sswitch_29
        -0x350482cd -> :sswitch_28
        -0x34e38dd1 -> :sswitch_27
        -0x1ed099a9 -> :sswitch_26
        -0x1ecce709 -> :sswitch_25
        -0x18889b8a -> :sswitch_24
        0x1a55a -> :sswitch_23
        0x2ddfa2 -> :sswitch_22
        0x2e3af2 -> :sswitch_21
        0x3291eb -> :sswitch_20
        0x35cc0a -> :sswitch_1f
        0x35e651 -> :sswitch_1e
        0x3751ee -> :sswitch_1d
        0x3751ff -> :sswitch_1c
        0x59bc66e -> :sswitch_1b
        0x625240f -> :sswitch_1a
        0x633fb29 -> :sswitch_19
        0x6b3bd15 -> :sswitch_18
        0x127a2305 -> :sswitch_17
        0x1da48547 -> :sswitch_16
        0x1da48548 -> :sswitch_15
        0x3cc93072 -> :sswitch_14
        0x45bef419 -> :sswitch_13
        0x67d17e19 -> :sswitch_12
        0x72d24d77 -> :sswitch_11
        0x72d24d8d -> :sswitch_10
        0x7aa52f5a -> :sswitch_f
    .end sparse-switch
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
