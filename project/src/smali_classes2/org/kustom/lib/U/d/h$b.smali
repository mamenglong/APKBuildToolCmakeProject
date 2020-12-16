.class public Lorg/kustom/lib/U/d/h$b;
.super Lorg/kustom/lib/U/d/b$a;
.source "KUriDrawableContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/h;
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
    new-instance p2, Lorg/kustom/lib/U/d/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/kustom/lib/U/d/h;-><init>(Ljava/lang/String;Lorg/kustom/lib/U/d/h$a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/N;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/kustom/lib/N$b;

    invoke-direct {v0, p1}, Lorg/kustom/lib/N$b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/N$b;->a()Lorg/kustom/lib/N;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/N;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
