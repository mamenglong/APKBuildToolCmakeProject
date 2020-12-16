.class public Lorg/kustom/lib/editor/settings/m1/o;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "NumberPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/o;",
        "Lorg/kustom/lib/editor/preference/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:I


# instance fields
.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/o;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->w:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->x:I

    const/16 p1, 0x14

    .line 4
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->y:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 6
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 0
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

    check-cast p1, Lorg/kustom/lib/editor/preference/v;

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/o;->w:I

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/v;->g(I)Lorg/kustom/lib/editor/preference/v;

    move-result-object p1

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/o;->x:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/v;->f(I)Lorg/kustom/lib/editor/preference/v;

    move-result-object p1

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/o;->y:I

    .line 4
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/v;->h(I)Lorg/kustom/lib/editor/preference/v;

    return-void
.end method

.method public c(I)Lorg/kustom/lib/editor/settings/m1/o;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->x:I

    return-object p0
.end method

.method public d(I)Lorg/kustom/lib/editor/settings/m1/o;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->w:I

    return-object p0
.end method

.method public e(I)Lorg/kustom/lib/editor/settings/m1/o;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/o;->y:I

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/o;->z:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/v;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->n(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/o;->i()Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    return-object v0
.end method
