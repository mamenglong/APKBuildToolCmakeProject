.class public abstract Lorg/kustom/lib/U/d/i;
.super Lorg/kustom/lib/U/d/b;
.source "PlaceholderSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/kustom/lib/U/d/b<",
        "TOutputType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "kuri://empty/"

    .line 1
    invoke-static {v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/U/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
