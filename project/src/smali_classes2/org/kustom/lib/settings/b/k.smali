.class public Lorg/kustom/lib/settings/b/k;
.super Lorg/kustom/lib/settings/b/m;
.source "EnumListSettingItem.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lorg/kustom/lib/utils/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/m;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/kustom/lib/settings/b/m;

    return-object p0
.end method
