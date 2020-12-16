.class public final Lorg/kustom/lib/editor/preference/C;
.super Lorg/kustom/lib/editor/preference/w;
.source "TextPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/C;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/Bundle;

.field private y:Landroid/widget/TextView;

.field private z:Lorg/kustom/lib/parser/c;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/C;->A:Z

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/C;->B:Z

    .line 4
    new-instance p1, Lorg/kustom/lib/parser/c;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->e()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/C;->z:Lorg/kustom/lib/parser/c;

    .line 5
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/C;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lorg/kustom/lib/editor/preference/C;->A:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/C;->z:Lorg/kustom/lib/parser/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/C;->z:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lorg/kustom/lib/editor/preference/C;
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/C;->C:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/C;->z:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->a()Lorg/kustom/lib/parser/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/editor/preference/C;->z:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/kustom/lib/parser/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 1
    const-class p1, Lorg/kustom/lib/editor/expression/f;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/C;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "constants"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kustom/lib/editor/p;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/C;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "bbcode"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public d(Z)Lorg/kustom/lib/editor/preference/C;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/C;->A:Z

    return-object p0
.end method

.method public e(Z)Lorg/kustom/lib/editor/preference/C;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/C;->B:Z

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/C;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/C;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
