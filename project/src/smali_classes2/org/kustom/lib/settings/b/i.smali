.class public Lorg/kustom/lib/settings/b/i;
.super Lorg/kustom/lib/settings/b/p;
.source "CrashSettingItem.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CRASH"

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Debug Crash"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
