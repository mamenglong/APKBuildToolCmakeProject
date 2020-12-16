.class final Lorg/kustom/lib/parser/BBCodeParser$e;
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

    const-string p1, "[bg=%s]%s[/bg]"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/kustom/lib/options/GlobalType;
    .locals 1

    .line 14
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->COLOR:Lorg/kustom/lib/options/GlobalType;

    return-object v0
.end method

.method a(Lorg/kustom/lib/KContext;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;)I

    move-result v2

    .line 2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p1}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 10
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {p3, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->df:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "#FFFF00"

    const-string v1, "text"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/BBCodeParser$e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->bbcode_bg:I

    return v0
.end method
