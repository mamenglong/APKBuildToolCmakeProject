.class public final Ll/y;
.super Ll/E;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/y$c;,
        Ll/y$a;,
        Ll/y$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0003\"#$B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0012J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001aJ\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "boundaryByteString",
        "Lokio/ByteString;",
        "type",
        "Lokhttp3/MediaType;",
        "parts",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V",
        "boundary",
        "",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "contentType",
        "()Ljava/util/List;",
        "size",
        "",
        "()I",
        "()Lokhttp3/MediaType;",
        "-deprecated_boundary",
        "part",
        "index",
        "-deprecated_parts",
        "-deprecated_size",
        "-deprecated_type",
        "writeOrCountBytes",
        "sink",
        "Lokio/BufferedSink;",
        "countBytes",
        "",
        "writeTo",
        "",
        "Builder",
        "Companion",
        "Part",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Ll/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ll/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B

.field public static final l:Ll/y$b;


# instance fields
.field private final b:Ll/x;

.field private c:J

.field private final d:Lm/i;

.field private final e:Ll/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/y$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/y$b;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/y;->l:Ll/y$b;

    .line 1
    sget-object v0, Ll/x;->f:Ll/x$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    move-result-object v0

    sput-object v0, Ll/y;->g:Ll/x;

    .line 2
    sget-object v0, Ll/x;->f:Ll/x$a;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    .line 3
    sget-object v0, Ll/x;->f:Ll/x$a;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    .line 4
    sget-object v0, Ll/x;->f:Ll/x$a;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    .line 5
    sget-object v0, Ll/x;->f:Ll/x$a;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    move-result-object v0

    sput-object v0, Ll/y;->h:Ll/x;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Ll/y;->i:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Ll/y;->j:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Ll/y;->k:[B

    return-void
.end method

.method public constructor <init>(Lm/i;Ll/x;Ljava/util/List;)V
    .locals 1
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/i;",
            "Ll/x;",
            "Ljava/util/List<",
            "Ll/y$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/E;-><init>()V

    iput-object p1, p0, Ll/y;->d:Lm/i;

    iput-object p2, p0, Ll/y;->e:Ll/x;

    iput-object p3, p0, Ll/y;->f:Ljava/util/List;

    .line 2
    sget-object p1, Ll/x;->f:Ll/x$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ll/y;->e:Ll/x;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; boundary="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p3, p0, Ll/y;->d:Lm/i;

    invoke-virtual {p3}, Lm/i;->h()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/x$a;->a(Ljava/lang/String;)Ll/x;

    move-result-object p1

    iput-object p1, p0, Ll/y;->b:Ll/x;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Ll/y;->c:J

    return-void
.end method

.method private final a(Lm/g;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Ll/y;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 7
    iget-object v7, p0, Ll/y;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/y$c;

    .line 8
    invoke-virtual {v7}, Ll/y$c;->b()Ll/u;

    move-result-object v8

    .line 9
    invoke-virtual {v7}, Ll/y$c;->a()Ll/E;

    move-result-object v7

    if-eqz p1, :cond_7

    .line 10
    sget-object v9, Ll/y;->k:[B

    invoke-interface {p1, v9}, Lm/g;->write([B)Lm/g;

    .line 11
    iget-object v9, p0, Ll/y;->d:Lm/i;

    invoke-interface {p1, v9}, Lm/g;->a(Lm/i;)Lm/g;

    .line 12
    sget-object v9, Ll/y;->j:[B

    invoke-interface {p1, v9}, Lm/g;->write([B)Lm/g;

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Ll/u;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    .line 14
    invoke-virtual {v8, v10}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v11

    .line 15
    sget-object v12, Ll/y;->i:[B

    invoke-interface {v11, v12}, Lm/g;->write([B)Lm/g;

    move-result-object v11

    .line 16
    invoke-virtual {v8, v10}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v11

    .line 17
    sget-object v12, Ll/y;->j:[B

    invoke-interface {v11, v12}, Lm/g;->write([B)Lm/g;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v7}, Ll/E;->b()Ll/x;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Content-Type: "

    .line 19
    invoke-interface {p1, v9}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v9

    .line 20
    invoke-virtual {v8}, Ll/x;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v8

    .line 21
    sget-object v9, Ll/y;->j:[B

    invoke-interface {v8, v9}, Lm/g;->write([B)Lm/g;

    .line 22
    :cond_2
    invoke-virtual {v7}, Ll/E;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    const-string v10, "Content-Length: "

    .line 23
    invoke-interface {p1, v10}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v10

    .line 24
    invoke-interface {v10, v8, v9}, Lm/g;->d(J)Lm/g;

    move-result-object v10

    .line 25
    sget-object v11, Ll/y;->j:[B

    invoke-interface {v10, v11}, Lm/g;->write([B)Lm/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lm/f;->a()V

    return-wide v10

    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    .line 27
    :cond_5
    :goto_3
    sget-object v10, Ll/y;->j:[B

    invoke-interface {p1, v10}, Lm/g;->write([B)Lm/g;

    if-eqz p2, :cond_6

    add-long/2addr v5, v8

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v7, p1}, Ll/E;->a(Lm/g;)V

    .line 29
    :goto_4
    sget-object v7, Ll/y;->j:[B

    invoke-interface {p1, v7}, Lm/g;->write([B)Lm/g;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_8
    if-eqz p1, :cond_b

    .line 31
    sget-object v2, Ll/y;->k:[B

    invoke-interface {p1, v2}, Lm/g;->write([B)Lm/g;

    .line 32
    iget-object v2, p0, Ll/y;->d:Lm/i;

    invoke-interface {p1, v2}, Lm/g;->a(Lm/i;)Lm/g;

    .line 33
    sget-object v2, Ll/y;->k:[B

    invoke-interface {p1, v2}, Lm/g;->write([B)Lm/g;

    .line 34
    sget-object v2, Ll/y;->j:[B

    invoke-interface {p1, v2}, Lm/g;->write([B)Lm/g;

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1}, Lm/f;->g()J

    move-result-wide p1

    add-long/2addr v5, p1

    .line 36
    invoke-virtual {v1}, Lm/f;->a()V

    goto :goto_5

    .line 37
    :cond_9
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_a
    :goto_5
    return-wide v5

    .line 38
    :cond_b
    invoke-static {}, Li/C/c/k;->b()V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/y;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Ll/y;->a(Lm/g;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Ll/y;->c:J

    :cond_0
    return-wide v0
.end method

.method public a(Lm/g;)V
    .locals 1
    .param p1    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ll/y;->a(Lm/g;Z)J

    return-void
.end method

.method public b()Ll/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/y;->b:Ll/x;

    return-object v0
.end method
