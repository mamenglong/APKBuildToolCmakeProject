.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/n<",
        "Lcom/bumptech/glide/load/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll/f$a;


# direct methods
.method public constructor <init>(Ll/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Ll/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/p/g;

    .line 2
    new-instance p2, Lcom/bumptech/glide/load/p/n$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Ll/f$a;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Ll/f$a;Lcom/bumptech/glide/load/p/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/p/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/p/g;

    const/4 p1, 0x1

    return p1
.end method
