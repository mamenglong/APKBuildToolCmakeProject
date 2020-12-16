.class public final Lorg/kustom/lib/intro/b$a;
.super Lorg/kustom/lib/intro/c$a;
.source "IconIntroSlide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/intro/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/intro/c$a<",
        "Lorg/kustom/lib/intro/b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/intro/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/b$a;->a()Lorg/kustom/lib/intro/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;
    .locals 1
    .param p1    # Ld/h/c/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/h/c/g/a;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/intro/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/kustom/lib/intro/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lorg/kustom/lib/intro/b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/intro/b;-><init>(Lorg/kustom/lib/intro/b$a;)V

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/intro/c$a;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/intro/b$a;->g:Ljava/lang/String;

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
