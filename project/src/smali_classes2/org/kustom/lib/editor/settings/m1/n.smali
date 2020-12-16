.class public Lorg/kustom/lib/editor/settings/m1/n;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "ModuleItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/n;",
        "Lorg/kustom/lib/editor/preference/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:I


# instance fields
.field private final w:Lorg/kustom/lib/render/RenderModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/settings/m1/n;->x:I

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Lorg/kustom/lib/render/RenderModule;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m1/n;->w:Lorg/kustom/lib/render/RenderModule;

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

    check-cast p1, Lorg/kustom/lib/editor/preference/u;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/n;->w:Lorg/kustom/lib/render/RenderModule;

    .line 2
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getIcon()Ld/h/c/g/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/u;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/n;->w:Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/preference/u;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/n;->w:Lorg/kustom/lib/render/RenderModule;

    .line 4
    invoke-virtual {p2}, Lorg/kustom/lib/render/RenderModule;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/u;->e(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/u;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/settings/m1/n;->x:I

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->m(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/u;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/n;->w:Lorg/kustom/lib/render/RenderModule;

    return-object v0
.end method
