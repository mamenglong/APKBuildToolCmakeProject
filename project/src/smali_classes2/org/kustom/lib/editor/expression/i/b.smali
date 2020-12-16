.class Lorg/kustom/lib/editor/expression/i/b;
.super Lorg/kustom/lib/editor/expression/i/i;
.source "FavesSampleSection.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->editor_text_function_faves:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->editor_text_function_faves_desc:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x3

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lorg/kustom/lib/editor/expression/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bw:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/editor/expression/i/g;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
