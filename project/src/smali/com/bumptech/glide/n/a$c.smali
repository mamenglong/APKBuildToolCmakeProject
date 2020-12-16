.class public final Lcom/bumptech/glide/n/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/n/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/bumptech/glide/n/a;


# direct methods
.method synthetic constructor <init>(Lcom/bumptech/glide/n/a;Lcom/bumptech/glide/n/a$d;Lcom/bumptech/glide/n/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/n/a$c;->a:Lcom/bumptech/glide/n/a$d;

    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/n/a$d;->d(Lcom/bumptech/glide/n/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/n/a$c;->b:[Z

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$c;)Lcom/bumptech/glide/n/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/n/a$c;->a:Lcom/bumptech/glide/n/a$d;

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/n/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/n/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->a:Lcom/bumptech/glide/n/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/n/a$d;->e(Lcom/bumptech/glide/n/a$d;)Lcom/bumptech/glide/n/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->a:Lcom/bumptech/glide/n/a$d;

    invoke-static {v1}, Lcom/bumptech/glide/n/a$d;->d(Lcom/bumptech/glide/n/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->a:Lcom/bumptech/glide/n/a$d;

    .line 7
    iget-object v1, v1, Lcom/bumptech/glide/n/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    invoke-static {v1}, Lcom/bumptech/glide/n/a;->d(Lcom/bumptech/glide/n/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    invoke-static {v1}, Lcom/bumptech/glide/n/a;->d(Lcom/bumptech/glide/n/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_1
    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/n/a;->a(Lcom/bumptech/glide/n/a;Lcom/bumptech/glide/n/a$c;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n/a$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    new-instance p1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/bumptech/glide/n/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/n/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/n/c;->a(Ljava/io/Closeable;)V

    .line 17
    throw p2
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/n/a$c;->c:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n/a$c;->d:Lcom/bumptech/glide/n/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/n/a;->a(Lcom/bumptech/glide/n/a;Lcom/bumptech/glide/n/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Lcom/bumptech/glide/n/a$c;->c:Z

    return-void
.end method
