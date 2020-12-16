.class public Lorg/kustom/lib/editor/settings/m1/c;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "BitmapPickerPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/c;",
        "Lorg/kustom/lib/editor/preference/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:I


# instance fields
.field private w:Lorg/kustom/lib/options/BitmapMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/c;->x:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/c;->w:Lorg/kustom/lib/options/BitmapMode;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/settings/m1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m1/c;->w:Lorg/kustom/lib/options/BitmapMode;

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

    check-cast p1, Lorg/kustom/lib/editor/preference/l;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/c;->w:Lorg/kustom/lib/options/BitmapMode;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/l;->a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/preference/l;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/c;->x:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/l;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->c(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/c;->i()Lorg/kustom/lib/editor/preference/l;

    move-result-object v0

    return-object v0
.end method
