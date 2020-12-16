.class public Lorg/kustom/lib/glide/f;
.super Ljava/lang/Object;
.source "KFileModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/glide/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/n<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/glide/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/glide/f;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/load/p/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0, p1}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/kustom/lib/glide/i;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/glide/i;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/p/n$a;

    new-instance v2, Lorg/kustom/lib/glide/e;

    iget-object v3, p0, Lorg/kustom/lib/glide/f;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lorg/kustom/lib/glide/e;-><init>(Landroid/content/Context;Lorg/kustom/lib/C;)V

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/p/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/d;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/glide/f;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
