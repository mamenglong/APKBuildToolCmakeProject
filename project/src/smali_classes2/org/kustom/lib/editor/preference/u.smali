.class public Lorg/kustom/lib/editor/preference/u;
.super Lorg/kustom/lib/editor/preference/w;
.source "ModulePreference.java"

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
        "Lorg/kustom/lib/editor/preference/u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/u;->y:Ljava/lang/String;

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->module_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/u;->z:Landroid/widget/TextView;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->module_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/u;->A:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->e(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_module:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    .line 1
    const-class p1, Lorg/kustom/lib/editor/C;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/u;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/u;->invalidate()V

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/u;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/u;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/u;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
