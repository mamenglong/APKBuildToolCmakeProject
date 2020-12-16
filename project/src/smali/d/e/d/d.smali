.class public abstract Ld/e/d/d;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/d$c;,
        Ld/e/d/d$g;,
        Ld/e/d/d$f;,
        Ld/e/d/d$e;,
        Ld/e/d/d$b;,
        Ld/e/d/d$h;,
        Ld/e/d/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Ld/e/d/d;

.field private static final e:Ld/e/d/d$d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld/e/d/d;

    .line 2
    new-instance v0, Ld/e/d/d$g;

    sget-object v1, Ld/e/d/j;->b:[B

    invoke-direct {v0, v1}, Ld/e/d/d$g;-><init>([B)V

    sput-object v0, Ld/e/d/d;->d:Ld/e/d/d;

    const/4 v0, 0x1

    const-string v1, "android.content.Context"

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/e/d/d$h;

    invoke-direct {v0, v1}, Ld/e/d/d$h;-><init>(Ld/e/d/d$a;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ld/e/d/d$b;

    invoke-direct {v0, v1}, Ld/e/d/d$b;-><init>(Ld/e/d/d$a;)V

    :goto_1
    sput-object v0, Ld/e/d/d;->e:Ld/e/d/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/d/d;->c:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Ld/e/d/d;
    .locals 2

    .line 3
    new-instance v0, Ld/e/d/d$g;

    sget-object v1, Ld/e/d/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/d/d$g;-><init>([B)V

    return-object v0
.end method

.method static a([B)Ld/e/d/d;
    .locals 1

    .line 2
    new-instance v0, Ld/e/d/d$g;

    invoke-direct {v0, p0}, Ld/e/d/d$g;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Ld/e/d/d;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/d$g;

    sget-object v1, Ld/e/d/d;->e:Ld/e/d/d$d;

    invoke-interface {v1, p0, p1, p2}, Ld/e/d/d$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/d/d$g;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Ld/e/d/d;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/d$c;

    invoke-direct {v0, p0, p1, p2}, Ld/e/d/d$c;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ld/e/d/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld/e/d/d$g;

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld/e/d/d$g;->f:[B

    invoke-virtual {v0}, Ld/e/d/d$g;->g()I

    move-result v3

    invoke-virtual {v0}, Ld/e/d/d$g;->size()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/d/d;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld/e/d/d;->c:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/e/d/d;->size()I

    move-result v0

    .line 3
    move-object v1, p0

    check-cast v1, Ld/e/d/d$g;

    .line 4
    iget-object v2, v1, Ld/e/d/d$g;->f:[B

    invoke-virtual {v1}, Ld/e/d/d$g;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v2, v1, v0}, Ld/e/d/j;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iput v0, p0, Ld/e/d/d;->c:I

    :cond_1
    return v0
.end method

.method public final iterator()Ld/e/d/d$e;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/d$a;

    invoke-direct {v0, p0}, Ld/e/d/d$a;-><init>(Ld/e/d/d;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    new-instance v0, Ld/e/d/d$a;

    invoke-direct {v0, p0}, Ld/e/d/d$a;-><init>(Ld/e/d/d;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/e/d/d;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
