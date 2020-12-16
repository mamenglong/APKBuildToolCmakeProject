.class public Lorg/kustom/lib/content/request/o;
.super Lorg/kustom/lib/content/request/d;
.source "URLContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d<",
        "[",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/U/a/j;",
        "Lorg/kustom/lib/content/request/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:Ln/e/a/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/content/request/o;->q:Ln/e/a/a;

    .line 3
    invoke-static {p2}, Lorg/kustom/lib/content/request/o$a;->a(Lorg/kustom/lib/content/request/o$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/o;->o:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/kustom/lib/content/request/o$a;->b(Lorg/kustom/lib/content/request/o$a;)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/content/request/o;->p:I

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/content/request/o;->q:Ln/e/a/a;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ln/e/a/a;->a()Ln/e/a/a$b;

    move-result-object v0

    sget-object v1, Ln/e/a/c;->c:Ln/e/a/c;

    .line 20
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/a/a$b;->a(Ljava/util/Set;)Ln/e/a/a$b;

    .line 21
    invoke-virtual {v0}, Ln/e/a/a$b;->a()Ln/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/content/request/o;->q:Ln/e/a/a;

    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iget-object v1, p0, Lorg/kustom/lib/content/request/o;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/kustom/lib/content/request/o;->q:Ln/e/a/a;

    invoke-virtual {v2, p1}, Ln/e/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln/e/a/d/b;

    invoke-virtual {v3}, Ln/e/a/d/b;->a()I

    move-result v4

    invoke-virtual {v3}, Ln/e/a/d/b;->b()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lorg/kustom/lib/content/request/o;->p:I

    if-lt v3, v4, :cond_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/o;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/o;->a(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)Lorg/kustom/lib/U/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lorg/kustom/lib/content/request/o;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/o;->a(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)Lorg/kustom/lib/U/a/j;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Ln/a/a/a/b;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/o;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/o;->a(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)Lorg/kustom/lib/U/a/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/o;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/o;->a(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)Lorg/kustom/lib/U/a/j;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)Lorg/kustom/lib/U/a/j;
    .locals 1

    .line 16
    new-instance v0, Lorg/kustom/lib/U/a/j$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/j$b;-><init>(Lorg/kustom/lib/U/d/b;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/j$b;->a()Lorg/kustom/lib/U/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 0

    .line 17
    new-instance p1, Lorg/kustom/lib/U/d/l;

    invoke-direct {p1}, Lorg/kustom/lib/U/d/l;-><init>()V

    return-object p1
.end method

.method protected b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/kustom/lib/U/a/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/j;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/String;

    return-object v0
.end method
