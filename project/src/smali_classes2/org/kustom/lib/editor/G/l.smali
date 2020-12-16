.class public Lorg/kustom/lib/editor/G/l;
.super Ld/h/a/t/a;
.source "FontPreviewItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/G/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/editor/G/l;",
        "Lorg/kustom/lib/editor/G/l$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/editor/G/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:I


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/kustom/lib/C;

.field private p:Ln/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/G/l;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/G/l;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/G/l;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/editor/G/l;->m:I

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/G/l;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    sget v0, Lorg/kustom/lib/P$l;->kw_font_preview:I

    return v0
.end method

.method public a(Lorg/kustom/lib/editor/G/l;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/editor/G/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/G/l;->a(Landroid/view/View;)Lorg/kustom/lib/editor/G/l$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/editor/G/l$a;
    .locals 1

    .line 8
    new-instance v0, Lorg/kustom/lib/editor/G/l$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/editor/G/l$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/G/l;->m:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ln/c/a/b;)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/G/l$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/G/l;->a(Lorg/kustom/lib/editor/G/l$a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/editor/G/l$a;Ljava/util/List;)V
    .locals 3

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget p2, p0, Lorg/kustom/lib/editor/G/l;->m:I

    const-string v0, " ("

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/kustom/lib/editor/G/l;->m:I

    const-string v2, " variants)"

    invoke-static {p2, v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->k:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {p2, v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    invoke-static {p2}, Lorg/kustom/lib/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p2, "["

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->l:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {p2, v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->b(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->n:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p2, "Loading..."

    .line 17
    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->c(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lorg/kustom/lib/editor/G/l;->m:I

    if-gt p2, v1, :cond_3

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Cb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->xb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    :goto_2
    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Ld/h/c/g/a;)V

    .line 19
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Landroid/graphics/Typeface;)V

    .line 20
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    new-instance v0, Lorg/kustom/lib/E;

    iget-object v1, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    invoke-virtual {v1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    invoke-virtual {v0, p2}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Landroid/graphics/Typeface;)V

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/l$a;->a(Lorg/kustom/lib/editor/G/l$a;Ld/h/c/g/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->n:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/editor/G/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/editor/G/l;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/G/l;->a(Lorg/kustom/lib/editor/G/l;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/G/l;->r:I

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/G/l;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/G/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ttf"

    .line 4
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/G/l;->j:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ln/c/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ln/c/a/b;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ln/c/a/b;-><init>(J)V

    iput-object v1, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    if-nez v0, :cond_1

    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->p:Ln/c/a/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/kustom/lib/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->o:Lorg/kustom/lib/C;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/editor/G/l;->m:I

    return v0
.end method
