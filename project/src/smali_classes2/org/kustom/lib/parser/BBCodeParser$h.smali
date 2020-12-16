.class final Lorg/kustom/lib/parser/BBCodeParser$h;
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

    const-string p1, "[x=%s]%s[/x]"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/kustom/lib/KContext;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p3, v0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 2
    new-instance p1, Landroid/text/style/ScaleXSpan;

    invoke-direct {p1, v0}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 3
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 4
    invoke-virtual {p2, p1, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v0

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3, p1}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result p1

    cmpl-float p3, p1, v3

    if-lez p3, :cond_1

    .line 10
    new-instance p3, Landroid/text/style/ScaleXSpan;

    invoke-direct {p3, p1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 11
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "0.5"

    const-string v1, "text"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/BBCodeParser$h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->bbcode_xscale:I

    return v0
.end method
