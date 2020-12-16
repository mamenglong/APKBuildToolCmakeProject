.class public Lorg/kustom/lib/editor/settings/m1/k;
.super Lorg/kustom/lib/editor/settings/m1/p;
.source "GlobalVarItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/settings/m1/p<",
        "Lorg/kustom/lib/editor/settings/m1/k;",
        "Lorg/kustom/lib/editor/preference/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lorg/kustom/lib/render/GlobalVar;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/GlobalRListPrefFragment;Lorg/kustom/lib/render/GlobalVar;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/editor/settings/m1/p;-><init>(Lorg/kustom/lib/editor/settings/BaseRListPrefFragment;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->c(Z)Lorg/kustom/lib/editor/settings/m1/p;

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/settings/m1/p;->d(Z)Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method protected b(Lorg/kustom/lib/editor/settings/m1/p$a;Ljava/util/List;)V
    .locals 1
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

    .line 2
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lorg/kustom/lib/editor/preference/o;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/o;->a(Ljava/util/Map;)Lorg/kustom/lib/editor/preference/o;

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lorg/kustom/lib/editor/preference/v;

    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/v;->g(I)Lorg/kustom/lib/editor/preference/v;

    .line 7
    iget-object p2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {p2}, Lorg/kustom/lib/render/GlobalVar;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/editor/preference/v;->f(I)Lorg/kustom/lib/editor/preference/v;

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()Lorg/kustom/lib/editor/preference/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/settings/m1/p;->k()Lorg/kustom/lib/editor/preference/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled Global Type: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v2}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->l(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/ListPreference;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/options/AnchorMode;

    .line 5
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/ListPreference;->d(Ljava/lang/Class;)Lorg/kustom/lib/editor/preference/ListPreference;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->c(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/l;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->q(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/C;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/C;->d(Z)Lorg/kustom/lib/editor/preference/C;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->j(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/s;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->f(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/o;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    .line 11
    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/o;->a(Ljava/util/Map;)Lorg/kustom/lib/editor/preference/o;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->p(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/B;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->n(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    .line 14
    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/v;->g(I)Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    .line 15
    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/v;->f(I)Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/v;->h(I)Lorg/kustom/lib/editor/preference/v;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/x;->d(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/m;

    move-result-object v0

    :goto_0
    const-string v1, "global"

    .line 18
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalType;->getIcon()Ld/h/c/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->a(Ld/h/c/g/a;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m1/k;->w:Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v1}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/preference/w;->d(Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
