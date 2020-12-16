.class public Lorg/kustom/lib/settings/b/n;
.super Lorg/kustom/lib/settings/b/p;
.source "LocationSettingItem.java"


# instance fields
.field private p:Z

.field private q:Z

.field private final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/settings/b/n;->p:Z

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/settings/b/n;->q:Z

    .line 4
    iput p2, p0, Lorg/kustom/lib/settings/b/n;->r:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/settings/b/n;->r:I

    invoke-static {p1, v0}, Lorg/kustom/lib/location/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget p2, Lorg/kustom/lib/P$q;->settings_location_automatic:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lorg/kustom/lib/location/e;->b(Ljava/lang/String;)Lorg/kustom/lib/location/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/location/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/kustom/lib/location/e;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget p2, Lorg/kustom/lib/P$q;->settings_location_automatic:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lorg/kustom/lib/settings/b/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/settings/b/n;->p:Z

    return-object p0
.end method

.method public c(Z)Lorg/kustom/lib/settings/b/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/settings/b/n;->q:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/w;

    .line 4
    new-instance v1, Lorg/kustom/lib/editor/dialogs/q$b;

    invoke-direct {v1, p1}, Lorg/kustom/lib/editor/dialogs/q$b;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lorg/kustom/lib/settings/b/n;->q:Z

    .line 5
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/dialogs/q$b;->b(Z)Lorg/kustom/lib/editor/dialogs/q$b;

    move-result-object v1

    iget-boolean v2, p0, Lorg/kustom/lib/settings/b/n;->p:Z

    .line 6
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/dialogs/q$b;->a(Z)Lorg/kustom/lib/editor/dialogs/q$b;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/settings/b/n$a;

    invoke-direct {v2, p0, p1, v0}, Lorg/kustom/lib/settings/b/n$a;-><init>(Lorg/kustom/lib/settings/b/n;Landroid/content/Context;Lorg/kustom/lib/brokers/w;)V

    .line 7
    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/dialogs/q$b;->a(Lorg/kustom/lib/editor/dialogs/q$d;)Lorg/kustom/lib/editor/dialogs/q$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/q$b;->a()Lorg/kustom/lib/editor/dialogs/q;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/editor/dialogs/q;->a()V

    const/4 p1, 0x1

    return p1
.end method
