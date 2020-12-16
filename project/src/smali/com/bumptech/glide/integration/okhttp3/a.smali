.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/d;
.implements Ll/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Ll/g;"
    }
.end annotation


# instance fields
.field private final c:Ll/f$a;

.field private final d:Lcom/bumptech/glide/load/p/g;

.field private e:Ljava/io/InputStream;

.field private f:Ll/H;

.field private g:Lcom/bumptech/glide/load/n/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ll/f;


# direct methods
.method public constructor <init>(Ll/f$a;Lcom/bumptech/glide/load/p/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ll/f$a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lcom/bumptech/glide/load/p/g;

    return-void
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

    .line 20
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

    .line 1
    new-instance p1, Ll/C$a;

    invoke-direct {p1}, Ll/C$a;-><init>()V

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/C$a;->b(Ljava/lang/String;)Ll/C$a;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->d:Lcom/bumptech/glide/load/p/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ll/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ll/C$a;->a()Ll/C;

    move-result-object p1

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->g:Lcom/bumptech/glide/load/n/d$a;

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->c:Ll/f$a;

    check-cast p2, Ll/z;

    invoke-virtual {p2, p1}, Ll/z;->a(Ll/C;)Ll/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->h:Ll/f;

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->h:Ll/f;

    check-cast p1, Ll/B;

    invoke-virtual {p1, p0}, Ll/B;->a(Ll/g;)V

    return-void
.end method

.method public a(Ll/f;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 10
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->g:Lcom/bumptech/glide/load/n/d$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ll/f;Ll/F;)V
    .locals 2

    .line 12
    invoke-virtual {p2}, Ll/F;->a()Ll/H;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Ll/H;

    .line 13
    invoke-virtual {p2}, Ll/F;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Ll/H;

    const-string p2, "Argument must not be null"

    .line 15
    invoke-static {p1, p2}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ll/H;->b()J

    move-result-wide p1

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Ll/H;

    invoke-virtual {v0}, Ll/H;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/t/c;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Ljava/io/InputStream;

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->g:Lcom/bumptech/glide/load/n/d$a;

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Ljava/io/InputStream;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->g:Lcom/bumptech/glide/load/n/d$a;

    new-instance v0, Lcom/bumptech/glide/load/e;

    invoke-virtual {p2}, Ll/F;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ll/F;->d()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->f:Ll/H;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ll/H;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->g:Lcom/bumptech/glide/load/n/d$a;

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a;->h:Ll/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ll/B;

    invoke-virtual {v0}, Ll/B;->a()V

    :cond_0
    return-void
.end method
