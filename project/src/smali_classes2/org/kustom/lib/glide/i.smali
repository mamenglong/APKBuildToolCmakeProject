.class public Lorg/kustom/lib/glide/i;
.super Ljava/lang/Object;
.source "UriKey.java"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/glide/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    check-cast p1, Lorg/kustom/lib/glide/i;

    iget-object p1, p1, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/glide/i;->b:Ljava/lang/String;

    return-object v0
.end method
