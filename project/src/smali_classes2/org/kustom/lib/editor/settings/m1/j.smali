.class public Lorg/kustom/lib/editor/settings/m1/j;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "FontListPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/j;",
        "Lorg/kustom/lib/editor/preference/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/j;->w:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/j;->w:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/s;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->j(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/j;->i()Lorg/kustom/lib/editor/preference/s;

    move-result-object v0

    return-object v0
.end method
