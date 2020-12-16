.class public final enum Ll/A;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/A;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
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
.field public static final enum d:Ll/A;

.field public static final enum e:Ll/A;

.field public static final enum f:Ll/A;

.field public static final enum g:Ll/A;

.field public static final enum h:Ll/A;

.field public static final enum i:Ll/A;

.field private static final synthetic j:[Ll/A;

.field public static final k:Ll/A$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ll/A;

    new-instance v1, Ll/A;

    const/4 v2, 0x0

    const-string v3, "HTTP_1_0"

    const-string v4, "http/1.0"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->d:Ll/A;

    aput-object v1, v0, v2

    new-instance v1, Ll/A;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->e:Ll/A;

    aput-object v1, v0, v2

    new-instance v1, Ll/A;

    const/4 v2, 0x2

    const-string v3, "SPDY_3"

    const-string v4, "spdy/3.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->f:Ll/A;

    aput-object v1, v0, v2

    new-instance v1, Ll/A;

    const/4 v2, 0x3

    const-string v3, "HTTP_2"

    const-string v4, "h2"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->g:Ll/A;

    aput-object v1, v0, v2

    new-instance v1, Ll/A;

    const/4 v2, 0x4

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    const-string v4, "h2_prior_knowledge"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->h:Ll/A;

    aput-object v1, v0, v2

    new-instance v1, Ll/A;

    const/4 v2, 0x5

    const-string v3, "QUIC"

    const-string v4, "quic"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Ll/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/A;->i:Ll/A;

    aput-object v1, v0, v2

    sput-object v0, Ll/A;->j:[Ll/A;

    new-instance v0, Ll/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/A$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/A;->k:Ll/A$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll/A;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ll/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/A;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/A;
    .locals 1

    const-class v0, Ll/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/A;

    return-object p0
.end method

.method public static values()[Ll/A;
    .locals 1

    sget-object v0, Ll/A;->j:[Ll/A;

    invoke-virtual {v0}, [Ll/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/A;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/A;->c:Ljava/lang/String;

    return-object v0
.end method
