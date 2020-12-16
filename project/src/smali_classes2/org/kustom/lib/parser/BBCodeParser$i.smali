.class final Lorg/kustom/lib/parser/BBCodeParser$i;
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

.method private a(Landroid/text/SpannableStringBuilder;F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    .line 9
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 11
    new-instance v1, Landroid/text/style/MaskFilterSpan;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v2, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v1, v2}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    .line 13
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
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

    const-string p1, "[bl=%s]%s[/bl]"

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/kustom/lib/KContext;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, p2, v1}, Lorg/kustom/lib/parser/BBCodeParser$i;->a(Landroid/text/SpannableStringBuilder;F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object v1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-direct {p0, p2, p1}, Lorg/kustom/lib/parser/BBCodeParser$i;->a(Landroid/text/SpannableStringBuilder;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->z3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "5"

    const-string v1, "text"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/BBCodeParser$i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->bbcode_blur:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
