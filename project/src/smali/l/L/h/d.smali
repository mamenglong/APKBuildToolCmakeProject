.class public final Ll/L/h/d;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/h/d$a;,
        Ll/L/h/d$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "()V",
        "NAME_TO_FIRST_INDEX",
        "",
        "Lokio/ByteString;",
        "",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "PREFIX_4_BITS",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "STATIC_HEADER_TABLE",
        "",
        "Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "checkLowercase",
        "name",
        "nameToFirstIndex",
        "Reader",
        "Writer",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:[Ll/L/h/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ll/L/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll/L/h/d;

    invoke-direct {v0}, Ll/L/h/d;-><init>()V

    sput-object v0, Ll/L/h/d;->c:Ll/L/h/d;

    const/16 v0, 0x3d

    new-array v0, v0, [Ll/L/h/c;

    .line 2
    new-instance v1, Ll/L/h/c;

    sget-object v2, Ll/L/h/c;->i:Lm/i;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->f:Lm/i;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->f:Lm/i;

    const-string v5, "POST"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->g:Lm/i;

    const-string v5, "/"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->g:Lm/i;

    const-string v5, "/index.html"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->h:Lm/i;

    const-string v5, "http"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->h:Lm/i;

    const-string v5, "https"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 9
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "200"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 10
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "204"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 11
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "206"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 12
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "304"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 13
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "400"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 14
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "404"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 15
    new-instance v1, Ll/L/h/c;

    sget-object v4, Ll/L/h/c;->e:Lm/i;

    const-string v5, "500"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Lm/i;Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Ll/L/h/c;

    const-string v4, "accept-charset"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 17
    new-instance v1, Ll/L/h/c;

    const-string v4, "accept-encoding"

    const-string v5, "gzip, deflate"

    invoke-direct {v1, v4, v5}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 18
    new-instance v1, Ll/L/h/c;

    const-string v4, "accept-language"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 19
    new-instance v1, Ll/L/h/c;

    const-string v4, "accept-ranges"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 20
    new-instance v1, Ll/L/h/c;

    const-string v4, "accept"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 21
    new-instance v1, Ll/L/h/c;

    const-string v4, "access-control-allow-origin"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 22
    new-instance v1, Ll/L/h/c;

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 23
    new-instance v1, Ll/L/h/c;

    const-string v4, "allow"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 24
    new-instance v1, Ll/L/h/c;

    const-string v4, "authorization"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v1, v0, v4

    .line 25
    new-instance v1, Ll/L/h/c;

    const-string v4, "cache-control"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v1, v0, v4

    .line 26
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-disposition"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v1, v0, v4

    .line 27
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-encoding"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v1, v0, v4

    .line 28
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-language"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    .line 30
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-location"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    .line 31
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-range"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1d

    aput-object v1, v0, v4

    .line 32
    new-instance v1, Ll/L/h/c;

    const-string v4, "content-type"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    aput-object v1, v0, v4

    .line 33
    new-instance v1, Ll/L/h/c;

    const-string v4, "cookie"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    .line 34
    new-instance v1, Ll/L/h/c;

    const-string v4, "date"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-object v1, v0, v4

    .line 35
    new-instance v1, Ll/L/h/c;

    const-string v4, "etag"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x21

    aput-object v1, v0, v4

    .line 36
    new-instance v1, Ll/L/h/c;

    const-string v4, "expect"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-object v1, v0, v4

    .line 37
    new-instance v1, Ll/L/h/c;

    const-string v4, "expires"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    aput-object v1, v0, v4

    .line 38
    new-instance v1, Ll/L/h/c;

    const-string v4, "from"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-object v1, v0, v4

    .line 39
    new-instance v1, Ll/L/h/c;

    const-string v4, "host"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x25

    aput-object v1, v0, v4

    .line 40
    new-instance v1, Ll/L/h/c;

    const-string v4, "if-match"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x26

    aput-object v1, v0, v4

    .line 41
    new-instance v1, Ll/L/h/c;

    const-string v4, "if-modified-since"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x27

    aput-object v1, v0, v4

    .line 42
    new-instance v1, Ll/L/h/c;

    const-string v4, "if-none-match"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x28

    aput-object v1, v0, v4

    .line 43
    new-instance v1, Ll/L/h/c;

    const-string v4, "if-range"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    aput-object v1, v0, v4

    .line 44
    new-instance v1, Ll/L/h/c;

    const-string v4, "if-unmodified-since"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    .line 45
    new-instance v1, Ll/L/h/c;

    const-string v4, "last-modified"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2b

    aput-object v1, v0, v4

    .line 46
    new-instance v1, Ll/L/h/c;

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2c

    aput-object v1, v0, v4

    .line 47
    new-instance v1, Ll/L/h/c;

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-object v1, v0, v4

    .line 48
    new-instance v1, Ll/L/h/c;

    const-string v4, "max-forwards"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e

    aput-object v1, v0, v4

    .line 49
    new-instance v1, Ll/L/h/c;

    const-string v4, "proxy-authenticate"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2f

    aput-object v1, v0, v4

    .line 50
    new-instance v1, Ll/L/h/c;

    const-string v4, "proxy-authorization"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x30

    aput-object v1, v0, v4

    .line 51
    new-instance v1, Ll/L/h/c;

    const-string v4, "range"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31

    aput-object v1, v0, v4

    .line 52
    new-instance v1, Ll/L/h/c;

    const-string v4, "referer"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x32

    aput-object v1, v0, v4

    .line 53
    new-instance v1, Ll/L/h/c;

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x33

    aput-object v1, v0, v4

    .line 54
    new-instance v1, Ll/L/h/c;

    const-string v4, "retry-after"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    aput-object v1, v0, v4

    .line 55
    new-instance v1, Ll/L/h/c;

    const-string v4, "server"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x35

    aput-object v1, v0, v4

    .line 56
    new-instance v1, Ll/L/h/c;

    const-string v4, "set-cookie"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x36

    aput-object v1, v0, v4

    .line 57
    new-instance v1, Ll/L/h/c;

    const-string v4, "strict-transport-security"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x37

    aput-object v1, v0, v4

    .line 58
    new-instance v1, Ll/L/h/c;

    const-string v4, "transfer-encoding"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x38

    aput-object v1, v0, v4

    .line 59
    new-instance v1, Ll/L/h/c;

    const-string v4, "user-agent"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x39

    aput-object v1, v0, v4

    .line 60
    new-instance v1, Ll/L/h/c;

    const-string v4, "vary"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3a

    aput-object v1, v0, v4

    .line 61
    new-instance v1, Ll/L/h/c;

    const-string v4, "via"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    .line 62
    new-instance v1, Ll/L/h/c;

    const-string v4, "www-authenticate"

    invoke-direct {v1, v4, v3}, Ll/L/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v0, v3

    .line 63
    sput-object v0, Ll/L/h/d;->a:[Ll/L/h/c;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Ll/L/h/d;->a:[Ll/L/h/c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    sget-object v1, Ll/L/h/d;->a:[Ll/L/h/c;

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    sget-object v3, Ll/L/h/d;->a:[Ll/L/h/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Ll/L/h/c;->b:Lm/i;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    sget-object v3, Ll/L/h/d;->a:[Ll/L/h/c;

    aget-object v3, v3, v2

    iget-object v3, v3, Ll/L/h/c;->b:Lm/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(result)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sput-object v0, Ll/L/h/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll/L/h/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lm/i;)Lm/i;
    .locals 5
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/16 v2, 0x41

    int-to-byte v2, v2

    const/16 v3, 0x5a

    int-to-byte v3, v3

    .line 3
    invoke-virtual {p1, v1}, Lm/i;->a(I)B

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lm/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method public final b()[Ll/L/h/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ll/L/h/d;->a:[Ll/L/h/c;

    return-object v0
.end method
