.class public Lorg/kustom/lib/parser/functions/i;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "ColorMaker.java"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_colormaker:I

    const/4 v1, 0x1

    const-string v2, "cm"

    const/4 v3, 0x5

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_colormaker_arg_alpha:I

    const-string v3, "a"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_colormaker_arg_rh:I

    const/4 v3, 0x0

    const-string v4, "r/h"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_colormaker_arg_gs:I

    const-string v4, "g/s"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 5
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_colormaker_arg_bv:I

    const-string v4, "b/v"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_colormaker_arg_mode:I

    const-string v3, "mode"

    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_colormaker_example_red:I

    const-string v1, "128,255,0,0"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_colormaker_example_seconds:I

    const-string v1, "0,df(ss)*4.25,255-df(ss)*4.25"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 10
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

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/utils/D;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/D;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/utils/D;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/utils/D;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "h"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0xff

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x168

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v9, 0x64

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v5, v7, p2}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v9, v0}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v9, v1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v1

    new-array v2, v6, [F

    int-to-float p2, p2

    aput p2, v2, v5

    int-to-float p2, v0

    div-float/2addr p2, v8

    aput p2, v2, v4

    int-to-float p2, v1

    div-float/2addr p2, v8

    aput p2, v2, p1

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v5, v3, p2}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v7, v0}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v9, v1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v9, v2}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-array v3, v6, [F

    int-to-float v0, v0

    aput v0, v3, v5

    int-to-float v0, v1

    div-float/2addr v0, v8

    aput v0, v3, v4

    int-to-float v0, v2

    div-float/2addr v0, v8

    aput v0, v3, p1

    invoke-static {p2, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, v3, p1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v5, v3, p2}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v3, v0}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v3, v1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 21
    :goto_2
    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 23
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

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->G4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
