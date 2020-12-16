.class public final Ll/L/h/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/h/f$b;,
        Ll/L/h/f$e;,
        Ll/L/h/f$d;,
        Ll/L/h/f$c;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0099\u00012\u00020\u0001:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u00020QH\u0016J\'\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0000\u00a2\u0006\u0002\u0008XJ\u0012\u0010Y\u001a\u00020Q2\u0008\u0010Z\u001a\u0004\u0018\u00010WH\u0002J\u0006\u0010[\u001a\u00020QJ\u0010\u0010\\\u001a\u0004\u0018\u00010B2\u0006\u0010]\u001a\u00020\u0012J\u000e\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0006J&\u0010`\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tH\u0002J\u001c\u0010`\u001a\u00020B2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0006\u0010f\u001a\u00020\u0012J-\u0010g\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008mJ+\u0010n\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008oJ#\u0010p\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0002\u0008qJ\u001d\u0010r\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0002\u0008tJ$\u0010u\u001a\u00020B2\u0006\u0010a\u001a\u00020\u00122\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c2\u0006\u0010e\u001a\u00020\tJ\u0015\u0010v\u001a\u00020\t2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u0004\u0018\u00010B2\u0006\u0010h\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008yJ\r\u0010z\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008{J\u000e\u0010|\u001a\u00020Q2\u0006\u0010}\u001a\u00020&J\u000e\u0010~\u001a\u00020Q2\u0006\u0010\u007f\u001a\u00020TJ\u0014\u0010\u0080\u0001\u001a\u00020Q2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020\tH\u0007J\u0018\u0010\u0082\u0001\u001a\u00020Q2\u0007\u0010\u0083\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J,\u0010\u0085\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010k\u001a\u00020\u0006J/\u0010\u0089\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0086\u0001\u001a\u00020\t2\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0000\u00a2\u0006\u0003\u0008\u008b\u0001J\u0007\u0010\u008c\u0001\u001a\u00020QJ\"\u0010\u008c\u0001\u001a\u00020Q2\u0007\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0007\u0010\u008f\u0001\u001a\u00020\u0012J\u0007\u0010\u0090\u0001\u001a\u00020QJ\u001f\u0010\u0091\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001f\u0010\u0093\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010s\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J \u0010\u0095\u0001\u001a\u00020Q2\u0006\u0010h\u001a\u00020\u00122\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010(\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0015\u00107\u001a\u000608R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020=X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020B0AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00104R\u001e\u0010I\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00104R\u0011\u0010K\u001a\u00020L\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection;",
        "Ljava/io/Closeable;",
        "builder",
        "Lokhttp3/internal/http2/Http2Connection$Builder;",
        "(Lokhttp3/internal/http2/Http2Connection$Builder;)V",
        "awaitPingsSent",
        "",
        "awaitPongsReceived",
        "client",
        "",
        "getClient$okhttp",
        "()Z",
        "connectionName",
        "",
        "getConnectionName$okhttp",
        "()Ljava/lang/String;",
        "currentPushRequests",
        "",
        "",
        "degradedPingsSent",
        "degradedPongDeadlineNs",
        "degradedPongsReceived",
        "intervalPingsSent",
        "intervalPongsReceived",
        "isShutdown",
        "lastGoodStreamId",
        "getLastGoodStreamId$okhttp",
        "()I",
        "setLastGoodStreamId$okhttp",
        "(I)V",
        "listener",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "getListener$okhttp",
        "()Lokhttp3/internal/http2/Http2Connection$Listener;",
        "nextStreamId",
        "getNextStreamId$okhttp",
        "setNextStreamId$okhttp",
        "okHttpSettings",
        "Lokhttp3/internal/http2/Settings;",
        "getOkHttpSettings",
        "()Lokhttp3/internal/http2/Settings;",
        "peerSettings",
        "getPeerSettings",
        "setPeerSettings",
        "(Lokhttp3/internal/http2/Settings;)V",
        "pushObserver",
        "Lokhttp3/internal/http2/PushObserver;",
        "pushQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "<set-?>",
        "readBytesAcknowledged",
        "getReadBytesAcknowledged",
        "()J",
        "readBytesTotal",
        "getReadBytesTotal",
        "readerRunnable",
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "settingsListenerQueue",
        "socket",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "streams",
        "",
        "Lokhttp3/internal/http2/Http2Stream;",
        "getStreams$okhttp",
        "()Ljava/util/Map;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "writeBytesMaximum",
        "getWriteBytesMaximum",
        "writeBytesTotal",
        "getWriteBytesTotal",
        "writer",
        "Lokhttp3/internal/http2/Http2Writer;",
        "getWriter",
        "()Lokhttp3/internal/http2/Http2Writer;",
        "writerQueue",
        "awaitPong",
        "",
        "close",
        "connectionCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "streamCode",
        "cause",
        "Ljava/io/IOException;",
        "close$okhttp",
        "failConnection",
        "e",
        "flush",
        "getStream",
        "id",
        "isHealthy",
        "nowNs",
        "newStream",
        "associatedStreamId",
        "requestHeaders",
        "",
        "Lokhttp3/internal/http2/Header;",
        "out",
        "openStreamCount",
        "pushDataLater",
        "streamId",
        "source",
        "Lokio/BufferedSource;",
        "byteCount",
        "inFinished",
        "pushDataLater$okhttp",
        "pushHeadersLater",
        "pushHeadersLater$okhttp",
        "pushRequestLater",
        "pushRequestLater$okhttp",
        "pushResetLater",
        "errorCode",
        "pushResetLater$okhttp",
        "pushStream",
        "pushedStream",
        "pushedStream$okhttp",
        "removeStream",
        "removeStream$okhttp",
        "sendDegradedPingLater",
        "sendDegradedPingLater$okhttp",
        "setSettings",
        "settings",
        "shutdown",
        "statusCode",
        "start",
        "sendConnectionPreface",
        "updateConnectionFlowControl",
        "read",
        "updateConnectionFlowControl$okhttp",
        "writeData",
        "outFinished",
        "buffer",
        "Lokio/Buffer;",
        "writeHeaders",
        "alternating",
        "writeHeaders$okhttp",
        "writePing",
        "reply",
        "payload1",
        "payload2",
        "writePingAndAwaitPong",
        "writeSynReset",
        "writeSynReset$okhttp",
        "writeSynResetLater",
        "writeSynResetLater$okhttp",
        "writeWindowUpdateLater",
        "unacknowledgedBytesRead",
        "writeWindowUpdateLater$okhttp",
        "Builder",
        "Companion",
        "Listener",
        "ReaderRunnable",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final E:Ll/L/h/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ll/L/h/f$c;


# instance fields
.field private final A:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ll/L/h/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Ll/L/h/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ll/L/h/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/L/h/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ll/L/d/d;

.field private final k:Ll/L/d/c;

.field private final l:Ll/L/d/c;

.field private final m:Ll/L/d/c;

.field private final n:Ll/L/h/m;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ll/L/h/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ll/L/h/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/L/h/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/h/f$c;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/h/f;->F:Ll/L/h/f$c;

    .line 1
    new-instance v0, Ll/L/h/n;

    invoke-direct {v0}, Ll/L/h/n;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Ll/L/h/n;->a(II)Ll/L/h/n;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/L/h/n;->a(II)Ll/L/h/n;

    .line 4
    sput-object v0, Ll/L/h/f;->E:Ll/L/h/n;

    return-void
.end method

.method public constructor <init>(Ll/L/h/f$b;)V
    .locals 9
    .param p1    # Ll/L/h/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/L/h/f$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Ll/L/h/f;->c:Z

    .line 3
    invoke-virtual {p1}, Ll/L/h/f$b;->b()Ll/L/h/f$d;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->d:Ll/L/h/f$d;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Ll/L/h/f$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    iput-object v0, p0, Ll/L/h/f;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ll/L/h/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ll/L/h/f;->h:I

    .line 8
    invoke-virtual {p1}, Ll/L/h/f$b;->e()Ll/L/d/d;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->j:Ll/L/d/d;

    .line 9
    iget-object v0, p0, Ll/L/h/f;->j:Ll/L/d/d;

    invoke-virtual {v0}, Ll/L/d/d;->c()Ll/L/d/c;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->k:Ll/L/d/c;

    .line 10
    iget-object v0, p0, Ll/L/h/f;->j:Ll/L/d/d;

    invoke-virtual {v0}, Ll/L/d/d;->c()Ll/L/d/c;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->l:Ll/L/d/c;

    .line 11
    iget-object v0, p0, Ll/L/h/f;->j:Ll/L/d/d;

    invoke-virtual {v0}, Ll/L/d/d;->c()Ll/L/d/c;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->m:Ll/L/d/c;

    .line 12
    invoke-virtual {p1}, Ll/L/h/f$b;->d()Ll/L/h/m;

    move-result-object v0

    iput-object v0, p0, Ll/L/h/f;->n:Ll/L/h/m;

    .line 13
    new-instance v0, Ll/L/h/n;

    invoke-direct {v0}, Ll/L/h/n;-><init>()V

    .line 14
    invoke-virtual {p1}, Ll/L/h/f$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    .line 15
    invoke-virtual {v0, v2, v3}, Ll/L/h/n;->a(II)Ll/L/h/n;

    .line 16
    :cond_1
    iput-object v0, p0, Ll/L/h/f;->u:Ll/L/h/n;

    .line 17
    sget-object v0, Ll/L/h/f;->E:Ll/L/h/n;

    iput-object v0, p0, Ll/L/h/f;->v:Ll/L/h/n;

    .line 18
    iget-object v0, p0, Ll/L/h/f;->v:Ll/L/h/n;

    invoke-virtual {v0}, Ll/L/h/n;->b()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ll/L/h/f;->z:J

    .line 19
    iget-object v0, p1, Ll/L/h/f$b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_5

    .line 20
    iput-object v0, p0, Ll/L/h/f;->A:Ljava/net/Socket;

    .line 21
    new-instance v0, Ll/L/h/j;

    .line 22
    iget-object v2, p1, Ll/L/h/f$b;->d:Lm/g;

    if-eqz v2, :cond_4

    .line 23
    iget-boolean v3, p0, Ll/L/h/f;->c:Z

    invoke-direct {v0, v2, v3}, Ll/L/h/j;-><init>(Lm/g;Z)V

    iput-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    .line 24
    new-instance v0, Ll/L/h/f$e;

    new-instance v2, Ll/L/h/h;

    .line 25
    iget-object v3, p1, Ll/L/h/f$b;->c:Lm/h;

    if-eqz v3, :cond_3

    .line 26
    iget-boolean v1, p0, Ll/L/h/f;->c:Z

    invoke-direct {v2, v3, v1}, Ll/L/h/h;-><init>(Lm/h;Z)V

    invoke-direct {v0, p0, v2}, Ll/L/h/f$e;-><init>(Ll/L/h/f;Ll/L/h/h;)V

    iput-object v0, p0, Ll/L/h/f;->C:Ll/L/h/f$e;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/L/h/f;->D:Ljava/util/Set;

    .line 28
    invoke-virtual {p1}, Ll/L/h/f$b;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ll/L/h/f$b;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 30
    iget-object p1, p0, Ll/L/h/f;->k:Ll/L/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/L/h/f;->f:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v2, Ll/L/h/f$a;

    move-object v3, v2

    move-object v4, v5

    move-object v6, p0

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Ll/L/h/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/L/h/f;J)V

    invoke-virtual {p1, v2, v0, v1}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "source"

    .line 32
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "sink"

    .line 33
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "socket"

    .line 34
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "connectionName"

    .line 35
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Ll/L/h/f;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/L/h/f;->s:J

    return-wide v0
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 1

    .line 42
    sget-object v0, Ll/L/h/b;->e:Ll/L/h/b;

    invoke-virtual {p0, v0, v0, p1}, Ll/L/h/f;->a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Ll/L/h/f;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Ll/L/h/f;->s:J

    return-void
.end method

.method public static final synthetic a(Ll/L/h/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/L/h/f;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Ll/L/h/f;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Ll/L/h/f;->i:Z

    return-void
.end method

.method public static final synthetic b(Ll/L/h/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/h/f;->D:Ljava/util/Set;

    return-object p0
.end method

.method private final b(ILjava/util/List;Z)Ll/L/h/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;Z)",
            "Ll/L/h/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 10
    iget-object v7, p0, Ll/L/h/f;->B:Ll/L/h/j;

    monitor-enter v7

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget v0, p0, Ll/L/h/f;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 13
    sget-object v0, Ll/L/h/b;->h:Ll/L/h/b;

    invoke-virtual {p0, v0}, Ll/L/h/f;->a(Ll/L/h/b;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Ll/L/h/f;->i:Z

    if-nez v0, :cond_7

    .line 15
    iget v8, p0, Ll/L/h/f;->h:I

    .line 16
    iget v0, p0, Ll/L/h/f;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/L/h/f;->h:I

    .line 17
    new-instance v9, Ll/L/h/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ll/L/h/i;-><init>(ILl/L/h/f;ZZLl/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 18
    iget-wide v1, p0, Ll/L/h/f;->y:J

    iget-wide v3, p0, Ll/L/h/f;->z:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Ll/L/h/i;->n()J

    move-result-wide v1

    invoke-virtual {v9}, Ll/L/h/i;->m()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 19
    :goto_1
    invoke-virtual {v9}, Ll/L/h/i;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_3
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {p1, v6, v8, p2}, Ll/L/h/j;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-boolean v1, p0, Ll/L/h/f;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v0, p1, v8, p2}, Ll/L/h/j;->a(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 26
    iget-object p1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {p1}, Ll/L/h/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :cond_7
    :try_start_4
    new-instance p1, Ll/L/h/a;

    invoke-direct {p1}, Ll/L/h/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic b(Ll/L/h/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/L/h/f;->r:J

    return-void
.end method

.method public static final synthetic c(Ll/L/h/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/L/h/f;->r:J

    return-wide v0
.end method

.method public static final synthetic c(Ll/L/h/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/L/h/f;->o:J

    return-void
.end method

.method public static final synthetic d(Ll/L/h/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/L/h/f;->o:J

    return-wide v0
.end method

.method public static final synthetic d(Ll/L/h/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/L/h/f;->p:J

    return-void
.end method

.method public static final synthetic e(Ll/L/h/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/L/h/f;->p:J

    return-wide v0
.end method

.method public static final synthetic e(Ll/L/h/f;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/L/h/f;->z:J

    return-void
.end method

.method public static final synthetic f(Ll/L/h/f;)Ll/L/h/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/h/f;->n:Ll/L/h/m;

    return-object p0
.end method

.method public static final synthetic g(Ll/L/h/f;)Ll/L/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/h/f;->m:Ll/L/d/c;

    return-object p0
.end method

.method public static final synthetic h(Ll/L/h/f;)Ll/L/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/h/f;->j:Ll/L/d/d;

    return-object p0
.end method

.method public static final synthetic i(Ll/L/h/f;)Ll/L/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/L/h/f;->k:Ll/L/d/c;

    return-object p0
.end method

.method public static final synthetic j(Ll/L/h/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/L/h/f;->i:Z

    return p0
.end method

.method public static final synthetic l()Ll/L/h/n;
    .locals 1

    .line 1
    sget-object v0, Ll/L/h/f;->E:Ll/L/h/n;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ll/L/h/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/L/h/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Ll/L/h/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;Z)",
            "Ll/L/h/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Ll/L/h/f;->b(ILjava/util/List;Z)Ll/L/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)V
    .locals 12

    .line 27
    iget-object v0, p0, Ll/L/h/f;->k:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v1, Ll/L/h/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Ll/L/h/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ll/L/h/f;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p2, Ll/L/h/b;->e:Ll/L/h/b;

    invoke-virtual {p0, p1, p2}, Ll/L/h/f;->c(ILl/L/h/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/L/h/f;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    iget-object v0, p0, Ll/L/h/f;->l:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 58
    new-instance v11, Ll/L/h/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/L/h/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ll/L/h/f;->l:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v1, Ll/L/h/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Ll/L/h/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public final a(ILl/L/h/b;)V
    .locals 11
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ll/L/h/f;->l:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v1, Ll/L/h/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/L/h/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILl/L/h/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public final a(ILm/h;IZ)V
    .locals 11
    .param p2    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v8, Lm/f;

    invoke-direct {v8}, Lm/f;-><init>()V

    int-to-long v0, p3

    .line 63
    invoke-interface {p2, v0, v1}, Lm/h;->g(J)V

    .line 64
    invoke-interface {p2, v8, v0, v1}, Lm/z;->b(Lm/f;J)J

    .line 65
    iget-object p2, p0, Ll/L/h/f;->l:Ll/L/d/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v0, Ll/L/h/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Ll/L/h/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILm/f;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v0, p2, p1, p3}, Ll/L/h/j;->a(ZILjava/util/List;)V

    return-void
.end method

.method public final a(IZLm/f;J)V
    .locals 9
    .param p3    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 10
    iget-object p4, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Ll/L/h/j;->a(ZILm/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 11
    new-instance v3, Li/C/c/y;

    invoke-direct {v3}, Li/C/c/y;-><init>()V

    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    iget-wide v4, p0, Ll/L/h/f;->y:J

    iget-wide v6, p0, Ll/L/h/f;->z:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 14
    iget-object v4, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    :try_start_1
    iget-wide v4, p0, Ll/L/h/f;->z:J

    iget-wide v6, p0, Ll/L/h/f;->y:J

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v3, Li/C/c/y;->c:I

    .line 18
    iget v4, v3, Li/C/c/y;->c:I

    iget-object v5, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v5}, Ll/L/h/j;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Li/C/c/y;->c:I

    .line 19
    iget-wide v4, p0, Ll/L/h/f;->y:J

    iget v6, v3, Li/C/c/y;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll/L/h/f;->y:J

    .line 20
    sget-object v4, Li/u;->a:Li/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    iget v4, v3, Li/C/c/y;->c:I

    int-to-long v4, v4

    sub-long/2addr p4, v4

    .line 23
    iget-object v4, p0, Ll/L/h/f;->B:Ll/L/h/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget v3, v3, Li/C/c/y;->c:I

    invoke-virtual {v4, v5, p1, p3, v3}, Ll/L/h/j;->a(ZILm/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ll/L/h/b;)V
    .locals 4
    .param p1    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    monitor-enter v0

    .line 32
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-boolean v1, p0, Ll/L/h/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 35
    :try_start_3
    iput-boolean v1, p0, Ll/L/h/f;->i:Z

    .line 36
    iget v1, p0, Ll/L/h/f;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    monitor-exit p0

    .line 38
    iget-object v2, p0, Ll/L/h/f;->B:Ll/L/h/j;

    sget-object v3, Ll/L/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/L/h/j;->a(ILl/L/h/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method

.method public final a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Ll/L/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Thread "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ll/L/h/f;->a(Ll/L/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Ll/L/h/i;

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ll/L/h/i;

    .line 76
    iget-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_3
    :goto_1
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 79
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 80
    :try_start_2
    invoke-virtual {v2, p2, p3}, Ll/L/h/i;->a(Ll/L/h/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :cond_4
    :try_start_3
    iget-object p1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {p1}, Ll/L/h/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :catch_2
    :try_start_4
    iget-object p1, p0, Ll/L/h/f;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    :catch_3
    iget-object p1, p0, Ll/L/h/f;->k:Ll/L/d/c;

    invoke-virtual {p1}, Ll/L/d/c;->i()V

    .line 84
    iget-object p1, p0, Ll/L/h/f;->l:Ll/L/d/c;

    invoke-virtual {p1}, Ll/L/d/c;->i()V

    .line 85
    iget-object p1, p0, Ll/L/h/f;->m:Ll/L/d/c;

    invoke-virtual {p1}, Ll/L/d/c;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    throw p1
.end method

.method public final a(Ll/L/h/n;)V
    .locals 1
    .param p1    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ll/L/h/f;->v:Ll/L/h/n;

    return-void
.end method

.method public final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {p1}, Ll/L/h/j;->a()V

    .line 44
    iget-object p1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    iget-object v0, p0, Ll/L/h/f;->u:Ll/L/h/n;

    invoke-virtual {p1, v0}, Ll/L/h/j;->b(Ll/L/h/n;)V

    .line 45
    iget-object p1, p0, Ll/L/h/f;->u:Ll/L/h/n;

    invoke-virtual {p1}, Ll/L/h/n;->b()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 46
    iget-object v1, p0, Ll/L/h/f;->B:Ll/L/h/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ll/L/h/j;->a(IJ)V

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ll/L/h/f;->C:Ll/L/h/f$e;

    iget-object v1, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v0, p1, p2, p3}, Ll/L/h/j;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Ll/L/h/b;->e:Ll/L/h/b;

    invoke-virtual {p0, p2, p2, p1}, Ll/L/h/f;->a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ll/L/h/f;->c:Z

    return v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 49
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ll/L/h/f;->r:J

    iget-wide v4, p0, Ll/L/h/f;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Ll/L/h/f;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 50
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Ll/L/h/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILl/L/h/b;)V
    .locals 1
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v0, p1, p2}, Ll/L/h/j;->a(ILl/L/h/b;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ll/L/h/f;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/L/h/f;->w:J

    .line 5
    iget-wide p1, p0, Ll/L/h/f;->w:J

    iget-wide v0, p0, Ll/L/h/f;->x:J

    sub-long/2addr p1, v0

    .line 6
    iget-object v0, p0, Ll/L/h/f;->u:Ll/L/h/n;

    invoke-virtual {v0}, Ll/L/h/n;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Ll/L/h/f;->a(IJ)V

    .line 8
    iget-wide v0, p0, Ll/L/h/f;->x:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ll/L/h/f;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 3
    iget v0, p0, Ll/L/h/f;->g:I

    return v0
.end method

.method public final declared-synchronized c(I)Ll/L/h/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/L/h/i;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILl/L/h/b;)V
    .locals 11
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/L/h/f;->k:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v1, Ll/L/h/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/L/h/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILl/L/h/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Ll/L/h/b;->d:Ll/L/h/b;

    sget-object v1, Ll/L/h/b;->i:Ll/L/h/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll/L/h/f;->a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()Ll/L/h/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Ll/L/h/f;->d:Ll/L/h/f$d;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Ll/L/h/f;->g:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 3
    iget v0, p0, Ll/L/h/f;->h:I

    return v0
.end method

.method public final f()Ll/L/h/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/h/f;->u:Ll/L/h/n;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    invoke-virtual {v0}, Ll/L/h/j;->flush()V

    return-void
.end method

.method public final g()Ll/L/h/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/h/f;->v:Ll/L/h/n;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/L/h/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/h/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/L/h/f;->z:J

    return-wide v0
.end method

.method public final j()Ll/L/h/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/h/f;->B:Ll/L/h/j;

    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll/L/h/f;->r:J

    iget-wide v2, p0, Ll/L/h/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Ll/L/h/f;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/L/h/f;->q:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/L/h/f;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Ll/L/h/f;->k:Ll/L/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f;->f:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v1, v2, v3}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 7
    new-instance v3, Ll/L/h/f$j;

    move-object v4, v3

    move-object v5, v7

    move v6, v8

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Ll/L/h/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;)V

    invoke-virtual {v0, v3, v1, v2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method
