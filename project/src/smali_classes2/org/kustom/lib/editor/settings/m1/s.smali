.class public Lorg/kustom/lib/editor/settings/m1/s;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "TextPreferenceItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/s;",
        "Lorg/kustom/lib/editor/preference/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final z:I


# instance fields
.field private w:Z

.field private x:Landroid/os/Bundle;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/s;->z:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/s;->w:Z

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/s;->y:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lorg/kustom/lib/editor/settings/m1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/s;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/settings/m1/s;->x:Landroid/os/Bundle;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/s;->x:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

    check-cast p1, Lorg/kustom/lib/editor/preference/C;

    iget-boolean p2, p0, Lorg/kustom/lib/editor/settings/m1/s;->w:Z

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/C;->e(Z)Lorg/kustom/lib/editor/preference/C;

    move-result-object p1

    iget-boolean p2, p0, Lorg/kustom/lib/editor/settings/m1/s;->y:Z

    .line 3
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/C;->d(Z)Lorg/kustom/lib/editor/preference/C;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/s;->x:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/C;->a(Landroid/os/Bundle;)Lorg/kustom/lib/editor/preference/C;

    return-void
.end method

.method public e(Z)Lorg/kustom/lib/editor/settings/m1/s;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/settings/m1/s;->y:Z

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/s;->z:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/C;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->q(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/kustom/lib/editor/preference/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/s;->i()Lorg/kustom/lib/editor/preference/C;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/kustom/lib/editor/settings/m1/s;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/settings/m1/s;->w:Z

    return-object p0
.end method
