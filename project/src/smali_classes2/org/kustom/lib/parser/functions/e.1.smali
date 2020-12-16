.class public final Lorg/kustom/lib/parser/functions/e;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "BitmapPalette.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/functions/e$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/kustom/lib/parser/functions/BitmapPalette;",
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
.field public static final h:Lorg/kustom/lib/parser/functions/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/parser/functions/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/functions/e$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/parser/functions/e;->h:Lorg/kustom/lib/parser/functions/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_bitmappalette:I

    const-string v1, "bp"

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 2
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    sget v1, Ln/d/b/b$m;->function_bitmappalette_arg_mode:I

    const/4 v2, 0x0

    const-string v3, "mode"

    .line 5
    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 7
    sget v1, Ln/d/b/b$m;->function_bitmappalette_arg_bitmap:I

    const-string v3, "bitmap"

    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 9
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 10
    sget v1, Ln/d/b/b$m;->function_bitmappalette_arg_default:I

    const-string v2, "default"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_muted:I

    const-string v1, "muted, mi(cover)"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_vibrant:I

    const-string v1, "vibrant, mi(cover)"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dominant:I

    const-string v1, "dominant, mi(cover)"

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_mutedbc:I

    const-string v1, "mutedbc, mi(cover)"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_vibrantbc:I

    const-string v1, "vibrantbc, mi(cover)"

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_mutedtc:I

    const-string v1, "mutedtc, mi(cover)"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 24
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_vibranttc:I

    const-string v1, "vibranttc, mi(cover)"

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 26
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dmuted:I

    const-string v1, "dmuted, mi(cover)"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 28
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dvibrant:I

    const-string v1, "dvibrant, mi(cover)"

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 30
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dmutedbc:I

    const-string v1, "dmutedbc, mi(cover)"

    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 32
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dvibrantbc:I

    const-string v1, "dvibrantbc, mi(cover)"

    .line 33
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 34
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dmutedtc:I

    const-string v1, "dmutedtc, mi(cover)"

    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 36
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dvibranttc:I

    const-string v1, "dvibranttc, mi(cover)"

    .line 37
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 38
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lmuted:I

    const-string v1, "lmuted, mi(cover)"

    .line 39
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 40
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lvibrant:I

    const-string v1, "lvibrant, mi(cover)"

    .line 41
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 42
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lmutedbc:I

    const-string v1, "lmutedbc, mi(cover)"

    .line 43
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 44
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lvibrantbc:I

    const-string v1, "lvibrantbc, mi(cover)"

    .line 45
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 46
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lmutedtc:I

    const-string v1, "lmutedtc, mi(cover)"

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 48
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_lvibranttc:I

    const-string v1, "lvibranttc, mi(cover)"

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 50
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dominanttc:I

    const-string v1, "dominanttc, mi(cover)"

    .line 51
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 52
    sget v0, Ln/d/b/b$m;->function_bitmappalette_example_dominantbtc:I

    const-string v1, "dominantbc, mi(cover)"

    .line 53
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

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

    const-string v0, "arguments"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/M;->C:Lorg/kustom/lib/M;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(Lorg/kustom/lib/M;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    .line 6
    :goto_1
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p1, ""

    .line 10
    :goto_4
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 11
    invoke-static {v1}, Lorg/kustom/lib/content/request/b;->f(Ljava/lang/String;)Lorg/kustom/lib/content/request/k$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lorg/kustom/lib/content/request/d$a;->b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 14
    sget-object v2, Lorg/kustom/lib/M;->C:Lorg/kustom/lib/M;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 15
    invoke-virtual {v1, v3}, Lorg/kustom/lib/content/request/i$a;->a(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    const/16 v2, 0x400

    .line 16
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/i$a;->c(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 17
    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/i$a;->b(I)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 18
    invoke-virtual {v1, v3}, Lorg/kustom/lib/content/request/i$a;->d(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 19
    new-instance v2, Lorg/kustom/lib/parser/functions/e$b;

    invoke-direct {v2, p2}, Lorg/kustom/lib/parser/functions/e$b;-><init>(Lorg/kustom/lib/parser/a;)V

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    const-string v2, "org.kustom.content.no_fetch"

    .line 20
    invoke-virtual {p2, v2}, Lorg/kustom/lib/parser/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Lorg/kustom/lib/content/request/d$a;->a(Z)Lorg/kustom/lib/content/request/d$a;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k$a;

    .line 21
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/content/request/d$a;->a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/content/request/k;

    .line 22
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lc/p/a/b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_9

    .line 24
    :try_start_1
    sget-object v1, Lorg/kustom/lib/parser/functions/e;->h:Lorg/kustom/lib/parser/functions/e$a;

    invoke-static {v1, p2, v0}, Lorg/kustom/lib/parser/functions/e$a;->a(Lorg/kustom/lib/parser/functions/e$a;Lc/p/a/b;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-static {p2}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnitHelper.convertToARGB(color)"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    :cond_9
    :try_start_2
    const-string p2, "defaultColor"

    .line 26
    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 27
    :catch_1
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Bitmap not found or not loaded"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :catch_2
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 29
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v0, "Invalid type of arguments: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Oc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
