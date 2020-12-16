.class public final Lm/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lm/h;
.implements Lm/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000cH\u0016J \u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u000cH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J\u0006\u0010k\u001a\u00020\u001dJ\u0006\u0010l\u001a\u00020\u001dJ\u0006\u0010m\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010p\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0015\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020/2\u0006\u0010x\u001a\u00020FH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020GH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001dH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010{\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020zH\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001fH\u0016J$\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "()V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "clear",
        "",
        "clone",
        "close",
        "completeSegmentByteCount",
        "copy",
        "copyTo",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "byteCount",
        "digest",
        "Lokio/ByteString;",
        "algorithm",
        "",
        "emit",
        "emitCompleteSegments",
        "equals",
        "",
        "other",
        "",
        "exhausted",
        "flush",
        "get",
        "",
        "pos",
        "getByte",
        "index",
        "-deprecated_getByte",
        "hashCode",
        "",
        "hmac",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "md5",
        "outputStream",
        "peek",
        "rangeEquals",
        "bytesOffset",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lokio/Sink;",
        "readAndWriteUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFrom",
        "input",
        "forever",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUnsafe",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "skip",
        "snapshot",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "write",
        "source",
        "byteString",
        "Lokio/Source;",
        "writeAll",
        "writeByte",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "beginIndex",
        "endIndex",
        "writeTo",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "UnsafeCursor",
        "okio"
    }
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public c:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 8

    .line 25
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 26
    invoke-static/range {v0 .. v5}, Landroidx/core/app/c;->a(JJJ)V

    .line 27
    iget-object v0, p0, Lm/f;->c:Lm/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 28
    iget-wide v2, p0, Lm/f;->d:J

    sub-long v4, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    :goto_0
    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 29
    iget-object v0, v0, Lm/u;->g:Lm/u;

    if-eqz v0, :cond_0

    .line 30
    iget v4, v0, Lm/u;->c:I

    iget v5, v0, Lm/u;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 32
    :cond_1
    iget-object v1, v0, Lm/u;->a:[B

    iget v0, v0, Lm/u;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v1, p1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 33
    :goto_1
    iget v4, v0, Lm/u;->c:I

    iget v5, v0, Lm/u;->b:I

    sub-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v6, v2

    cmp-long v4, v6, p1

    if-lez v4, :cond_3

    .line 34
    iget-object v0, v0, Lm/u;->a:[B

    int-to-long v4, v5

    add-long/2addr v4, p1

    sub-long/2addr v4, v2

    long-to-int p1, v4

    aget-byte p1, v0, p1

    :goto_2
    return p1

    .line 35
    :cond_3
    iget-object v0, v0, Lm/u;->f:Lm/u;

    if-eqz v0, :cond_4

    move-wide v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 36
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public a(Lm/q;)I
    .locals 3
    .param p1    # Lm/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Lm/B/a;->a(Lm/f;Lm/q;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lm/q;->g()[Lm/i;

    move-result-object p1

    aget-object p1, p1, v0

    .line 107
    invoke-virtual {p1}, Lm/i;->d()I

    move-result p1

    int-to-long v1, p1

    .line 108
    invoke-virtual {p0, v1, v2}, Lm/f;->skip(J)V

    :goto_0
    return v0
.end method

.method public a([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    .line 124
    iget-object v0, p0, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_0

    .line 125
    iget v1, v0, Lm/u;->c:I

    iget v2, v0, Lm/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 126
    iget-object v1, v0, Lm/u;->a:[B

    .line 127
    iget v2, v0, Lm/u;->b:I

    add-int v3, v2, p3

    .line 128
    invoke-static {v1, p1, p2, v2, v3}, Li/x/e;->a([B[BIII)[B

    .line 129
    iget p1, v0, Lm/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lm/u;->b:I

    .line 130
    iget-wide p1, p0, Lm/f;->d:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    .line 131
    iput-wide p1, p0, Lm/f;->d:J

    .line 132
    iget p1, v0, Lm/u;->b:I

    iget p2, v0, Lm/u;->c:I

    if-ne p1, p2, :cond_1

    .line 133
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object p1

    iput-object p1, p0, Lm/f;->c:Lm/u;

    .line 134
    sget-object p1, Lm/v;->c:Lm/v;

    invoke-virtual {p1, v0}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public a(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    .line 37
    iget-wide v2, p0, Lm/f;->d:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    cmp-long v2, p2, p4

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 38
    :cond_3
    iget-object v2, p0, Lm/f;->c:Lm/u;

    if-eqz v2, :cond_f

    .line 39
    iget-wide v3, p0, Lm/f;->d:J

    sub-long v5, v3, p2

    const/4 v7, 0x0

    cmp-long v8, v5, p2

    if-gez v8, :cond_9

    :goto_2
    cmp-long v0, v3, p2

    if-lez v0, :cond_5

    .line 40
    iget-object v2, v2, Lm/u;->g:Lm/u;

    if-eqz v2, :cond_4

    .line 41
    iget v0, v2, Lm/u;->c:I

    iget v1, v2, Lm/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    :cond_5
    :goto_3
    cmp-long v0, v3, p4

    if-gez v0, :cond_f

    .line 43
    iget-object v0, v2, Lm/u;->a:[B

    .line 44
    iget v1, v2, Lm/u;->c:I

    int-to-long v5, v1

    iget v1, v2, Lm/u;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p4

    sub-long/2addr v8, v3

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v1, v5

    .line 45
    iget v5, v2, Lm/u;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v3

    long-to-int p2, v5

    :goto_4
    if-ge p2, v1, :cond_7

    .line 46
    aget-byte p3, v0, p2

    if-ne p3, p1, :cond_6

    .line 47
    iget p1, v2, Lm/u;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v3

    goto/16 :goto_9

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 48
    :cond_7
    iget p2, v2, Lm/u;->c:I

    iget p3, v2, Lm/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lm/u;->f:Lm/u;

    if-eqz v2, :cond_8

    move-wide v3, p2

    goto :goto_3

    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 50
    :cond_9
    :goto_5
    iget v3, v2, Lm/u;->c:I

    iget v4, v2, Lm/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-lez v5, :cond_d

    :goto_6
    cmp-long v3, v0, p4

    if-gez v3, :cond_f

    .line 51
    iget-object v3, v2, Lm/u;->a:[B

    .line 52
    iget v4, v2, Lm/u;->c:I

    int-to-long v4, v4

    iget v6, v2, Lm/u;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 53
    iget v4, v2, Lm/u;->b:I

    int-to-long v8, v4

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_7
    if-ge p2, v5, :cond_b

    .line 54
    aget-byte p3, v3, p2

    if-ne p3, p1, :cond_a

    .line 55
    iget p1, v2, Lm/u;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 56
    :cond_b
    iget p2, v2, Lm/u;->c:I

    iget p3, v2, Lm/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v0

    .line 57
    iget-object v2, v2, Lm/u;->f:Lm/u;

    if-eqz v2, :cond_c

    move-wide v0, p2

    goto :goto_6

    :cond_c
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 58
    :cond_d
    iget-object v2, v2, Lm/u;->f:Lm/u;

    if-eqz v2, :cond_e

    move-wide v0, v3

    goto :goto_5

    :cond_e
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    :cond_f
    :goto_8
    const-wide/16 p1, -0x1

    :goto_9
    return-wide p1

    :cond_10
    const-string p1, "size="

    .line 59
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 60
    iget-wide v0, p0, Lm/f;->d:J

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lm/z;)J
    .locals 7
    .param p1    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 174
    invoke-interface {p1, p0, v2, v3}, Lm/z;->b(Lm/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 110
    iget-wide v0, p0, Lm/f;->d:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_5

    if-nez v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 111
    :cond_1
    iget-object v0, p0, Lm/f;->c:Lm/u;

    if-nez v0, :cond_2

    invoke-static {}, Li/C/c/k;->b()V

    .line 112
    :cond_2
    iget v1, v0, Lm/u;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lm/u;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 113
    invoke-virtual {p0, p1, p2}, Lm/f;->b(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    .line 114
    :cond_3
    iget-object v2, v0, Lm/u;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    iget p3, v0, Lm/u;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lm/u;->b:I

    .line 116
    iget-wide v1, p0, Lm/f;->d:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lm/f;->d:J

    .line 117
    iget p1, v0, Lm/u;->b:I

    iget p2, v0, Lm/u;->c:I

    if-ne p1, p2, :cond_4

    .line 118
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object p1

    iput-object p1, p0, Lm/f;->c:Lm/u;

    .line 119
    sget-object p1, Lm/v;->c:Lm/v;

    invoke-virtual {p1, v0}, Lm/v;->a(Lm/u;)V

    :cond_4
    return-object v4

    .line 120
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    const-string p3, "byteCount: "

    .line 121
    invoke-static {p3, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-wide v0, p0, Lm/f;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lm/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lm/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/f;->a(Ljava/lang/String;II)Lm/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lm/f;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    .line 137
    invoke-virtual {p0, v0}, Lm/f;->a(I)Lm/u;

    move-result-object v3

    .line 138
    iget-object v4, v3, Lm/u;->a:[B

    .line 139
    iget v5, v3, Lm/u;->c:I

    sub-int/2addr v5, p2

    rsub-int v6, v5, 0x2000

    .line 140
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 141
    aput-byte v1, v4, p2

    :goto_4
    move p2, v7

    if-ge p2, v6, :cond_4

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, p2, 0x1

    add-int/2addr p2, v5

    int-to-byte v1, v1

    .line 143
    aput-byte v1, v4, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v5, p2

    .line 144
    iget v1, v3, Lm/u;->c:I

    sub-int/2addr v5, v1

    add-int/2addr v1, v5

    .line 145
    iput v1, v3, Lm/u;->c:I

    .line 146
    iget-wide v1, p0, Lm/f;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 147
    iput-wide v1, p0, Lm/f;->d:J

    goto :goto_3

    :cond_5
    const/16 v3, 0x800

    if-ge v1, v3, :cond_6

    const/4 v3, 0x2

    .line 148
    invoke-virtual {p0, v3}, Lm/f;->a(I)Lm/u;

    move-result-object v4

    .line 149
    iget-object v5, v4, Lm/u;->a:[B

    iget v6, v4, Lm/u;->c:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 150
    aput-byte v1, v5, v7

    add-int/2addr v6, v3

    .line 151
    iput v6, v4, Lm/u;->c:I

    .line 152
    iget-wide v1, p0, Lm/f;->d:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 153
    iput-wide v1, p0, Lm/f;->d:J

    goto/16 :goto_9

    :cond_6
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_b

    const v3, 0xdfff

    if-le v1, v3, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v5, p2, 0x1

    if-ge v5, p3, :cond_8

    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    const v7, 0xdbff

    if-gt v1, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_a

    if-ge v3, v6, :cond_9

    goto :goto_7

    :cond_9
    const/high16 v3, 0x10000

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v5, v6, 0x3ff

    or-int/2addr v1, v5

    add-int/2addr v1, v3

    const/4 v3, 0x4

    .line 155
    invoke-virtual {p0, v3}, Lm/f;->a(I)Lm/u;

    move-result-object v5

    .line 156
    iget-object v6, v5, Lm/u;->a:[B

    iget v7, v5, Lm/u;->c:I

    shr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 157
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v9, v4

    or-int/2addr v9, v2

    int-to-byte v9, v9

    .line 158
    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 159
    aput-byte v1, v6, v8

    add-int/2addr v7, v3

    .line 160
    iput v7, v5, Lm/u;->c:I

    .line 161
    iget-wide v1, p0, Lm/f;->d:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    .line 162
    iput-wide v1, p0, Lm/f;->d:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 163
    :cond_a
    :goto_7
    invoke-virtual {p0, v4}, Lm/f;->writeByte(I)Lm/f;

    move p2, v5

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v3, 0x3

    .line 164
    invoke-virtual {p0, v3}, Lm/f;->a(I)Lm/u;

    move-result-object v5

    .line 165
    iget-object v6, v5, Lm/u;->a:[B

    iget v7, v5, Lm/u;->c:I

    shr-int/lit8 v8, v1, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/2addr v4, v9

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 166
    aput-byte v4, v6, v8

    add-int/lit8 v4, v7, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 167
    aput-byte v1, v6, v4

    add-int/2addr v7, v3

    .line 168
    iput v7, v5, Lm/u;->c:I

    .line 169
    iget-wide v1, p0, Lm/f;->d:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    .line 170
    iput-wide v1, p0, Lm/f;->d:J

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_c
    return-object p0

    :cond_d
    const-string p2, "endIndex > string.length: "

    const-string v0, " > "

    .line 171
    invoke-static {p2, p3, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 172
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "beginIndex < 0: "

    .line 173
    invoke-static {p1, p2}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lm/f;JJ)Lm/f;
    .locals 9
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lm/f;->d:J

    move-wide v3, p2

    move-wide v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-wide v2, p1, Lm/f;->d:J

    add-long/2addr v2, p4

    .line 8
    iput-wide v2, p1, Lm/f;->d:J

    .line 9
    iget-object v2, p0, Lm/f;->c:Lm/u;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 10
    iget v4, v2, Lm/u;->c:I

    iget v5, v2, Lm/u;->b:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, p2, v6

    if-ltz v8, :cond_1

    sub-int/2addr v4, v5

    int-to-long v3, v4

    sub-long/2addr p2, v3

    .line 11
    iget-object v2, v2, Lm/u;->f:Lm/u;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, p4, v0

    if-lez v4, :cond_6

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lm/u;->b()Lm/u;

    move-result-object v4

    .line 13
    iget v5, v4, Lm/u;->b:I

    long-to-int p3, p2

    add-int/2addr v5, p3

    iput v5, v4, Lm/u;->b:I

    .line 14
    iget p2, v4, Lm/u;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v4, Lm/u;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v4, Lm/u;->c:I

    .line 15
    iget-object p2, p1, Lm/f;->c:Lm/u;

    if-nez p2, :cond_2

    .line 16
    iput-object v4, v4, Lm/u;->g:Lm/u;

    .line 17
    iget-object p2, v4, Lm/u;->g:Lm/u;

    iput-object p2, v4, Lm/u;->f:Lm/u;

    .line 18
    iget-object p2, v4, Lm/u;->f:Lm/u;

    iput-object p2, p1, Lm/f;->c:Lm/u;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p2, Lm/u;->g:Lm/u;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Lm/u;->a(Lm/u;)Lm/u;

    .line 20
    :goto_2
    iget p2, v4, Lm/u;->c:I

    iget p3, v4, Lm/u;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 21
    iget-object v2, v2, Lm/u;->f:Lm/u;

    move-wide p2, v0

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 23
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_6
    :goto_3
    return-object p0

    .line 24
    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v3
.end method

.method public a(Lm/i;)Lm/f;
    .locals 2
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, p0, v1, v0}, Lm/i;->a(Lm/f;II)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lm/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lm/f;->a(Ljava/lang/String;)Lm/f;

    return-object p0
.end method

.method public bridge synthetic a(Lm/i;)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->a(Lm/i;)Lm/f;

    return-object p0
.end method

.method public final a(I)Lm/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lm/f;->c:Lm/u;

    if-nez v1, :cond_1

    .line 176
    sget-object p1, Lm/v;->c:Lm/v;

    invoke-virtual {p1}, Lm/v;->a()Lm/u;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lm/f;->c:Lm/u;

    .line 178
    iput-object p1, p1, Lm/u;->g:Lm/u;

    .line 179
    iput-object p1, p1, Lm/u;->f:Lm/u;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 180
    iget-object v1, v1, Lm/u;->g:Lm/u;

    if-eqz v1, :cond_4

    .line 181
    iget v2, v1, Lm/u;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lm/u;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 182
    :cond_3
    :goto_1
    sget-object p1, Lm/v;->c:Lm/v;

    invoke-virtual {p1}, Lm/v;->a()Lm/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/u;->a(Lm/u;)Lm/u;

    :goto_2
    return-object p1

    .line 183
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 184
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 3
    iget-wide v0, p0, Lm/f;->d:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/f;->skip(J)V

    return-void
.end method

.method public a(Lm/f;J)V
    .locals 10
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_19

    .line 62
    iget-wide v3, p1, Lm/f;->d:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 63
    invoke-static/range {v3 .. v8}, Landroidx/core/app/c;->a(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_18

    .line 64
    iget-object v2, p1, Lm/f;->c:Lm/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    iget v4, v2, Lm/u;->c:I

    if-eqz v2, :cond_16

    iget v2, v2, Lm/u;->b:I

    sub-int/2addr v4, v2

    int-to-long v4, v4

    const/16 v2, 0x2000

    cmp-long v6, p2, v4

    if-gez v6, :cond_7

    .line 65
    iget-object v4, p0, Lm/f;->c:Lm/u;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v4, Lm/u;->g:Lm/u;

    goto :goto_2

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 66
    iget-boolean v5, v4, Lm/u;->e:Z

    if-eqz v5, :cond_5

    iget v5, v4, Lm/u;->c:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    iget-boolean v7, v4, Lm/u;->d:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget v7, v4, Lm/u;->b:I

    :goto_3
    int-to-long v7, v7

    sub-long/2addr v5, v7

    int-to-long v7, v2

    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    .line 67
    iget-object v0, p1, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_4

    long-to-int v1, p2

    invoke-virtual {v0, v4, v1}, Lm/u;->a(Lm/u;I)V

    .line 68
    iget-wide v0, p1, Lm/f;->d:J

    sub-long/2addr v0, p2

    .line 69
    iput-wide v0, p1, Lm/f;->d:J

    .line 70
    iget-wide v0, p0, Lm/f;->d:J

    add-long/2addr v0, p2

    .line 71
    iput-wide v0, p0, Lm/f;->d:J

    goto/16 :goto_8

    .line 72
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 73
    :cond_5
    iget-object v4, p1, Lm/f;->c:Lm/u;

    if-eqz v4, :cond_6

    long-to-int v5, p2

    invoke-virtual {v4, v5}, Lm/u;->a(I)Lm/u;

    move-result-object v4

    iput-object v4, p1, Lm/f;->c:Lm/u;

    goto :goto_4

    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 74
    :cond_7
    :goto_4
    iget-object v4, p1, Lm/f;->c:Lm/u;

    if-eqz v4, :cond_15

    .line 75
    iget v5, v4, Lm/u;->c:I

    iget v6, v4, Lm/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 76
    invoke-virtual {v4}, Lm/u;->a()Lm/u;

    move-result-object v7

    iput-object v7, p1, Lm/f;->c:Lm/u;

    .line 77
    iget-object v7, p0, Lm/f;->c:Lm/u;

    if-nez v7, :cond_8

    .line 78
    iput-object v4, p0, Lm/f;->c:Lm/u;

    .line 79
    iput-object v4, v4, Lm/u;->g:Lm/u;

    .line 80
    iget-object v2, v4, Lm/u;->g:Lm/u;

    iput-object v2, v4, Lm/u;->f:Lm/u;

    goto :goto_7

    :cond_8
    if-eqz v7, :cond_14

    .line 81
    iget-object v7, v7, Lm/u;->g:Lm/u;

    if-eqz v7, :cond_13

    .line 82
    invoke-virtual {v7, v4}, Lm/u;->a(Lm/u;)Lm/u;

    .line 83
    iget-object v7, v4, Lm/u;->g:Lm/u;

    if-eq v7, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_12

    .line 84
    iget-object v7, v4, Lm/u;->g:Lm/u;

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Lm/u;->e:Z

    if-nez v8, :cond_a

    goto :goto_7

    .line 85
    :cond_a
    iget v8, v4, Lm/u;->c:I

    iget v9, v4, Lm/u;->b:I

    sub-int/2addr v8, v9

    if-eqz v7, :cond_10

    .line 86
    iget v9, v7, Lm/u;->c:I

    sub-int/2addr v2, v9

    if-eqz v7, :cond_f

    iget-boolean v9, v7, Lm/u;->d:Z

    if-eqz v9, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_e

    iget v7, v7, Lm/u;->b:I

    :goto_6
    add-int/2addr v2, v7

    if-le v8, v2, :cond_c

    goto :goto_7

    .line 87
    :cond_c
    iget-object v2, v4, Lm/u;->g:Lm/u;

    if-eqz v2, :cond_d

    invoke-virtual {v4, v2, v8}, Lm/u;->a(Lm/u;I)V

    .line 88
    invoke-virtual {v4}, Lm/u;->a()Lm/u;

    .line 89
    sget-object v2, Lm/v;->c:Lm/v;

    invoke-virtual {v2, v4}, Lm/v;->a(Lm/u;)V

    .line 90
    :goto_7
    iget-wide v2, p1, Lm/f;->d:J

    sub-long/2addr v2, v5

    .line 91
    iput-wide v2, p1, Lm/f;->d:J

    .line 92
    iget-wide v2, p0, Lm/f;->d:J

    add-long/2addr v2, v5

    .line 93
    iput-wide v2, p0, Lm/f;->d:J

    sub-long/2addr p2, v5

    goto/16 :goto_1

    .line 94
    :cond_d
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 95
    :cond_e
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_f
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_10
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 96
    :cond_11
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 97
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_13
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 99
    :cond_14
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 100
    :cond_15
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 101
    :cond_16
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_17
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_18
    :goto_8
    return-void

    .line 102
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lm/f;->c:Lm/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm/u;->g:Lm/u;

    if-eqz v2, :cond_2

    .line 3
    iget v3, v2, Lm/u;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lm/u;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lm/u;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2

    .line 5
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v3
.end method

.method public b(Lm/f;J)J
    .locals 5
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iget-wide v2, p0, Lm/f;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 7
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lm/f;->a(Lm/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 8
    invoke-static {p1, p2, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(I)Lm/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lm/f;->writeByte(I)Lm/f;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/4 v2, 0x2

    const/16 v3, 0x3f

    if-ge p1, v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lm/f;->a(I)Lm/u;

    move-result-object v1

    .line 19
    iget-object v4, v1, Lm/u;->a:[B

    iget v5, v1, Lm/u;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v6

    add-int/2addr v5, v2

    .line 21
    iput v5, v1, Lm/u;->c:I

    .line 22
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lm/f;->d:J

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v4, 0xd800

    if-le v4, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Lm/f;->writeByte(I)Lm/f;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    const/4 v4, 0x3

    if-ge p1, v1, :cond_4

    .line 25
    invoke-virtual {p0, v4}, Lm/f;->a(I)Lm/u;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lm/u;->a:[B

    iget v5, v1, Lm/u;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 27
    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    .line 29
    iput v5, v1, Lm/u;->c:I

    .line 30
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lm/f;->d:J

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    const/4 v5, 0x4

    if-gt p1, v1, :cond_5

    .line 32
    invoke-virtual {p0, v5}, Lm/f;->a(I)Lm/u;

    move-result-object v1

    .line 33
    iget-object v2, v1, Lm/u;->a:[B

    iget v4, v1, Lm/u;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 34
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 35
    aput-byte v7, v2, v6

    add-int/lit8 v6, v4, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 36
    aput-byte p1, v2, v6

    add-int/2addr v4, v5

    .line 37
    iput v4, v1, Lm/u;->c:I

    .line 38
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lm/f;->d:J

    :goto_1
    return-object p0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: 0x"

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    const/16 v3, 0x8

    new-array v3, v3, [C

    .line 41
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v6

    shr-int/lit8 v7, p1, 0x1c

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    const/4 v7, 0x0

    aput-char v6, v3, v7

    .line 42
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v6

    shr-int/lit8 v8, p1, 0x18

    and-int/lit8 v8, v8, 0xf

    aget-char v6, v6, v8

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 43
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v6

    shr-int/lit8 v8, p1, 0x14

    and-int/lit8 v8, v8, 0xf

    aget-char v6, v6, v8

    aput-char v6, v3, v2

    .line 44
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v2

    shr-int/lit8 v6, p1, 0x10

    and-int/lit8 v6, v6, 0xf

    aget-char v2, v2, v6

    aput-char v2, v3, v4

    .line 45
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v3, v5

    const/4 v2, 0x5

    .line 46
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v4

    shr-int/lit8 v5, p1, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    .line 47
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v2

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x6

    aput-char v2, v3, v4

    const/4 v2, 0x7

    .line 48
    invoke-static {}, Lm/B/b;->a()[C

    move-result-object v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    aput-char p1, v3, v2

    .line 49
    :goto_2
    array-length p1, v3

    if-ge v7, p1, :cond_6

    .line 50
    aget-char p1, v3, v7

    const/16 v2, 0x30

    if-ne p1, v2, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 51
    :cond_6
    array-length p1, v3

    sub-int/2addr p1, v7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v7, p1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string v2, "0"

    .line 52
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget-wide v1, p0, Lm/f;->d:J

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    long-to-int p2, p1

    .line 10
    new-array p1, p2, [B

    const-string p2, "sink"

    .line 11
    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_2

    .line 13
    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Lm/f;->a([BII)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    add-int/2addr v0, p2

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string v0, "byteCount: "

    .line 16
    invoke-static {v0, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(J)Lm/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 4
    invoke-virtual {p0, p1}, Lm/f;->writeByte(I)Lm/f;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 5
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 6
    invoke-virtual {p0, v1}, Lm/f;->a(I)Lm/u;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lm/u;->a:[B

    .line 8
    iget v5, v2, Lm/u;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 9
    invoke-static {}, Lm/B/a;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget p1, v2, Lm/u;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lm/u;->c:I

    .line 11
    iget-wide p1, p0, Lm/f;->d:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lm/f;->d:J

    :goto_1
    return-object p0
.end method

.method public bridge synthetic c(J)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/f;->c(J)Lm/f;

    return-object p0
.end method

.method public c()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-wide v0, p0, Lm/f;->d:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/f;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    .line 2
    iget-wide v1, p0, Lm/f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lm/f;->c:Lm/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lm/u;->b()Lm/u;

    move-result-object v3

    .line 5
    iput-object v3, v0, Lm/f;->c:Lm/u;

    .line 6
    iget-object v4, v0, Lm/f;->c:Lm/u;

    iput-object v4, v3, Lm/u;->g:Lm/u;

    .line 7
    iget-object v4, v3, Lm/u;->g:Lm/u;

    iput-object v4, v3, Lm/u;->f:Lm/u;

    .line 8
    iget-object v4, v1, Lm/u;->f:Lm/u;

    :goto_0
    if-eq v4, v1, :cond_3

    .line 9
    iget-object v5, v3, Lm/u;->g:Lm/u;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm/u;->b()Lm/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm/u;->a(Lm/u;)Lm/u;

    .line 10
    iget-object v4, v4, Lm/u;->f:Lm/u;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v2

    .line 12
    :cond_3
    iget-wide v1, p0, Lm/f;->d:J

    .line 13
    iput-wide v1, v0, Lm/f;->d:J

    :goto_1
    return-object v0

    .line 14
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v2
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Lm/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 3
    invoke-virtual {p0, p1}, Lm/f;->writeByte(I)Lm/f;

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 4
    invoke-virtual {p0, p1}, Lm/f;->a(Ljava/lang/String;)Lm/f;

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_15
    invoke-virtual {p0, v4}, Lm/f;->a(I)Lm/u;

    move-result-object v5

    .line 6
    iget-object v6, v5, Lm/u;->a:[B

    .line 7
    iget v7, v5, Lm/u;->c:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 8
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 9
    invoke-static {}, Lm/B/a;->a()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 10
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 11
    aput-byte p1, v6, v7

    .line 12
    :cond_17
    iget p1, v5, Lm/u;->c:I

    add-int/2addr p1, v4

    iput p1, v5, Lm/u;->c:I

    .line 13
    iget-wide p1, p0, Lm/f;->d:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lm/f;->d:J

    :goto_2
    return-object p0
.end method

.method public bridge synthetic d(J)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/f;->d(J)Lm/f;

    return-object p0
.end method

.method public d()Lm/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lm/i;

    invoke-virtual {p0}, Lm/f;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/i;-><init>([B)V

    return-object v0
.end method

.method public e(J)Lm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lm/i;

    invoke-virtual {p0, p1, p2}, Lm/f;->b(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lm/i;-><init>([B)V

    return-object v0
.end method

.method public e()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/f;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    instance-of v4, v1, Lm/f;

    if-nez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-wide v4, v0, Lm/f;->d:J

    .line 3
    check-cast v1, Lm/f;

    .line 4
    iget-wide v6, v1, Lm/f;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    iget-object v4, v0, Lm/f;->c:Lm/u;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    .line 6
    iget-object v1, v1, Lm/f;->c:Lm/u;

    if-eqz v1, :cond_b

    .line 7
    iget v8, v4, Lm/u;->b:I

    .line 8
    iget v9, v1, Lm/u;->b:I

    move-object v10, v1

    move v1, v8

    move v11, v9

    move-wide v8, v6

    .line 9
    :goto_1
    iget-wide v12, v0, Lm/f;->d:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_a

    .line 10
    iget v12, v4, Lm/u;->c:I

    sub-int/2addr v12, v1

    iget v13, v10, Lm/u;->c:I

    sub-int/2addr v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-long v12, v12

    move-wide v14, v6

    :goto_2
    cmp-long v16, v14, v12

    if-gez v16, :cond_5

    .line 11
    iget-object v2, v4, Lm/u;->a:[B

    add-int/lit8 v17, v1, 0x1

    aget-byte v1, v2, v1

    iget-object v2, v10, Lm/u;->a:[B

    add-int/lit8 v18, v11, 0x1

    aget-byte v2, v2, v11

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1

    add-long/2addr v14, v1

    move/from16 v1, v17

    move/from16 v11, v18

    goto :goto_2

    .line 12
    :cond_5
    iget v2, v4, Lm/u;->c:I

    if-ne v1, v2, :cond_7

    .line 13
    iget-object v1, v4, Lm/u;->f:Lm/u;

    if-eqz v1, :cond_6

    .line 14
    iget v2, v1, Lm/u;->b:I

    move-object v4, v1

    move v1, v2

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 16
    :cond_7
    :goto_3
    iget v2, v10, Lm/u;->c:I

    if-ne v11, v2, :cond_9

    .line 17
    iget-object v2, v10, Lm/u;->f:Lm/u;

    if-eqz v2, :cond_8

    .line 18
    iget v10, v2, Lm/u;->b:I

    move v11, v10

    move-object v10, v2

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    :cond_9
    :goto_4
    add-long/2addr v8, v12

    goto :goto_1

    :cond_a
    :goto_5
    return v3

    .line 20
    :cond_b
    invoke-static {}, Li/C/c/k;->b()V

    throw v5

    .line 21
    :cond_c
    invoke-static {}, Li/C/c/k;->b()V

    throw v5
.end method

.method public f()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    sget-object v2, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lm/f;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lm/f;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    invoke-static {p0, v4, v5}, Lm/B/a;->a(Lm/f;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    iget-wide v4, p0, Lm/f;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lm/f;->a(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v2, v3}, Lm/f;->a(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 7
    invoke-static {p0, v2, v3}, Lm/B/a;->a(Lm/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    new-instance v6, Lm/f;

    invoke-direct {v6}, Lm/f;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 9
    iget-wide v4, p0, Lm/f;->d:J

    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lm/f;->a(Lm/f;JJ)Lm/f;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lm/f;->d:J

    .line 14
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Lm/f;->d()Lm/i;

    move-result-object p1

    invoke-virtual {p1}, Lm/i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string v0, "limit < 0: "

    .line 17
    invoke-static {v0, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    return-wide v0
.end method

.method public g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lm/f;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm/f;->d:J

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget v2, v0, Lm/u;->b:I

    .line 3
    iget v3, v0, Lm/u;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lm/u;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lm/u;->f:Lm/u;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lm/f;->c:Lm/u;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lm/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lm/A;->d:Lm/A;

    return-object v0
.end method

.method public q()Lm/g;
    .locals 0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/f;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
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

    .line 1
    iget-object v0, p0, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lm/u;->c:I

    iget v3, v0, Lm/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lm/u;->a:[B

    iget v3, v0, Lm/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lm/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm/u;->b:I

    .line 5
    iget-wide v2, p0, Lm/f;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/f;->d:J

    .line 6
    iget p1, v0, Lm/u;->b:I

    iget v2, v0, Lm/u;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object p1

    iput-object p1, p0, Lm/f;->c:Lm/u;

    .line 8
    sget-object p1, Lm/v;->c:Lm/v;

    invoke-virtual {p1, v0}, Lm/v;->a(Lm/u;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v2, p0, Lm/f;->c:Lm/u;

    if-eqz v2, :cond_1

    .line 3
    iget v3, v2, Lm/u;->b:I

    .line 4
    iget v4, v2, Lm/u;->c:I

    .line 5
    iget-object v5, v2, Lm/u;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lm/f;->d:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lm/u;->a()Lm/u;

    move-result-object v0

    iput-object v0, p0, Lm/f;->c:Lm/u;

    .line 9
    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0, v2}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lm/u;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lm/f;->c:Lm/u;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lm/u;->b:I

    .line 4
    iget v6, v4, Lm/u;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v7, v4, Lm/u;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    .line 11
    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    .line 12
    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    .line 13
    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lm/f;->d:J

    if-ne v9, v6, :cond_1

    .line 15
    invoke-virtual {v4}, Lm/u;->a()Lm/u;

    move-result-object v0

    iput-object v0, p0, Lm/f;->c:Lm/u;

    .line 16
    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0, v4}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v9, v4, Lm/u;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    .line 18
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    iget-object v4, p0, Lm/f;->c:Lm/u;

    if-eqz v4, :cond_2

    .line 3
    iget v5, v4, Lm/u;->b:I

    .line 4
    iget v6, v4, Lm/u;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lm/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v7, v4, Lm/u;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 7
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lm/f;->d:J

    if-ne v9, v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lm/u;->a()Lm/u;

    move-result-object v0

    iput-object v0, p0, Lm/f;->c:Lm/u;

    .line 10
    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0, v4}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v9, v4, Lm/u;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    .line 12
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lm/f;->c:Lm/u;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lm/u;->c:I

    iget v2, v0, Lm/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-wide v3, p0, Lm/f;->d:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 5
    iput-wide v3, p0, Lm/f;->d:J

    sub-long/2addr p1, v5

    .line 6
    iget v1, v0, Lm/u;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lm/u;->b:I

    .line 7
    iget v1, v0, Lm/u;->b:I

    iget v2, v0, Lm/u;->c:I

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lm/u;->a()Lm/u;

    move-result-object v1

    iput-object v1, p0, Lm/f;->c:Lm/u;

    .line 9
    sget-object v1, Lm/v;->c:Lm/v;

    invoke-virtual {v1, v0}, Lm/v;->a(Lm/u;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lm/f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    iget-object v8, v0, Lm/f;->c:Lm/u;

    if-eqz v8, :cond_b

    .line 3
    iget-object v9, v8, Lm/u;->a:[B

    .line 4
    iget v10, v8, Lm/u;->b:I

    .line 5
    iget v11, v8, Lm/u;->c:I

    :goto_0
    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v12, v9, v10

    const/16 v13, 0x30

    int-to-byte v13, v13

    if-lt v12, v13, :cond_4

    const/16 v14, 0x39

    int-to-byte v14, v14

    if-gt v12, v14, :cond_4

    sub-int/2addr v13, v12

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v3, v14

    if-ltz v16, :cond_2

    if-nez v16, :cond_1

    int-to-long v14, v13

    cmp-long v16, v14, v1

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0xa

    mul-long v3, v3, v14

    int-to-long v12, v13

    add-long/2addr v3, v12

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Lm/f;

    invoke-direct {v1}, Lm/f;-><init>()V

    invoke-virtual {v1, v3, v4}, Lm/f;->d(J)Lm/f;

    invoke-virtual {v1, v12}, Lm/f;->writeByte(I)Lm/f;

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v1}, Lm/f;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lm/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v13, 0x2d

    int-to-byte v13, v13

    if-ne v12, v13, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v12, 0x1

    sub-long/2addr v1, v12

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 11
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Landroidx/core/app/c;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    .line 13
    invoke-virtual {v8}, Lm/u;->a()Lm/u;

    move-result-object v9

    iput-object v9, v0, Lm/f;->c:Lm/u;

    .line 14
    sget-object v9, Lm/v;->c:Lm/v;

    invoke-virtual {v9, v8}, Lm/v;->a(Lm/u;)V

    goto :goto_4

    .line 15
    :cond_8
    iput v10, v8, Lm/u;->b:I

    :goto_4
    if-nez v7, :cond_9

    .line 16
    iget-object v8, v0, Lm/f;->c:Lm/u;

    if-nez v8, :cond_0

    .line 17
    :cond_9
    iget-wide v1, v0, Lm/f;->d:J

    int-to-long v7, v5

    sub-long/2addr v1, v7

    .line 18
    iput-wide v1, v0, Lm/f;->d:J

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 19
    :cond_b
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v1, 0x0

    throw v1

    .line 20
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-wide v6, p0, Lm/f;->d:J

    long-to-int v0, v6

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lm/i;->f:Lm/i;

    goto :goto_3

    :cond_1
    const-wide/16 v8, 0x0

    int-to-long v10, v0

    .line 4
    invoke-static/range {v6 .. v11}, Landroidx/core/app/c;->a(JJJ)V

    .line 5
    iget-object v1, p0, Lm/f;->c:Lm/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v2, v0, :cond_4

    if-eqz v1, :cond_3

    .line 6
    iget v6, v1, Lm/u;->c:I

    iget v7, v1, Lm/u;->b:I

    if-eq v6, v7, :cond_2

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v1, v1, Lm/u;->f:Lm/u;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v6

    .line 10
    :cond_4
    new-array v1, v3, [[B

    mul-int/lit8 v3, v3, 0x2

    .line 11
    new-array v2, v3, [I

    .line 12
    iget-object v3, p0, Lm/f;->c:Lm/u;

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v0, :cond_6

    if-eqz v3, :cond_5

    .line 13
    iget-object v8, v3, Lm/u;->a:[B

    aput-object v8, v1, v7

    .line 14
    iget v8, v3, Lm/u;->c:I

    iget v9, v3, Lm/u;->b:I

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 15
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v2, v7

    .line 16
    array-length v8, v1

    add-int/2addr v8, v7

    iget v9, v3, Lm/u;->b:I

    aput v9, v2, v8

    .line 17
    iput-boolean v4, v3, Lm/u;->d:Z

    add-int/2addr v7, v4

    .line 18
    iget-object v3, v3, Lm/u;->f:Lm/u;

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v6

    .line 20
    :cond_6
    new-instance v0, Lm/w;

    invoke-direct {v0, v1, v2}, Lm/w;-><init>([[B[I)V

    .line 21
    :goto_3
    invoke-virtual {v0}, Lm/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "size > Int.MAX_VALUE: "

    .line 22
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-wide v1, p0, Lm/f;->d:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Lm/f;->c:Lm/u;

    if-eqz v6, :cond_9

    .line 3
    iget-object v7, v6, Lm/u;->a:[B

    .line 4
    iget v8, v6, Lm/u;->b:I

    .line 5
    iget v9, v6, Lm/u;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    invoke-virtual {v0, v4, v5}, Lm/f;->c(J)Lm/f;

    invoke-virtual {v0, v10}, Lm/f;->writeByte(I)Lm/f;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lm/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 10
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Landroidx/core/app/c;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Lm/u;->a()Lm/u;

    move-result-object v7

    iput-object v7, p0, Lm/f;->c:Lm/u;

    .line 13
    sget-object v7, Lm/v;->c:Lm/v;

    invoke-virtual {v7, v6}, Lm/v;->a(Lm/u;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Lm/u;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Lm/f;->c:Lm/u;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    iget-wide v1, p0, Lm/f;->d:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 17
    iput-wide v1, p0, Lm/f;->d:J

    return-wide v4

    .line 18
    :cond_9
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 19
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public v()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lm/f$a;

    invoke-direct {v0, p0}, Lm/f$a;-><init>(Lm/f;)V

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lm/f;->a(I)Lm/u;

    move-result-object v2

    .line 5
    iget v3, v2, Lm/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lm/u;->a:[B

    iget v5, v2, Lm/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lm/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm/u;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lm/f;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm/f;->d:J

    return v0
.end method

.method public write([B)Lm/f;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/f;->write([BII)Lm/f;

    return-object p0
.end method

.method public write([BII)Lm/f;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lm/f;->a(I)Lm/u;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Lm/u;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lm/u;->a:[B

    .line 14
    iget v3, v0, Lm/u;->c:I

    add-int v4, p2, v1

    const-string v5, "$this$copyInto"

    .line 15
    invoke-static {p1, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    invoke-static {v2, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v5, v4, p2

    .line 16
    invoke-static {p1, p2, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p2, v0, Lm/u;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lm/u;->c:I

    move p2, v4

    goto :goto_0

    .line 18
    :cond_0
    iget-wide p1, p0, Lm/f;->d:J

    add-long/2addr p1, v7

    .line 19
    iput-wide p1, p0, Lm/f;->d:J

    return-object p0
.end method

.method public bridge synthetic write([B)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->write([B)Lm/f;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lm/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/f;->write([BII)Lm/f;

    return-object p0
.end method

.method public writeByte(I)Lm/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm/f;->a(I)Lm/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/u;->a:[B

    iget v2, v0, Lm/u;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm/u;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lm/f;->d:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->writeByte(I)Lm/f;

    return-object p0
.end method

.method public writeInt(I)Lm/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lm/f;->a(I)Lm/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/u;->a:[B

    .line 4
    iget v2, v0, Lm/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Lm/u;->c:I

    .line 10
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lm/f;->d:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->writeInt(I)Lm/f;

    return-object p0
.end method

.method public writeShort(I)Lm/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lm/f;->a(I)Lm/u;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lm/u;->a:[B

    .line 4
    iget v2, v0, Lm/u;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Lm/u;->c:I

    .line 8
    iget-wide v0, p0, Lm/f;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm/f;->d:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/f;->writeShort(I)Lm/f;

    return-object p0
.end method
