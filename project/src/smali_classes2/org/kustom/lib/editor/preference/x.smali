.class public Lorg/kustom/lib/editor/preference/x;
.super Ljava/lang/Object;
.source "PreferenceFactory.java"


# instance fields
.field private final a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/preference/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/settings/BasePrefFragment;",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/preference/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/j;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/j;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/k;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/k;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/k;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/l;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/l;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/m;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/m;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/m;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/n;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/n;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/n;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/o;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/o;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/o;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/p;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/p;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/p;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/q;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/q;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/r;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/r;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/r;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/s;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/s;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/t;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/t;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/t;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/ListPreference;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/ListPreference;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/ListPreference;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/u;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/u;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/u;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/v;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/v;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/v;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/A;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/A;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/A;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/B;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/B;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/B;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/C;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/C;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/C;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/D;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/D;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/x;->a:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/editor/preference/D;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/x;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
