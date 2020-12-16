.class public final Lorg/kustom/lib/editor/preference/ListPreference;
.super Lorg/kustom/lib/editor/preference/w;
.source "ListPreference.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private final y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preference/ListPreference;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preference/ListPreference;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    .line 3
    const-class p1, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->C:Z

    .line 6
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->z:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/CharSequence;
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    invoke-static {v0}, Lorg/kustom/lib/utils/t;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v1, Lorg/kustom/lib/editor/preference/ListPreference;->D:Ljava/lang/String;

    const-string v2, "Unable to convert to Enum class: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_8

    .line 9
    const-class v1, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget-boolean v1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->C:Z

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ", "

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    instance-of v3, v2, Lorg/kustom/lib/utils/u;

    if-eqz v3, :cond_3

    .line 17
    check-cast v2, Lorg/kustom/lib/utils/u;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kustom/lib/utils/u;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->action_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 20
    :cond_6
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lorg/kustom/lib/utils/u;

    if-eqz v1, :cond_7

    .line 22
    check-cast v0, Lorg/kustom/lib/utils/u;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/utils/u;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/preference/ListPreference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Ljava/lang/Enum;",
            ">;Z)",
            "Lorg/kustom/lib/editor/preference/ListPreference;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_0

    if-gez v1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    check-cast p1, Lorg/kustom/lib/utils/u;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/kustom/lib/utils/u;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-ltz v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public synthetic a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 4

    .line 25
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 26
    invoke-virtual {p1}, Ld/a/a/g;->d()[Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    if-eqz p1, :cond_4

    .line 2
    iget-boolean p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->C:Z

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    invoke-static {v0}, Lorg/kustom/lib/utils/t;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 11
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const v1, 0x104000a

    .line 13
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/preference/e;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/preference/e;-><init>(Lorg/kustom/lib/editor/preference/ListPreference;)V

    .line 15
    invoke-virtual {v0, p1, v1}, Ld/a/a/g$a;->a([Ljava/lang/Integer;Ld/a/a/g$f;)Ld/a/a/g$a;

    .line 16
    invoke-virtual {v0}, Ld/a/a/g$a;->a()Ld/a/a/g$a;

    .line 17
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/preference/f;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/preference/f;-><init>(Lorg/kustom/lib/editor/preference/ListPreference;)V

    .line 20
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 22
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic b(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 5

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 12
    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/kustom/lib/P$q;->editor_text_formula_return_enum:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: %s"

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lorg/kustom/lib/editor/preference/ListPreference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)",
            "Lorg/kustom/lib/editor/preference/ListPreference;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->y:Ljava/util/LinkedList;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->l()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->B:Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/t;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/ListPreference;->invalidate()V

    return-object p0
.end method

.method public d(Z)Lorg/kustom/lib/editor/preference/ListPreference;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/ListPreference;->C:Z

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/ListPreference;->invalidate()V

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/ListPreference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/ListPreference;->A:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/GlobalType;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/GlobalType;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
