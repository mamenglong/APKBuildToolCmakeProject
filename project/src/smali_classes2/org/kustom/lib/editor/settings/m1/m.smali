.class public Lorg/kustom/lib/editor/settings/m1/m;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "ListPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/m;",
        "Lorg/kustom/lib/editor/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:I


# instance fields
.field private w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/m;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/m;->y:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)",
            "Lorg/kustom/lib/editor/settings/m1/m;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/m;->w:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/settings/m1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "+",
            "Ljava/lang/Enum;",
            ">;Z)",
            "Lorg/kustom/lib/editor/settings/m1/m;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/settings/m1/p$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/ListPreference;

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->w:Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/ListPreference;->d(Ljava/lang/Class;)Lorg/kustom/lib/editor/preference/ListPreference;

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/m;->w:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/editor/preference/ListPreference;->a(Ljava/lang/Enum;Z)Lorg/kustom/lib/editor/preference/ListPreference;

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p2, p0, Lorg/kustom/lib/editor/settings/m1/m;->y:Z

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/ListPreference;->d(Z)Lorg/kustom/lib/editor/preference/ListPreference;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/m;->z:I

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/ListPreference;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->l(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/ListPreference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/m;->i()Lorg/kustom/lib/editor/preference/ListPreference;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/settings/m1/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/m;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/settings/m1/p;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/m;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/m;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/GlobalType;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/GlobalType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public w()Lorg/kustom/lib/editor/settings/m1/m;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/m;->y:Z

    return-object p0
.end method
