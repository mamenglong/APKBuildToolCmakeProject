.class public abstract Lorg/kustom/lib/content/request/d$a;
.super Ljava/lang/Object;
.source "ContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/kustom/lib/content/request/d$a<",
        "TB;TOutputType;TRequestType;>;OutputType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Lorg/kustom/lib/content/request/d<",
        "TOutputType;**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/kustom/lib/content/request/b;

.field private final c:Lorg/kustom/lib/M;

.field protected d:Lorg/kustom/lib/KContext;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/kustom/lib/content/request/LoadStrategy;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lorg/kustom/lib/content/request/c;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/content/request/d$a;->c:Lorg/kustom/lib/M;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/content/request/d$a;->g:Lorg/kustom/lib/content/request/LoadStrategy;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/kustom/lib/content/request/d$a;->h:I

    .line 6
    iput v1, p0, Lorg/kustom/lib/content/request/d$a;->i:I

    .line 7
    iput-boolean v1, p0, Lorg/kustom/lib/content/request/d$a;->j:Z

    .line 8
    iput-boolean v1, p0, Lorg/kustom/lib/content/request/d$a;->k:Z

    const v1, 0x5265c00

    .line 9
    iput v1, p0, Lorg/kustom/lib/content/request/d$a;->l:I

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/content/request/d$a;->m:Lorg/kustom/lib/content/request/c;

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->b:Lorg/kustom/lib/content/request/b;

    .line 12
    iput-object p2, p0, Lorg/kustom/lib/content/request/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->b:Lorg/kustom/lib/content/request/b;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/content/request/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->c:Lorg/kustom/lib/M;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/lib/content/request/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/content/request/d$a;->j:Z

    return p0
.end method

.method static synthetic g(Lorg/kustom/lib/content/request/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/content/request/d$a;->k:Z

    return p0
.end method

.method static synthetic h(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->m:Lorg/kustom/lib/content/request/c;

    return-object p0
.end method

.method static synthetic i(Lorg/kustom/lib/content/request/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/d$a;->l:I

    return p0
.end method

.method static synthetic j(Lorg/kustom/lib/content/request/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/d$a;->i:I

    return p0
.end method

.method static synthetic k(Lorg/kustom/lib/content/request/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/d$a;->h:I

    return p0
.end method

.method static synthetic l(Lorg/kustom/lib/content/request/d$a;)Lorg/kustom/lib/content/request/LoadStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/d$a;->g:Lorg/kustom/lib/content/request/LoadStrategy;

    return-object p0
.end method


# virtual methods
.method protected final a()Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/utils/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/KContext;",
            ")TB;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/M;)Lorg/kustom/lib/content/request/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/M;",
            ")TB;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/content/request/d$a;->c:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/content/request/LoadStrategy;)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/content/request/LoadStrategy;",
            ")TB;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->g:Lorg/kustom/lib/content/request/LoadStrategy;

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/content/request/c;)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/content/request/c;",
            ")TB;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->m:Lorg/kustom/lib/content/request/c;

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 12
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/d$a;->k:Z

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TRequestType;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/d$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/kustom/lib/content/request/d$a;->b:Lorg/kustom/lib/content/request/b;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/content/request/b;->a(Lorg/kustom/lib/content/request/d;)V

    .line 16
    invoke-virtual {v0}, Lorg/kustom/lib/content/request/d;->d()Lorg/kustom/lib/content/request/LoadStrategy;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/content/request/LoadStrategy;->ALWAYS_QUEUE:Lorg/kustom/lib/content/request/LoadStrategy;

    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lorg/kustom/lib/content/request/d;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/content/request/d$a;->b:Lorg/kustom/lib/content/request/b;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/b;->b(Lorg/kustom/lib/content/request/d;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/utils/O;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/d$a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/d$a;->j:Z

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TRequestType;"
        }
    .end annotation
.end method
