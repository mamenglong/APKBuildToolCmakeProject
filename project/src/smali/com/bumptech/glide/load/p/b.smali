.class public Lcom/bumptech/glide/load/p/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/b$d;,
        Lcom/bumptech/glide/load/p/b$a;,
        Lcom/bumptech/glide/load/p/b$c;,
        Lcom/bumptech/glide/load/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/p/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/b;->a:Lcom/bumptech/glide/load/p/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lcom/bumptech/glide/load/p/n$a;

    new-instance p3, Lcom/bumptech/glide/s/b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/s/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/p/b$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/b;->a:Lcom/bumptech/glide/load/p/b$b;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/p/b$c;-><init>([BLcom/bumptech/glide/load/p/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/p/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
