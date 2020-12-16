.class public final enum Ll/L/h/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/L/h/b;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/http2/ErrorCode;",
        "",
        "httpCode",
        "",
        "(Ljava/lang/String;II)V",
        "getHttpCode",
        "()I",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED",
        "Companion",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final enum d:Ll/L/h/b;

.field public static final enum e:Ll/L/h/b;

.field public static final enum f:Ll/L/h/b;

.field public static final enum g:Ll/L/h/b;

.field public static final enum h:Ll/L/h/b;

.field public static final enum i:Ll/L/h/b;

.field private static final synthetic j:[Ll/L/h/b;

.field public static final k:Ll/L/h/b$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Ll/L/h/b;

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x0

    const-string v3, "NO_ERROR"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->d:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->e:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x2

    const-string v3, "INTERNAL_ERROR"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->f:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x3

    const-string v3, "FLOW_CONTROL_ERROR"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->g:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x4

    const-string v3, "SETTINGS_TIMEOUT"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x5

    const-string v3, "STREAM_CLOSED"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x6

    const-string v3, "FRAME_SIZE_ERROR"

    .line 7
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/4 v2, 0x7

    const-string v3, "REFUSED_STREAM"

    .line 8
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->h:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0x8

    const-string v3, "CANCEL"

    .line 9
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll/L/h/b;->i:Ll/L/h/b;

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0x9

    const-string v3, "COMPRESSION_ERROR"

    .line 10
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0xa

    const-string v3, "CONNECT_ERROR"

    .line 11
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0xb

    const-string v3, "ENHANCE_YOUR_CALM"

    .line 12
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0xc

    const-string v3, "INADEQUATE_SECURITY"

    .line 13
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ll/L/h/b;

    const/16 v2, 0xd

    const-string v3, "HTTP_1_1_REQUIRED"

    .line 14
    invoke-direct {v1, v3, v2, v2}, Ll/L/h/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    sput-object v0, Ll/L/h/b;->j:[Ll/L/h/b;

    new-instance v0, Ll/L/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/h/b$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/h/b;->k:Ll/L/h/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll/L/h/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/L/h/b;
    .locals 1

    const-class v0, Ll/L/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/L/h/b;

    return-object p0
.end method

.method public static values()[Ll/L/h/b;
    .locals 1

    sget-object v0, Ll/L/h/b;->j:[Ll/L/h/b;

    invoke-virtual {v0}, [Ll/L/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/L/h/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/h/b;->c:I

    return v0
.end method
