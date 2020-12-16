.class public Lorg/kustom/lib/settings/b/j;
.super Lorg/kustom/lib/settings/b/p;
.source "DebugDumpSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/settings/b/j$a;

    sget v1, Lorg/kustom/lib/P$q;->settings_dump:I

    invoke-direct {v0, p1, v1}, Lorg/kustom/lib/settings/b/j$a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
