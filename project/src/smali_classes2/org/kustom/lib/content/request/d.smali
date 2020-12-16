.class public abstract Lorg/kustom/lib/content/request/d;
.super Ljava/lang/Object;
.source "ContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        "CacheType:",
        "Lorg/kustom/lib/U/a/c<",
        "TOutputType;>;RequestType:",
        "Lorg/kustom/lib/content/request/d<",
        "TOutputType;TCacheType;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/kustom/lib/content/request/b;

.field private final c:Lorg/kustom/lib/U/d/b;

.field private final d:Lorg/kustom/lib/U/d/b;

.field private final e:Lorg/kustom/lib/content/request/LoadStrategy;

.field private final f:I

.field private final g:I

.field private h:J

.field private final i:Lorg/kustom/lib/M;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/kustom/lib/content/request/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/content/request/d;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/content/request/d$a<",
            "*TOutputType;TRequestType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/content/request/d;->h:J

    .line 3
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->a(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/content/request/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->b(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/content/request/d;->b:Lorg/kustom/lib/content/request/b;

    .line 5
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->e(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/M;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/content/request/d;->i:Lorg/kustom/lib/M;

    .line 6
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->f(Lorg/kustom/lib/content/request/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/content/request/d;->k:Z

    .line 7
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->g(Lorg/kustom/lib/content/request/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/content/request/d;->l:Z

    .line 8
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->h(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/c;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/content/request/d;->m:Lorg/kustom/lib/content/request/c;

    .line 9
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->i(Lorg/kustom/lib/content/request/d$a;)I

    move-result v0

    iput v0, p0, Lorg/kustom/lib/content/request/d;->j:I

    .line 10
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->j(Lorg/kustom/lib/content/request/d$a;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->j(Lorg/kustom/lib/content/request/d$a;)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/d;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/kustom/lib/content/request/d;->f:I

    .line 13
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->k(Lorg/kustom/lib/content/request/d$a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->k(Lorg/kustom/lib/content/request/d$a;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lorg/kustom/lib/content/request/d;->f:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/d;->d(Landroid/content/Context;)I

    move-result p1

    :goto_1
    iput p1, p0, Lorg/kustom/lib/content/request/d;->g:I

    .line 17
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->l(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->l(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    iget-object v0, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KEnvType;->getDefaultLoadStrategy(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    .line 20
    iget-object p1, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    .line 21
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->c(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/U/d/b;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;

    move-result-object v0

    .line 22
    invoke-static {p2}, Lorg/kustom/lib/content/request/d$a;->d(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/U/d/b;->a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;

    move-result-object p2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    :goto_3
    if-nez p2, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/d;->a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;

    move-result-object p2

    .line 24
    :cond_5
    iput-object p2, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    .line 25
    iput-object v0, p0, Lorg/kustom/lib/content/request/d;->d:Lorg/kustom/lib/U/d/b;

    if-nez p1, :cond_6

    .line 26
    sget-object p1, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Content source with no KContext: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private i(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCacheType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/U/a/b;->a(Ljava/lang/String;)Lorg/kustom/lib/U/a/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/U/a/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    const-string v0, "Found invalid cache entry for key: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TOutputType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/U/a/g;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/U/d/b;",
            ")TCacheType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final a(Landroid/content/Context;Lorg/kustom/lib/content/request/LoadStrategy;Z)Lorg/kustom/lib/U/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/content/request/LoadStrategy;",
            "Z)TCacheType;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/d;->i(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    .line 6
    iget-boolean v3, p0, Lorg/kustom/lib/content/request/d;->k:Z

    if-eqz v3, :cond_8

    :cond_2
    sget-object v3, Lorg/kustom/lib/content/request/LoadStrategy;->NEVER_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    if-ne p2, v3, :cond_8

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Loading: %s from %s"

    invoke-static {p2, v4, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object p2, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p3

    goto :goto_2

    :catch_0
    move-exception p2

    .line 10
    sget-object v3, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Source available but invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, p2

    move-object p2, p3

    goto :goto_2

    :cond_3
    move-object p2, p3

    move-object v3, p2

    :goto_2
    if-nez p2, :cond_4

    .line 11
    iget-object v4, p0, Lorg/kustom/lib/content/request/d;->d:Lorg/kustom/lib/U/d/b;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4, p1}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v4, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lorg/kustom/lib/content/request/d;->d:Lorg/kustom/lib/U/d/b;

    aput-object v5, v1, v2

    const-string v2, "Fail back to: %s"

    .line 15
    invoke-static {v4, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/content/request/d;->d:Lorg/kustom/lib/U/d/b;

    invoke-virtual {p0, p1, v1}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v1

    .line 17
    sget-object v1, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    const-string v2, "Fallback available but invalid: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lorg/kustom/lib/content/request/d;->d:Lorg/kustom/lib/U/d/b;

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2, v3}, Lorg/kustom/lib/U/a/c;->a(Ljava/lang/Exception;)Lorg/kustom/lib/U/a/c;

    .line 22
    iget-boolean v0, p0, Lorg/kustom/lib/content/request/d;->k:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lorg/kustom/lib/content/request/d;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v3}, Lorg/kustom/lib/U/a/c;->a(Ljava/lang/Exception;)Lorg/kustom/lib/U/a/c;

    .line 25
    invoke-static {p1}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lorg/kustom/lib/U/a/b;->a(Ljava/lang/String;Lorg/kustom/lib/U/a/c;)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-static {p1}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/kustom/lib/U/a/b;->a(Ljava/lang/String;Lorg/kustom/lib/U/a/c;)V

    :goto_4
    return-object p2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    sget-object p2, Lorg/kustom/lib/content/request/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Source failed, marking as invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object p2

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->b()Ljava/lang/Object;

    move-result-object p3

    .line 31
    :cond_7
    invoke-virtual {p0, p2, p3}, Lorg/kustom/lib/content/request/d;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Lorg/kustom/lib/U/a/c;->a(Ljava/lang/Exception;)Lorg/kustom/lib/U/a/c;

    .line 33
    invoke-static {p1}, Lorg/kustom/lib/U/a/b;->a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/kustom/lib/U/a/b;->a(Ljava/lang/String;Lorg/kustom/lib/U/a/c;)V

    return-object p2

    :cond_8
    if-eqz p3, :cond_9

    .line 34
    iget-object p1, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    sget-object p2, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    if-ne p1, p2, :cond_9

    .line 35
    iget-object p1, p0, Lorg/kustom/lib/content/request/d;->b:Lorg/kustom/lib/content/request/b;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/content/request/b;->b(Lorg/kustom/lib/content/request/d;)V

    :cond_9
    return-object v0
.end method

.method protected abstract a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/U/d/b;",
            "TOutputType;)TCacheType;"
        }
    .end annotation
.end method

.method protected abstract a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
.end method

.method public final a()Z
    .locals 5

    .line 3
    iget-wide v0, p0, Lorg/kustom/lib/content/request/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/content/request/d;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, Lorg/kustom/lib/content/request/d;->j:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCacheType;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {p2, p1, v0}, Lorg/kustom/lib/U/a/c;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected abstract b()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TCacheType;>;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TCacheType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/content/request/LoadStrategy;Z)Lorg/kustom/lib/U/a/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->m:Lorg/kustom/lib/content/request/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/U/a/c;->j()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->m:Lorg/kustom/lib/content/request/c;

    invoke-virtual {p1}, Lorg/kustom/lib/U/a/c;->j()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kustom/lib/content/request/c;->a(Ljava/lang/Exception;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/content/request/d;->h:J

    :cond_1
    return-object p1
.end method

.method protected c(Landroid/content/Context;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method protected final c()Lorg/kustom/lib/U/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    return-object v0
.end method

.method protected d(Landroid/content/Context;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->o()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method protected final d()Lorg/kustom/lib/content/request/LoadStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    return-object v0
.end method

.method protected abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutputType;>;"
        }
    .end annotation
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/content/request/d;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    .line 6
    div-long/2addr v4, v2

    .line 7
    iget v0, p0, Lorg/kustom/lib/content/request/d;->f:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0}, Lorg/kustom/lib/U/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/kustom/lib/content/request/d;->g:I

    if-lez v0, :cond_3

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/content/request/d;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/content/request/d;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/d;->i(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    sget-object v1, Lorg/kustom/lib/content/request/LoadStrategy;->NEVER_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/U/d/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->c:Lorg/kustom/lib/U/d/b;

    invoke-virtual {v0}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/d;->i(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/c;->i()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/kustom/lib/content/request/d;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p1

    return p1
.end method

.method public final h()Lorg/kustom/lib/M;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->i:Lorg/kustom/lib/M;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/d;->i(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/content/request/d;->a(Landroid/content/Context;Lorg/kustom/lib/U/a/c;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/content/request/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/U/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/content/request/d;->e:Lorg/kustom/lib/content/request/LoadStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&nocache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/lib/content/request/d;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
