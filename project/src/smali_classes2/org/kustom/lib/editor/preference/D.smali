.class public final Lorg/kustom/lib/editor/preference/D;
.super Lorg/kustom/lib/editor/preference/w;
.source "TimeZonePreference.java"

# interfaces
.implements Ld/a/a/g$g;
.implements Ld/a/a/g$j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/D;",
        ">;",
        "Ld/a/a/g$g;",
        "Ld/a/a/g$j;"
    }
.end annotation


# instance fields
.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/D;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->option_timezone_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Ln/c/a/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->e()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    :cond_1
    new-instance v1, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 9
    invoke-virtual {v1, v0, p0}, Ld/a/a/g$a;->a(ILd/a/a/g$g;)Ld/a/a/g$a;

    .line 10
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->a(Ljava/util/Collection;)Ld/a/a/g$a;

    const/high16 p1, 0x1040000

    .line 11
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    sget p1, Lorg/kustom/lib/P$q;->option_timezone_default:I

    .line 12
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 13
    invoke-virtual {v1, p0}, Ld/a/a/g$a;->c(Ld/a/a/g$j;)Ld/a/a/g$a;

    sget-object p1, Ld/a/a/p;->c:Ld/a/a/p;

    .line 14
    invoke-virtual {v1, p1}, Ld/a/a/g$a;->a(Ld/a/a/p;)Ld/a/a/g$a;

    .line 15
    invoke-virtual {v1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->editor_text_formula_return_tz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/D;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/D;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
