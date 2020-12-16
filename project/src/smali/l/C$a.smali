.class public Ll/C$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ll/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ll/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ll/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/C$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Ll/C$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    iput-object v0, p0, Ll/C$a;->c:Ll/u$a;

    return-void
.end method

.method public constructor <init>(Ll/C;)V
    .locals 2
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/C$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object v0

    iput-object v0, p0, Ll/C$a;->a:Ll/v;

    .line 8
    invoke-virtual {p1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/C$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ll/C;->a()Ll/E;

    move-result-object v0

    iput-object v0, p0, Ll/C$a;->d:Ll/E;

    .line 10
    invoke-virtual {p1}, Ll/C;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ll/C;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "$this$toMutableMap"

    .line 13
    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 15
    :goto_0
    iput-object v0, p0, Ll/C$a;->e:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Ll/C;->d()Ll/u;

    move-result-object p1

    invoke-virtual {p1}, Ll/u;->f()Ll/u$a;

    move-result-object p1

    iput-object p1, p0, Ll/C$a;->c:Ll/u$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/C$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/C$a;->c:Ll/u$a;

    invoke-virtual {v0, p1}, Ll/u$a;->c(Ljava/lang/String;)Ll/u$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/C$a;->c:Ll/u$a;

    invoke-virtual {v0, p1, p2}, Ll/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ll/E;)Ll/C$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Ll/L/f/f;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, " must have a request body."

    .line 10
    invoke-static {v0, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    invoke-static {p1}, Ll/L/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :goto_1
    iput-object p1, p0, Ll/C$a;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ll/C$a;->d:Ll/E;

    return-object p0

    :cond_3
    const-string p2, " must not have a request body."

    .line 15
    invoke-static {v0, p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/e;)Ll/C$a;
    .locals 2
    .param p1    # Ll/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ll/e;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ll/C$a;->a(Ljava/lang/String;)Ll/C$a;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1, p1}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Ll/u;)Ll/C$a;
    .locals 1
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ll/u;->f()Ll/u$a;

    move-result-object p1

    iput-object p1, p0, Ll/C$a;->c:Ll/u$a;

    return-object p0
.end method

.method public a(Ll/v;)Ll/C$a;
    .locals 1
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/C$a;->a:Ll/v;

    return-object p0
.end method

.method public a()Ll/C;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v1, p0, Ll/C$a;->a:Ll/v;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Ll/C$a;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Ll/C$a;->c:Ll/u$a;

    invoke-virtual {v0}, Ll/u$a;->a()Ll/u;

    move-result-object v3

    .line 21
    iget-object v4, p0, Ll/C$a;->d:Ll/E;

    .line 22
    iget-object v0, p0, Ll/C$a;->e:Ljava/util/Map;

    invoke-static {v0}, Ll/L/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 23
    new-instance v6, Ll/C;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/C;-><init>(Ll/v;Ljava/lang/String;Ll/u;Ll/E;Ljava/util/Map;)V

    return-object v6

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ll/C$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    .line 1
    invoke-static {p1, v1, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    const-string v0, "http:"

    .line 2
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    .line 3
    invoke-static {p1, v1, v0}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ll/v;->k:Ll/v$b;

    invoke-virtual {v0, p1}, Ll/v$b;->b(Ljava/lang/String;)Ll/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/C$a;->a(Ll/v;)Ll/C$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/C$a;->c:Ll/u$a;

    invoke-virtual {v0, p1, p2}, Ll/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    return-object p0
.end method
