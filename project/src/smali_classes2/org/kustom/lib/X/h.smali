.class Lorg/kustom/lib/X/h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lh/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/a<",
        "Lorg/kustom/lib/X/q$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/X/j;


# direct methods
.method constructor <init>(Lorg/kustom/lib/X/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/X/h;->a:Lorg/kustom/lib/X/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/X/h;->get()Lorg/kustom/lib/X/q$a$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/kustom/lib/X/q$a$a;
    .locals 3

    .line 2
    new-instance v0, Lorg/kustom/lib/X/j$f;

    iget-object v1, p0, Lorg/kustom/lib/X/h;->a:Lorg/kustom/lib/X/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/X/j$f;-><init>(Lorg/kustom/lib/X/j;Lorg/kustom/lib/X/g;)V

    return-object v0
.end method
