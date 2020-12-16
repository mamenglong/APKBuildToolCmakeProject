.class public Lorg/kustom/lib/settings/b/l;
.super Lorg/kustom/lib/settings/b/p;
.source "GoProSettingItem.java"


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/editor/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/kustom/lib/editor/s;

    invoke-virtual {p1}, Lorg/kustom/app/d;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
