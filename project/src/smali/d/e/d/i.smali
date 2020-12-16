.class public abstract Ld/e/d/i;
.super Ld/e/d/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/i$i;,
        Ld/e/d/i$h;,
        Ld/e/d/i$d;,
        Ld/e/d/i$k;,
        Ld/e/d/i$c;,
        Ld/e/d/i$g;,
        Ld/e/d/i$e;,
        Ld/e/d/i$f;,
        Ld/e/d/i$b;,
        Ld/e/d/i$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/e/d/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/e/d/i$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/e/d/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Ld/e/d/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/a;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/u;->b()Ld/e/d/u;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    return-void
.end method

.method private static a(Ld/e/d/i;)Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/i<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ld/e/d/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ld/e/d/t;

    invoke-direct {p0}, Ld/e/d/t;-><init>()V

    .line 26
    new-instance v0, Ld/e/d/k;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ld/e/d/i;Ld/e/d/e;Ld/e/d/g;)Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/i<",
            "TT;*>;>(TT;",
            "Ld/e/d/e;",
            "Ld/e/d/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 18
    sget-object v0, Ld/e/d/i$j;->g:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/i;

    .line 19
    :try_start_0
    sget-object v0, Ld/e/d/i$j;->e:Ld/e/d/i$j;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/d/i;->a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ld/e/d/i;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/e/d/k;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/e/d/k;

    throw p0

    .line 23
    :cond_0
    throw p0
.end method

.method protected static a(Ld/e/d/i;Ljava/io/InputStream;)Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/i<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 35
    invoke-static {p1}, Ld/e/d/e;->a(Ljava/io/InputStream;)Ld/e/d/e;

    move-result-object p1

    .line 36
    invoke-static {}, Ld/e/d/g;->a()Ld/e/d/g;

    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Ld/e/d/i;->a(Ld/e/d/i;Ld/e/d/e;Ld/e/d/g;)Ld/e/d/i;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ld/e/d/i;->a(Ld/e/d/i;)Ld/e/d/i;

    return-object p0
.end method

.method protected static a(Ld/e/d/i;[B)Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/e/d/i<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 28
    invoke-static {}, Ld/e/d/g;->a()Ld/e/d/g;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {p1}, Ld/e/d/e;->a([B)Ld/e/d/e;

    move-result-object p1

    .line 30
    invoke-static {p0, p1, v0}, Ld/e/d/i;->a(Ld/e/d/i;Ld/e/d/e;Ld/e/d/g;)Ld/e/d/i;

    move-result-object p0
    :try_end_0
    .catch Ld/e/d/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1, v0}, Ld/e/d/e;->a(I)V
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    invoke-static {p0}, Ld/e/d/i;->a(Ld/e/d/i;)Ld/e/d/i;

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    throw p0
    :try_end_2
    .catch Ld/e/d/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 34
    throw p0
.end method

.method protected static a(Ld/e/d/j$a;)Ld/e/d/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/d/j$a<",
            "TE;>;)",
            "Ld/e/d/j$a<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    check-cast p0, Ld/e/d/r;

    invoke-virtual {p0, v0}, Ld/e/d/r;->c(I)Ld/e/d/j$a;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 11
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static f()Ld/e/d/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/d/j$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/d/r;->g()Ld/e/d/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ld/e/d/i$j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ld/e/d/i$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Ld/e/d/i$k;Ld/e/d/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/i$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Ld/e/d/i$j;->d:Ld/e/d/i$j;

    invoke-virtual {p0, v0, p1, p2}, Ld/e/d/i;->a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    iget-object p2, p2, Ld/e/d/i;->d:Ld/e/d/u;

    invoke-interface {p1, v0, p2}, Ld/e/d/i$k;->a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/i;->d:Ld/e/d/u;

    return-void
.end method

.method protected a(ILd/e/d/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    invoke-static {}, Ld/e/d/u;->b()Ld/e/d/u;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld/e/d/u;->c()Ld/e/d/u;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    .line 3
    :cond_1
    iget-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    invoke-virtual {v0, p1, p2}, Ld/e/d/u;->a(ILd/e/d/e;)Z

    move-result p1

    return p1
.end method

.method public final b()Ld/e/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/i$j;->j:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/q;

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/i$j;->f:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/e/d/i;->d:Ld/e/d/u;

    invoke-virtual {v0}, Ld/e/d/u;->a()V

    return-void
.end method

.method public final d()Ld/e/d/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/i$j;->h:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/i$b;

    return-object v0
.end method

.method public final e()Ld/e/d/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/d/i$j;->h:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/i$b;

    .line 2
    invoke-virtual {v0, p0}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/e/d/i;->getDefaultInstanceForType()Ld/e/d/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Ld/e/d/i$d;->a:Ld/e/d/i$d;

    check-cast p1, Ld/e/d/i;

    invoke-virtual {p0, v1, p1}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V
    :try_end_0
    .catch Ld/e/d/i$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final getDefaultInstanceForType()Ld/e/d/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld/e/d/i$j;->i:Ld/e/d/i$j;

    invoke-virtual {p0, v0}, Ld/e/d/i;->a(Ld/e/d/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/i;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld/e/d/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/d/i;->getDefaultInstanceForType()Ld/e/d/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/d/a;->c:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/e/d/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/d/i$h;-><init>(Ld/e/d/i$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    .line 4
    invoke-static {v0}, Ld/e/d/i$h;->a(Ld/e/d/i$h;)I

    move-result v0

    iput v0, p0, Ld/e/d/a;->c:I

    .line 5
    :cond_0
    iget v0, p0, Ld/e/d/a;->c:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Ld/e/d/i$j;->c:Ld/e/d/i$j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ld/e/d/i;->a(Ld/e/d/i$j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/e/d/p;->a(Ld/e/d/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
