.class public Lorg/kustom/lib/utils/B;
.super Ljava/lang/Object;
.source "HTTPHelper.java"


# static fields
.field private static a:Ll/z;

.field private static b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 8
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 4

    .line 35
    sget-object v0, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%"

    .line 37
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    .line 41
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    .line 43
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x3f

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 20
    invoke-static {p0, p1}, Lorg/kustom/lib/utils/B;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/kustom/lib/utils/B;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v3, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->clear(I)V

    .line 27
    :cond_1
    sget-object v3, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    sget-object v3, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->clear(I)V

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 30
    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-byte v3, p0, v2

    int-to-char v3, v3

    .line 31
    invoke-static {v3}, Lorg/kustom/lib/utils/B;->a(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/z$a;)Ll/z$a;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 11
    new-instance v1, Lorg/kustom/lib/utils/B$a;

    invoke-direct {v1}, Lorg/kustom/lib/utils/B$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 12
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 13
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 15
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v1, v0}, Ll/z$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll/z$a;

    .line 16
    new-instance v0, Lorg/kustom/lib/utils/B$b;

    invoke-direct {v0}, Lorg/kustom/lib/utils/B$b;-><init>()V

    invoke-virtual {p0, v0}, Ll/z$a;->a(Ljavax/net/ssl/HostnameVerifier;)Ll/z$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ll/z;
    .locals 5

    const-class v0, Lorg/kustom/lib/utils/B;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/kustom/lib/utils/B;->a:Ll/z;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ll/z$a;

    invoke-direct {v1}, Ll/z$a;-><init>()V

    const-wide/16 v2, 0xf

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ll/z$a;->b(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    const-wide/16 v2, 0x1e

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ll/z$a;->c(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "editor"

    goto :goto_0

    :cond_0
    const-string p0, "http"

    :goto_0
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ll/d;

    const-wide/32 v3, 0x3200000

    invoke-direct {p0, v2, v3, v4}, Ll/d;-><init>(Ljava/io/File;J)V

    .line 8
    invoke-virtual {v1, p0}, Ll/z$a;->a(Ll/d;)Ll/z$a;

    .line 9
    invoke-virtual {v1}, Ll/z$a;->a()Ll/z;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/utils/B;->a:Ll/z;

    .line 10
    :cond_1
    sget-object p0, Lorg/kustom/lib/utils/B;->a:Ll/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 4
    :cond_0
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lorg/kustom/lib/utils/B;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v2, p0, v1

    int-to-char v2, v2

    .line 8
    invoke-static {v2}, Lorg/kustom/lib/utils/B;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
