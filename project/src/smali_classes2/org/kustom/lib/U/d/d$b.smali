.class public Lorg/kustom/lib/U/d/d$b;
.super Lorg/kustom/lib/U/d/b$a;
.source "FileContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/U/d/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;
    .locals 1

    .line 1
    new-instance p2, Lorg/kustom/lib/U/d/d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/kustom/lib/U/d/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/U/d/d$a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file:/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
