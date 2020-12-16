.class public final Lorg/kustom/lib/editor/preference/o;
.super Lorg/kustom/lib/editor/preference/w;
.source "EntriesListPreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/o;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field y:[Ljava/lang/String;

.field z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/preference/o;->y:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/o;->z:[Ljava/lang/String;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/o;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/editor/preference/o;->y:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lorg/kustom/lib/editor/preference/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/kustom/lib/editor/preference/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kustom/lib/editor/preference/o;->y:[Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/o;->z:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/o;->invalidate()V

    return-object p0
.end method

.method protected b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/DialogHelper;->a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/DialogHelper;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/o;->z:[Ljava/lang/String;

    new-instance v1, Lorg/kustom/lib/editor/preference/c;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/preference/c;-><init>(Lorg/kustom/lib/editor/preference/o;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/utils/DialogHelper;->a([Ljava/lang/CharSequence;Ld/a/a/g$e;)Lorg/kustom/lib/utils/DialogHelper;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/utils/DialogHelper;->a()Ld/a/a/g;

    return-void
.end method

.method public synthetic b(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/o;->y:[Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/o;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/o;->a()Ljava/lang/CharSequence;

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
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
