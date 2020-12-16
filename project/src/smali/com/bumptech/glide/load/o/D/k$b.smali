.class final Lcom/bumptech/glide/load/o/D/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/o/D/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/security/MessageDigest;

.field private final d:Lcom/bumptech/glide/t/k/d;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/t/k/d;->b()Lcom/bumptech/glide/t/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/o/D/k$b;->d:Lcom/bumptech/glide/t/k/d;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/o/D/k$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public c()Lcom/bumptech/glide/t/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/D/k$b;->d:Lcom/bumptech/glide/t/k/d;

    return-object v0
.end method
