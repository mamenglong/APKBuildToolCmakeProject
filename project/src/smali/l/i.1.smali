.class public final Ll/i;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/i$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/CipherSuite;",
        "",
        "javaName",
        "",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "-deprecated_javaName",
        "toString",
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
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ll/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ll/i$b;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/i$b;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/i;->t:Ll/i$b;

    .line 1
    new-instance v0, Ll/i$a;

    invoke-direct {v0}, Ll/i$a;-><init>()V

    sput-object v0, Ll/i;->b:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ll/i;->c:Ljava/util/Map;

    .line 3
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 4
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 5
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 6
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 7
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 8
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 9
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 10
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->d:Ll/i;

    .line 11
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 12
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 13
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 14
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 15
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 16
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 17
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 18
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 19
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 20
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 21
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 22
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 23
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 24
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 25
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 26
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 27
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 28
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 29
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 30
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 31
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 32
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->e:Ll/i;

    .line 33
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 34
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 35
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 36
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->f:Ll/i;

    .line 37
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 38
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 39
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 40
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 41
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 42
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 43
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 44
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 45
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 46
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 47
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 48
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 49
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 50
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 51
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 52
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 53
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 54
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 55
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 56
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 57
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 58
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 59
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 60
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->g:Ll/i;

    .line 61
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->h:Ll/i;

    .line 62
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 63
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 64
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 65
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 66
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 67
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 68
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 69
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 70
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 71
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 72
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 73
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 74
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 75
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 76
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 77
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 78
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 79
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 80
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 81
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 82
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 83
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 84
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 85
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 86
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 87
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 88
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->i:Ll/i;

    .line 89
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->j:Ll/i;

    .line 90
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 91
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 92
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 93
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 94
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 95
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 96
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 97
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 98
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 99
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 100
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 101
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 102
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 103
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->k:Ll/i;

    .line 104
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->l:Ll/i;

    .line 105
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 106
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 107
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->m:Ll/i;

    .line 108
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->n:Ll/i;

    .line 109
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 110
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 111
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 112
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 113
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->o:Ll/i;

    .line 114
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->p:Ll/i;

    .line 115
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 116
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 117
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->q:Ll/i;

    .line 118
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->r:Ll/i;

    .line 119
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    move-result-object v0

    sput-object v0, Ll/i;->s:Ll/i;

    .line 120
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    .line 121
    sget-object v0, Ll/i;->t:Ll/i$b;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, Ll/i$b;->a(Ll/i$b;Ljava/lang/String;I)Ll/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ll/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Ll/i;->b:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/i;->a:Ljava/lang/String;

    return-object v0
.end method
