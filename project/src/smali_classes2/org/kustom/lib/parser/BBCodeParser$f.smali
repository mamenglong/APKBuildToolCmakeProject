.class final Lorg/kustom/lib/parser/BBCodeParser$f;
.super Lorg/kustom/lib/parser/BBCodeParser$j;
.source "BBCodeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/BBCodeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/parser/BBCodeParser$j;-><init>(Lorg/kustom/lib/parser/BBCodeParser$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "[f=%s]%s[/f]"

    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/kustom/lib/options/GlobalType;
    .locals 1

    .line 18
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->FONT:Lorg/kustom/lib/options/GlobalType;

    return-object v0
.end method

.method a(Lorg/kustom/lib/KContext;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    .line 2
    invoke-static {p3}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/kustom/lib/parser/BBCodeParser$CustomTypefaceSpan;

    new-instance v4, Lorg/kustom/lib/C$b;

    invoke-direct {v4, p3}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/BBCodeParser$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5
    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    sget-object v4, Lorg/kustom/lib/options/GlobalType;->FONT:Lorg/kustom/lib/options/GlobalType;

    if-ne v1, v4, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 12
    :goto_0
    invoke-static {p1}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, Lorg/kustom/lib/C$b;

    invoke-direct {p3, p1}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 14
    new-instance p3, Lorg/kustom/lib/parser/BBCodeParser$CustomTypefaceSpan;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/kustom/lib/parser/BBCodeParser$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 16
    invoke-virtual {p2, p3, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "myfont"

    const-string v1, "text"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/BBCodeParser$f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->bbcode_font:I

    return v0
.end method
