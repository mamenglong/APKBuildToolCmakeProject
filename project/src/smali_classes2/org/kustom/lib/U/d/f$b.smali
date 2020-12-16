.class public Lorg/kustom/lib/U/d/f$b;
.super Lorg/kustom/lib/U/d/b$a;
.source "KFileContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/f;
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
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0, p1}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/C;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/kustom/lib/E;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/search:"

    .line 5
    invoke-static {p1, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/kustom/lib/C$b;->b(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 9
    :cond_0
    new-instance p2, Lorg/kustom/lib/U/d/f;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lorg/kustom/lib/U/d/f;-><init>(Ljava/lang/String;Lorg/kustom/lib/C;Lorg/kustom/lib/U/d/f$a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
