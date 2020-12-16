.class public Lorg/kustom/lib/editor/settings/m1/q;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "ProgressPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/q;",
        "Lorg/kustom/lib/editor/preference/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/q;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/q;->w:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/q;->x:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

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

    check-cast p1, Lorg/kustom/lib/editor/preference/A;

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/q;->w:I

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/A;->g(I)Lorg/kustom/lib/editor/preference/A;

    move-result-object p1

    iget p2, p0, Lorg/kustom/lib/editor/settings/m1/q;->x:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/A;->f(I)Lorg/kustom/lib/editor/preference/A;

    return-void
.end method

.method public c(I)Lorg/kustom/lib/editor/settings/m1/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/q;->x:I

    return-object p0
.end method

.method public d(I)Lorg/kustom/lib/editor/settings/m1/q;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/settings/m1/q;->w:I

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/q;->y:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/A;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->o(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/q;->i()Lorg/kustom/lib/editor/preference/A;

    move-result-object v0

    return-object v0
.end method
