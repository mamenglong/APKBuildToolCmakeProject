.class public Lcom/bumptech/glide/load/n/p/c;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/p/c$a;,
        Lcom/bumptech/glide/load/n/p/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lcom/bumptech/glide/load/n/p/e;

.field private e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/n/p/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/p/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/p/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/n/p/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()Lcom/bumptech/glide/load/o/C/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/n/p/e;

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/n/p/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/n/p/d;Lcom/bumptech/glide/load/o/C/b;Landroid/content/ContentResolver;)V

    .line 6
    new-instance p0, Lcom/bumptech/glide/load/n/p/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/n/p/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/e;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/n/p/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/n/p/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/p/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/n/p/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/n/p/d;)Lcom/bumptech/glide/load/n/p/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/n/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/n/p/e;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/n/p/c;->d:Lcom/bumptech/glide/load/n/p/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/p/c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/p/e;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/n/g;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/load/n/p/c;->e:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to find thumbnail file"

    .line 13
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/n/p/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
