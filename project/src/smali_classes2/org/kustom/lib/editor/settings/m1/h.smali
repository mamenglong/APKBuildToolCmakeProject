.class public Lorg/kustom/lib/editor/settings/m1/h;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "FontIconPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/h;",
        "Lorg/kustom/lib/editor/preference/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:I


# instance fields
.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/h;->x:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/kustom/lib/editor/settings/m1/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/h;->w:Ljava/lang/String;

    return-object p0
.end method

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

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/q;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/h;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/q;->e(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/q;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/h;->x:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/q;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->h(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/h;->i()Lorg/kustom/lib/editor/preference/q;

    move-result-object v0

    return-object v0
.end method
