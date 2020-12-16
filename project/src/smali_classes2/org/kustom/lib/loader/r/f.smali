.class public Lorg/kustom/lib/loader/r/f;
.super Lorg/kustom/lib/loader/r/j;
.source "KFeaturedPresetListItem.java"


# instance fields
.field private final g:Lorg/kustom/lib/firebase/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kustom/lib/firebase/j$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/loader/r/j;-><init>(Landroid/content/Context;J)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/kustom/lib/loader/l;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->h()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/r/f;->g:Lorg/kustom/lib/firebase/j$a;

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/j$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
