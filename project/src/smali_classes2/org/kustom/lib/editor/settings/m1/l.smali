.class public Lorg/kustom/lib/editor/settings/m1/l;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "GlobalsListPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/l;",
        "Lorg/kustom/lib/editor/preference/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/GlobalType;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/l;->y:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    const-class p1, Lorg/kustom/lib/options/GlobalType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/l;->w:Ljava/util/EnumSet;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/l;->x:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/options/GlobalType;)Lorg/kustom/lib/editor/settings/m1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/l;->w:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

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

    check-cast p1, Lorg/kustom/lib/editor/preference/t;

    iget-boolean p2, p0, Lorg/kustom/lib/editor/settings/m1/l;->x:Z

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/t;->d(Z)Lorg/kustom/lib/editor/preference/t;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/l;->w:Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/t;->a(Ljava/util/EnumSet;)Lorg/kustom/lib/editor/preference/t;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/l;->y:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/t;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->k(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/l;->i()Lorg/kustom/lib/editor/preference/t;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/kustom/lib/editor/settings/m1/l;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/l;->x:Z

    return-object p0
.end method
