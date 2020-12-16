.class public Lorg/kustom/lib/content/request/m;
.super Lorg/kustom/lib/content/request/d;
.source "RegexpContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d<",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/U/a/k;",
        "Lorg/kustom/lib/content/request/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    .line 2
    invoke-static {p2}, Lorg/kustom/lib/content/request/m$a;->a(Lorg/kustom/lib/content/request/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/m;->o:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/kustom/lib/content/request/m$a;->b(Lorg/kustom/lib/content/request/m$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/m;->p:Ljava/lang/String;

    return-void
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
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/m;->a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lorg/kustom/lib/U/d/b;Ljava/lang/Object;)Lorg/kustom/lib/U/a/c;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/m;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lorg/kustom/lib/U/a/k;
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
    invoke-virtual {p0, p2, v0}, Lorg/kustom/lib/content/request/m;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

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
    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/m;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

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

    invoke-virtual {p0, p2, p1}, Lorg/kustom/lib/content/request/m;->a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)Lorg/kustom/lib/U/a/k;
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/content/request/m;->o:Ljava/lang/String;

    iget-object v1, p0, Lorg/kustom/lib/content/request/m;->p:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Ln/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v0, Lorg/kustom/lib/U/a/k$b;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/U/a/k$b;-><init>(Lorg/kustom/lib/U/d/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/k$b;->a()Lorg/kustom/lib/U/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 0

    .line 16
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
            "Lorg/kustom/lib/U/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/k;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
