.class final Lorg/kustom/lib/c0/b;
.super Ljava/lang/Object;
.source "TaskManager.kt"

# interfaces
.implements Lg/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/c<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/c0/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/c0/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/c0/b;->c:Lorg/kustom/lib/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/c0/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/c0/b;->a(Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;
    .locals 1
    .param p1    # Lorg/kustom/lib/c0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/c0/d<",
            "TT;>;)",
            "Lorg/kustom/lib/c0/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/c0/b;->c:Lorg/kustom/lib/c0/a;

    invoke-static {v0, p1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/a;Lorg/kustom/lib/c0/d;)Lorg/kustom/lib/c0/e;

    move-result-object p1

    return-object p1
.end method
