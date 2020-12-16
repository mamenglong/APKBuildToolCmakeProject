.class final Ll/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/u;

.field private final c:Ljava/lang/String;

.field private final d:Ll/A;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ll/u;

.field private final h:Ll/t;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v1}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v1

    invoke-virtual {v1}, Ll/L/j/g;->a()Ljava/lang/String;

    const-string v1, "OkHttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Sent-Millis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d$c;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v2}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v2

    invoke-virtual {v2}, Ll/L/j/g;->a()Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/d$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/F;)V
    .locals 2
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v0

    invoke-virtual {v0}, Ll/C;->h()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Ll/d;->i:Ll/d$b;

    invoke-virtual {v0, p1}, Ll/d$b;->b(Ll/F;)Ll/u;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->b:Ll/u;

    .line 40
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v0

    invoke-virtual {v0}, Ll/C;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ll/F;->m()Ll/A;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->d:Ll/A;

    .line 42
    invoke-virtual {p1}, Ll/F;->d()I

    move-result v0

    iput v0, p0, Ll/d$c;->e:I

    .line 43
    invoke-virtual {p1}, Ll/F;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->g:Ll/u;

    .line 45
    invoke-virtual {p1}, Ll/F;->f()Ll/t;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->h:Ll/t;

    .line 46
    invoke-virtual {p1}, Ll/F;->x()J

    move-result-wide v0

    iput-wide v0, p0, Ll/d$c;->i:J

    .line 47
    invoke-virtual {p1}, Ll/F;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ll/d$c;->j:J

    return-void
.end method

.method public constructor <init>(Lm/z;)V
    .locals 9
    .param p1    # Lm/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "$this$buffer"

    .line 2
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm/t;

    invoke-direct {v0, p1}, Lm/t;-><init>(Lm/z;)V

    .line 4
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/d$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/d$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ll/u$a;

    invoke-direct {v1}, Ll/u$a;-><init>()V

    .line 7
    sget-object v2, Ll/d;->i:Ll/d$b;

    invoke-virtual {v2, v0}, Ll/d$b;->a(Lm/h;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/u$a;->a(Ljava/lang/String;)Ll/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ll/u$a;->a()Ll/u;

    move-result-object v1

    iput-object v1, p0, Ll/d$c;->b:Ll/u;

    .line 10
    sget-object v1, Ll/L/f/j;->d:Ll/L/f/j$a;

    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/L/f/j$a;->a(Ljava/lang/String;)Ll/L/f/j;

    move-result-object v1

    .line 11
    iget-object v2, v1, Ll/L/f/j;->a:Ll/A;

    iput-object v2, p0, Ll/d$c;->d:Ll/A;

    .line 12
    iget v2, v1, Ll/L/f/j;->b:I

    iput v2, p0, Ll/d$c;->e:I

    .line 13
    iget-object v1, v1, Ll/L/f/j;->c:Ljava/lang/String;

    iput-object v1, p0, Ll/d$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Ll/u$a;

    invoke-direct {v1}, Ll/u$a;-><init>()V

    .line 15
    sget-object v2, Ll/d;->i:Ll/d$b;

    invoke-virtual {v2, v0}, Ll/d$b;->a(Lm/h;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll/u$a;->a(Ljava/lang/String;)Ll/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Ll/d$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/u$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v4, Ll/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/u$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Ll/d$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/u$a;->c(Ljava/lang/String;)Ll/u$a;

    .line 20
    sget-object v5, Ll/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/u$a;->c(Ljava/lang/String;)Ll/u$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    iput-wide v7, p0, Ll/d$c;->i:J

    if-eqz v4, :cond_3

    .line 22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_3
    iput-wide v5, p0, Ll/d$c;->j:J

    .line 23
    invoke-virtual {v1}, Ll/u$a;->a()Ll/u;

    move-result-object v1

    iput-object v1, p0, Ll/d$c;->g:Ll/u;

    .line 24
    iget-object v1, p0, Ll/d$c;->a:Ljava/lang/String;

    const-string v2, "https://"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 27
    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Ll/i;->t:Ll/i$b;

    invoke-virtual {v2, v1}, Ll/i$b;->a(Ljava/lang/String;)Ll/i;

    move-result-object v1

    .line 29
    invoke-direct {p0, v0}, Ll/d$c;->a(Lm/h;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-direct {p0, v0}, Ll/d$c;->a(Lm/h;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lm/t;->s()Z

    move-result v4

    if-nez v4, :cond_5

    .line 32
    sget-object v4, Ll/J;->j:Ll/J$a;

    invoke-virtual {v0}, Lm/t;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/J$a;->a(Ljava/lang/String;)Ll/J;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_5
    sget-object v0, Ll/J;->h:Ll/J;

    .line 34
    :goto_3
    sget-object v4, Ll/t;->f:Ll/t$a;

    invoke-virtual {v4, v0, v1, v2, v3}, Ll/t$a;->a(Ll/J;Ll/i;Ljava/util/List;Ljava/util/List;)Ll/t;

    move-result-object v0

    iput-object v0, p0, Ll/d$c;->h:Ll/t;

    goto :goto_4

    .line 35
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    iput-object v5, p0, Ll/d$c;->h:Ll/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_4
    invoke-interface {p1}, Lm/z;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lm/z;->close()V

    throw v0
.end method

.method private final a(Lm/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/h;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget-object v0, Ll/d;->i:Ll/d$b;

    invoke-virtual {v0, p1}, Ll/d$b;->a(Lm/h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    sget-object p1, Li/x/p;->c:Li/x/p;

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 37
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 39
    invoke-interface {p1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Lm/f;

    invoke-direct {v5}, Lm/f;-><init>()V

    .line 41
    sget-object v6, Lm/i;->g:Lm/i$a;

    invoke-virtual {v6, v4}, Lm/i$a;->a(Ljava/lang/String;)Lm/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lm/f;->a(Lm/i;)Lm/f;

    .line 42
    invoke-virtual {v5}, Lm/f;->v()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lm/g;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lm/g;->d(J)Lm/g;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lm/g;->writeByte(I)Lm/g;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 48
    sget-object v5, Lm/i;->g:Lm/i$a;

    const-string v6, "bytes"

    invoke-static {v4, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v5, v4, v2, v2, v6}, Lm/i$a;->a(Lm/i$a;[BIII)Lm/i;

    move-result-object v4

    invoke-virtual {v4}, Lm/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v4

    invoke-interface {v4, v1}, Lm/g;->writeByte(I)Lm/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ll/L/c/e$c;)Ll/F;
    .locals 5
    .param p1    # Ll/L/c/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ll/d$c;->g:Ll/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ll/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Ll/d$c;->g:Ll/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Ll/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ll/C$a;

    invoke-direct {v2}, Ll/C$a;-><init>()V

    .line 57
    iget-object v3, p0, Ll/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/C$a;->b(Ljava/lang/String;)Ll/C$a;

    .line 58
    iget-object v3, p0, Ll/d$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll/C$a;->a(Ljava/lang/String;Ll/E;)Ll/C$a;

    .line 59
    iget-object v3, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {v2, v3}, Ll/C$a;->a(Ll/u;)Ll/C$a;

    .line 60
    invoke-virtual {v2}, Ll/C$a;->a()Ll/C;

    move-result-object v2

    .line 61
    new-instance v3, Ll/F$a;

    invoke-direct {v3}, Ll/F$a;-><init>()V

    .line 62
    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 63
    iget-object v2, p0, Ll/d$c;->d:Ll/A;

    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/A;)Ll/F$a;

    .line 64
    iget v2, p0, Ll/d$c;->e:I

    invoke-virtual {v3, v2}, Ll/F$a;->a(I)Ll/F$a;

    .line 65
    iget-object v2, p0, Ll/d$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll/F$a;->a(Ljava/lang/String;)Ll/F$a;

    .line 66
    iget-object v2, p0, Ll/d$c;->g:Ll/u;

    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/u;)Ll/F$a;

    .line 67
    new-instance v2, Ll/d$a;

    invoke-direct {v2, p1, v0, v1}, Ll/d$a;-><init>(Ll/L/c/e$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 68
    iget-object p1, p0, Ll/d$c;->h:Ll/t;

    invoke-virtual {v3, p1}, Ll/F$a;->a(Ll/t;)Ll/F$a;

    .line 69
    iget-wide v0, p0, Ll/d$c;->i:J

    invoke-virtual {v3, v0, v1}, Ll/F$a;->b(J)Ll/F$a;

    .line 70
    iget-wide v0, p0, Ll/d$c;->j:J

    invoke-virtual {v3, v0, v1}, Ll/F$a;->a(J)Ll/F$a;

    .line 71
    invoke-virtual {v3}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/L/c/e$a;)V
    .locals 8
    .param p1    # Ll/L/c/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ll/L/c/e$a;->a(I)Lm/x;

    move-result-object p1

    const-string v1, "$this$buffer"

    .line 2
    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lm/s;

    invoke-direct {v1, p1}, Lm/s;-><init>(Lm/x;)V

    .line 4
    iget-object p1, p0, Ll/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    const/16 v2, 0xa

    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 5
    iget-object p1, p0, Ll/d$c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 6
    iget-object p1, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {p1}, Ll/u;->size()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lm/s;->d(J)Lm/g;

    invoke-virtual {v1, v2}, Lm/s;->writeByte(I)Lm/g;

    .line 7
    iget-object p1, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {p1}, Ll/u;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, p1, :cond_0

    .line 8
    iget-object v5, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {v5, v3}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object v5

    .line 9
    invoke-interface {v5, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {v5, v3}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v4

    .line 11
    invoke-interface {v4, v2}, Lm/g;->writeByte(I)Lm/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ll/L/f/j;

    iget-object v3, p0, Ll/d$c;->d:Ll/A;

    iget v5, p0, Ll/d$c;->e:I

    iget-object v6, p0, Ll/d$c;->f:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v6}, Ll/L/f/j;-><init>(Ll/A;ILjava/lang/String;)V

    invoke-virtual {p1}, Ll/L/f/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 13
    iget-object p1, p0, Ll/d$c;->g:Ll/u;

    invoke-virtual {p1}, Ll/u;->size()I

    move-result p1

    const/4 v3, 0x2

    add-int/2addr p1, v3

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Lm/s;->d(J)Lm/g;

    invoke-virtual {v1, v2}, Lm/s;->writeByte(I)Lm/g;

    .line 14
    iget-object p1, p0, Ll/d$c;->g:Ll/u;

    invoke-virtual {p1}, Ll/u;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    .line 15
    iget-object v6, p0, Ll/d$c;->g:Ll/u;

    invoke-virtual {v6, v5}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object v6

    .line 16
    invoke-interface {v6, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v6

    .line 17
    iget-object v7, p0, Ll/d$c;->g:Ll/u;

    invoke-virtual {v7, v5}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v6

    .line 18
    invoke-interface {v6, v2}, Lm/g;->writeByte(I)Lm/g;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    sget-object p1, Ll/d$c;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    .line 20
    invoke-interface {p1, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    .line 21
    iget-wide v5, p0, Ll/d$c;->i:J

    invoke-interface {p1, v5, v6}, Lm/g;->d(J)Lm/g;

    move-result-object p1

    .line 22
    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 23
    sget-object p1, Ll/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    .line 25
    iget-wide v4, p0, Ll/d$c;->j:J

    invoke-interface {p1, v4, v5}, Lm/g;->d(J)Lm/g;

    move-result-object p1

    .line 26
    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 27
    iget-object p1, p0, Ll/d$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "https://"

    invoke-static {p1, v5, v0, v3, v4}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v1, v2}, Lm/s;->writeByte(I)Lm/g;

    .line 29
    iget-object p1, p0, Ll/d$c;->h:Ll/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/t;->a()Ll/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    .line 30
    iget-object p1, p0, Ll/d$c;->h:Ll/t;

    invoke-virtual {p1}, Ll/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ll/d$c;->a(Lm/g;Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Ll/d$c;->h:Ll/t;

    invoke-virtual {p1}, Ll/t;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ll/d$c;->a(Lm/g;Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Ll/d$c;->h:Ll/t;

    invoke-virtual {p1}, Ll/t;->d()Ll/J;

    move-result-object p1

    invoke-virtual {p1}, Ll/J;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/s;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lm/g;->writeByte(I)Lm/g;

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v4

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lm/s;->close()V

    return-void
.end method

.method public final a(Ll/C;Ll/F;)Z
    .locals 2
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ll/d$c;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object v1

    invoke-virtual {v1}, Ll/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/d$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/d;->i:Ll/d$b;

    .line 53
    iget-object v1, p0, Ll/d$c;->b:Ll/u;

    invoke-virtual {v0, p2, v1, p1}, Ll/d$b;->a(Ll/F;Ll/u;Ll/C;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
