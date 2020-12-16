.class public Lorg/kustom/lib/editor/settings/m1/e;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "DialogPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/e;",
        "Lorg/kustom/lib/editor/preference/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private w:Lorg/kustom/lib/editor/preference/n$a;

.field private x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/dialogs/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/e;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/kustom/lib/editor/settings/m1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/dialogs/g;",
            ">;)",
            "Lorg/kustom/lib/editor/settings/m1/e;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/e;->x:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/editor/preference/n$a;)Lorg/kustom/lib/editor/settings/m1/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/e;->w:Lorg/kustom/lib/editor/preference/n$a;

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

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/settings/m1/p$a;->B()Lorg/kustom/lib/editor/preference/w;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/n;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/e;->x:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/n;->d(Ljava/lang/Class;)Lorg/kustom/lib/editor/preference/n;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/e;->w:Lorg/kustom/lib/editor/preference/n$a;

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/n;->a(Lorg/kustom/lib/editor/preference/n$a;)Lorg/kustom/lib/editor/preference/n;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/e;->y:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/n;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->e(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/e;->i()Lorg/kustom/lib/editor/preference/n;

    move-result-object v0

    return-object v0
.end method
