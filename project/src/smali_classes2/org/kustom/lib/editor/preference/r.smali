.class public final Lorg/kustom/lib/editor/preference/r;
.super Lorg/kustom/lib/editor/preference/w;
.source "FontIconSetPreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/r;",
        ">;"
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

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/r;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/utils/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected b(I)V
    .locals 0

    .line 1
    const-class p1, Lorg/kustom/lib/editor/dialogs/n;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/r;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/r;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
