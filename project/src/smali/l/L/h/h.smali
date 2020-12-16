.class public final Ll/L/h/h;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/h/h$b;,
        Ll/L/h/h$c;,
        Ll/L/h/h$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010 \u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010!\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J(\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "source",
        "Lokio/BufferedSource;",
        "client",
        "",
        "(Lokio/BufferedSource;Z)V",
        "continuation",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "hpackReader",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "close",
        "",
        "nextFrame",
        "requireSettings",
        "handler",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "readConnectionPreface",
        "readData",
        "length",
        "",
        "flags",
        "streamId",
        "readGoAway",
        "readHeaderBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "padding",
        "readHeaders",
        "readPing",
        "readPriority",
        "readPushPromise",
        "readRstStream",
        "readSettings",
        "readWindowUpdate",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ll/L/h/h$a;


# instance fields
.field private final c:Ll/L/h/h$b;

.field private final d:Ll/L/h/d$a;

.field private final e:Lm/h;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/L/h/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/h/h$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/h/h;->h:Ll/L/h/h$a;

    .line 1
    const-class v0, Ll/L/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/h;Z)V
    .locals 3
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/h/h;->e:Lm/h;

    iput-boolean p2, p0, Ll/L/h/h;->f:Z

    .line 2
    new-instance p1, Ll/L/h/h$b;

    iget-object p2, p0, Ll/L/h/h;->e:Lm/h;

    invoke-direct {p1, p2}, Ll/L/h/h$b;-><init>(Lm/h;)V

    iput-object p1, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    .line 3
    new-instance p1, Ll/L/h/d$a;

    .line 4
    iget-object p2, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-direct {p1, p2, v0, v1, v2}, Ll/L/h/d$a;-><init>(Lm/z;III)V

    iput-object p1, p0, Ll/L/h/h;->d:Ll/L/h/d$a;

    return-void
.end method

.method private final a(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    invoke-virtual {v0, p1}, Ll/L/h/h$b;->b(I)V

    .line 84
    iget-object p1, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    invoke-virtual {p1}, Ll/L/h/h$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/L/h/h$b;->c(I)V

    .line 85
    iget-object p1, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    invoke-virtual {p1, p2}, Ll/L/h/h$b;->d(I)V

    .line 86
    iget-object p1, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    invoke-virtual {p1, p3}, Ll/L/h/h$b;->a(I)V

    .line 87
    iget-object p1, p0, Ll/L/h/h;->c:Ll/L/h/h$b;

    invoke-virtual {p1, p4}, Ll/L/h/h$b;->e(I)V

    .line 88
    iget-object p1, p0, Ll/L/h/h;->d:Ll/L/h/d$a;

    invoke-virtual {p1}, Ll/L/h/d$a;->c()V

    .line 89
    iget-object p1, p0, Ll/L/h/h;->d:Ll/L/h/d$a;

    invoke-virtual {p1}, Ll/L/h/d$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Ll/L/h/h$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v0}, Lm/h;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 91
    iget-object v3, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v3}, Lm/h;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ll/L/b;->a(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 92
    check-cast p1, Ll/L/h/f$e;

    invoke-virtual {p1, p2, v0, v3, v1}, Ll/L/h/f$e;->a(IIIZ)V

    return-void
.end method


# virtual methods
.method public final a(Ll/L/h/h$c;)V
    .locals 4
    .param p1    # Ll/L/h/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ll/L/h/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Ll/L/h/h;->a(ZLl/L/h/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    sget-object v0, Ll/L/h/e;->a:Lm/i;

    .line 6
    invoke-virtual {v0}, Lm/i;->d()I

    move-result v0

    int-to-long v2, v0

    .line 7
    invoke-interface {p1, v2, v3}, Lm/h;->e(J)Lm/i;

    move-result-object p1

    .line 8
    sget-object v0, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    const-string v2, "<< CONNECTION "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lm/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ll/L/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object v0, Ll/L/h/e;->a:Lm/i;

    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lm/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLl/L/h/h$c;)Z
    .locals 13
    .param p2    # Ll/L/h/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lm/h;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    invoke-static {v0}, Ll/L/b;->a(Lm/h;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_2a

    .line 13
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v1}, Lm/h;->readByte()B

    move-result v1

    const/16 v7, 0xff

    and-int/lit16 v8, v1, 0xff

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2, v8}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {p1}, Lm/h;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 16
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v1}, Lm/h;->readInt()I

    move-result v1

    const v10, 0x7fffffff

    and-int v11, v1, v10

    .line 17
    sget-object v1, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v12, Ll/L/h/h;->g:Ljava/util/logging/Logger;

    sget-object v1, Ll/L/h/e;->e:Ll/L/h/e;

    const/4 v2, 0x1

    move v3, v11

    move v4, v0

    move v5, v8

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Ll/L/h/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch v8, :pswitch_data_0

    .line 18
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lm/h;->skip(J)V

    goto/16 :goto_a

    :pswitch_0
    if-ne v0, v9, :cond_4

    .line 19
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {p1}, Lm/h;->readInt()I

    move-result p1

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, v0, v1}, Ll/L/b;->a(IJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    .line 20
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, v11, v0, v1}, Ll/L/h/f$e;->a(IJ)V

    goto/16 :goto_a

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v0, v2, :cond_8

    if-nez v11, :cond_7

    .line 23
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {p1}, Lm/h;->readInt()I

    move-result p1

    .line 24
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v1}, Lm/h;->readInt()I

    move-result v1

    sub-int/2addr v0, v2

    .line 25
    sget-object v2, Ll/L/h/b;->k:Ll/L/h/b$a;

    invoke-virtual {v2, v1}, Ll/L/h/b$a;->a(I)Ll/L/h/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    sget-object v1, Lm/i;->f:Lm/i;

    if-lez v0, :cond_5

    .line 27
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lm/h;->e(J)Lm/i;

    move-result-object v1

    .line 28
    :cond_5
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, p1, v2, v1}, Ll/L/h/f$e;->a(ILl/L/h/b;Lm/i;)V

    goto/16 :goto_a

    .line 29
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 30
    invoke-static {p2, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v0, v2, :cond_b

    if-nez v11, :cond_a

    .line 34
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v0}, Lm/h;->readInt()I

    move-result v0

    .line 35
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v1}, Lm/h;->readInt()I

    move-result v1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 36
    :goto_1
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, p1, v0, v1}, Ll/L/h/f$e;->a(ZII)V

    goto/16 :goto_a

    .line 37
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v11, :cond_d

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_c

    .line 39
    iget-object v1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v1}, Lm/h;->readByte()B

    move-result v1

    invoke-static {v1, v7}, Ll/L/b;->a(BI)I

    move-result v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 40
    :goto_2
    iget-object v2, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v2}, Lm/h;->readInt()I

    move-result v2

    and-int/2addr v2, v10

    .line 41
    sget-object v4, Ll/L/h/h;->h:Ll/L/h/h$a;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0, p1, v1}, Ll/L/h/h$a;->a(III)I

    move-result v0

    .line 42
    invoke-direct {p0, v0, v1, p1, v11}, Ll/L/h/h;->a(IIII)Ljava/util/List;

    move-result-object p1

    .line 43
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, v11, v2, p1}, Ll/L/h/f$e;->a(IILjava/util/List;)V

    goto/16 :goto_a

    .line 44
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v11, :cond_1b

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_f

    if-nez v0, :cond_e

    .line 45
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2}, Ll/L/h/f$e;->a()V

    goto/16 :goto_a

    .line 46
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_f
    rem-int/lit8 p1, v0, 0x6

    if-nez p1, :cond_1a

    .line 48
    new-instance p1, Ll/L/h/n;

    invoke-direct {p1}, Ll/L/h/n;-><init>()V

    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v0}, Li/G/h;->c(II)Li/G/g;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Li/G/h;->a(Li/G/e;I)Li/G/e;

    move-result-object v0

    invoke-virtual {v0}, Li/G/e;->f()I

    move-result v2

    invoke-virtual {v0}, Li/G/e;->g()I

    move-result v4

    invoke-virtual {v0}, Li/G/e;->h()I

    move-result v0

    if-ltz v0, :cond_10

    if-gt v2, v4, :cond_19

    goto :goto_3

    :cond_10
    if-lt v2, v4, :cond_19

    .line 50
    :goto_3
    iget-object v5, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v5}, Lm/h;->readShort()S

    move-result v5

    const v6, 0xffff

    invoke-static {v5, v6}, Ll/L/b;->a(SI)I

    move-result v5

    .line 51
    iget-object v6, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v6}, Lm/h;->readInt()I

    move-result v6

    if-eq v5, v3, :cond_18

    const/4 v7, 0x2

    if-eq v5, v7, :cond_16

    const/4 v7, 0x3

    if-eq v5, v7, :cond_15

    if-eq v5, v9, :cond_13

    if-eq v5, v1, :cond_11

    goto :goto_4

    :cond_11
    const/16 v7, 0x4000

    if-lt v6, v7, :cond_12

    const v7, 0xffffff

    if-gt v6, v7, :cond_12

    goto :goto_4

    .line 52
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 v5, 0x7

    if-ltz v6, :cond_14

    goto :goto_4

    .line 53
    :cond_14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/4 v5, 0x4

    goto :goto_4

    :cond_16
    if-eqz v6, :cond_18

    if-ne v6, v3, :cond_17

    goto :goto_4

    .line 54
    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_18
    :goto_4
    invoke-virtual {p1, v5, v6}, Ll/L/h/n;->a(II)Ll/L/h/n;

    if-eq v2, v4, :cond_19

    add-int/2addr v2, v0

    goto :goto_3

    .line 56
    :cond_19
    check-cast p2, Ll/L/h/f$e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ll/L/h/f$e;->b(ZLl/L/h/n;)V

    goto/16 :goto_a

    .line 57
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v0, v9, :cond_1e

    if-eqz v11, :cond_1d

    .line 59
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {p1}, Lm/h;->readInt()I

    move-result p1

    .line 60
    sget-object v0, Ll/L/h/b;->k:Ll/L/h/b$a;

    invoke-virtual {v0, p1}, Ll/L/h/b$a;->a(I)Ll/L/h/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 61
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, v11, v0}, Ll/L/h/f$e;->a(ILl/L/h/b;)V

    goto/16 :goto_a

    .line 62
    :cond_1c
    new-instance p2, Ljava/io/IOException;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 63
    invoke-static {v0, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {p2, v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v0, v1, :cond_20

    if-eqz v11, :cond_1f

    .line 67
    invoke-direct {p0, p2, v11}, Ll/L/h/h;->a(Ll/L/h/h$c;I)V

    goto/16 :goto_a

    .line 68
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {p2, v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v11, :cond_24

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_5

    :cond_21
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_22

    .line 70
    iget-object v2, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v2}, Lm/h;->readByte()B

    move-result v2

    invoke-static {v2, v7}, Ll/L/b;->a(BI)I

    move-result v2

    goto :goto_6

    :cond_22
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_23

    .line 71
    invoke-direct {p0, p2, v11}, Ll/L/h/h;->a(Ll/L/h/h$c;I)V

    add-int/lit8 v0, v0, -0x5

    .line 72
    :cond_23
    sget-object v4, Ll/L/h/h;->h:Ll/L/h/h$a;

    invoke-virtual {v4, v0, p1, v2}, Ll/L/h/h$a;->a(III)I

    move-result v0

    .line 73
    invoke-direct {p0, v0, v2, p1, v11}, Ll/L/h/h;->a(IIII)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    .line 74
    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, v1, v11, v0, p1}, Ll/L/h/f$e;->a(ZIILjava/util/List;)V

    goto :goto_a

    .line 75
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v11, :cond_29

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_7

    :cond_25
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_8

    :cond_26
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_28

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_27

    .line 76
    iget-object v2, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v2}, Lm/h;->readByte()B

    move-result v2

    invoke-static {v2, v7}, Ll/L/b;->a(BI)I

    move-result v2

    goto :goto_9

    :cond_27
    const/4 v2, 0x0

    .line 77
    :goto_9
    sget-object v4, Ll/L/h/h;->h:Ll/L/h/h$a;

    invoke-virtual {v4, v0, p1, v2}, Ll/L/h/h$a;->a(III)I

    move-result p1

    .line 78
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    check-cast p2, Ll/L/h/f$e;

    invoke-virtual {p2, v1, v11, v0, p1}, Ll/L/h/f$e;->a(ZILm/h;I)V

    .line 79
    iget-object p1, p0, Ll/L/h/h;->e:Lm/h;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lm/h;->skip(J)V

    goto :goto_a

    .line 80
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    return v3

    .line 82
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/h;->e:Lm/h;

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method
