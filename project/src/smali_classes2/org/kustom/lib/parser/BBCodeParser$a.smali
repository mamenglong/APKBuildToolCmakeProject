.class final Lorg/kustom/lib/parser/BBCodeParser$a;
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
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[b]%s[/b]"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/kustom/lib/KContext;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x21

    .line 3
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "text"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/BBCodeParser$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->bbcode_bold:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
