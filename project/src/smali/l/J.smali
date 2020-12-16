.class public final enum Ll/J;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/J;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/TlsVersion;",
        "",
        "javaName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "()Ljava/lang/String;",
        "-deprecated_javaName",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
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
.field public static final enum d:Ll/J;

.field public static final enum e:Ll/J;

.field public static final enum f:Ll/J;

.field public static final enum g:Ll/J;

.field public static final enum h:Ll/J;

.field private static final synthetic i:[Ll/J;

.field public static final j:Ll/J$a;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ll/J;

    new-instance v1, Ll/J;

    const/4 v2, 0x0

    const-string v3, "TLS_1_3"

    const-string v4, "TLSv1.3"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Ll/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/J;->d:Ll/J;

    aput-object v1, v0, v2

    new-instance v1, Ll/J;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Ll/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/J;->e:Ll/J;

    aput-object v1, v0, v2

    new-instance v1, Ll/J;

    const/4 v2, 0x2

    const-string v3, "TLS_1_1"

    const-string v4, "TLSv1.1"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Ll/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/J;->f:Ll/J;

    aput-object v1, v0, v2

    new-instance v1, Ll/J;

    const/4 v2, 0x3

    const-string v3, "TLS_1_0"

    const-string v4, "TLSv1"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Ll/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/J;->g:Ll/J;

    aput-object v1, v0, v2

    new-instance v1, Ll/J;

    const/4 v2, 0x4

    const-string v3, "SSL_3_0"

    const-string v4, "SSLv3"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Ll/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll/J;->h:Ll/J;

    aput-object v1, v0, v2

    sput-object v0, Ll/J;->i:[Ll/J;

    new-instance v0, Ll/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/J$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/J;->j:Ll/J$a;

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

    iput-object p3, p0, Ll/J;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/J;
    .locals 1

    const-class v0, Ll/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/J;

    return-object p0
.end method

.method public static values()[Ll/J;
    .locals 1

    sget-object v0, Ll/J;->i:[Ll/J;

    invoke-virtual {v0}, [Ll/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/J;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/J;->c:Ljava/lang/String;

    return-object v0
.end method
