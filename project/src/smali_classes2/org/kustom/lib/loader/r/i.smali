.class public Lorg/kustom/lib/loader/r/i;
.super Lorg/kustom/lib/loader/r/j;
.source "KPkgPresetListItem.java"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lorg/kustom/lib/loader/r/j;-><init>(Landroid/content/Context;J)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/kustom/lib/loader/l;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    const-string v1, "kustom_pack_description"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/loader/r/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/loader/r/i;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    sget v1, Lorg/kustom/lib/P$h;->ic_folder_base:I

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    const-string v1, "kustom_pack_title"

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/loader/r/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/loader/r/i;->h:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/loader/r/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "pkg:"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/loader/r/i;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
