.class final Lcom/bumptech/glide/n/a$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lcom/bumptech/glide/n/a$c;

.field private g:J

.field final synthetic h:Lcom/bumptech/glide/n/a;


# direct methods
.method synthetic constructor <init>(Lcom/bumptech/glide/n/a;Ljava/lang/String;Lcom/bumptech/glide/n/a$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n/a$d;->h:Lcom/bumptech/glide/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/n/a$d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result p3

    new-array p3, p3, [J

    iput-object p3, p0, Lcom/bumptech/glide/n/a$d;->b:[J

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result p3

    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lcom/bumptech/glide/n/a$d;->c:[Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result p3

    new-array p3, p3, [Ljava/io/File;

    iput-object p3, p0, Lcom/bumptech/glide/n/a$d;->d:[Ljava/io/File;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/n/a$d;->c:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/n/a;->d(Lcom/bumptech/glide/n/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const-string v1, ".tmp"

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/n/a$d;->d:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/n/a;->d(Lcom/bumptech/glide/n/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bumptech/glide/n/a$d;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$d;Lcom/bumptech/glide/n/a$c;)Lcom/bumptech/glide/n/a$c;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/n/a$d;->f:Lcom/bumptech/glide/n/a$c;

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/n/a$d;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/n/a$d;->e:Z

    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/n/a$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/n/a$d;->b:[J

    return-object p0
.end method

.method static synthetic b(Lcom/bumptech/glide/n/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/n/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/n/a$d;->h:Lcom/bumptech/glide/n/a;

    invoke-static {v1}, Lcom/bumptech/glide/n/a;->b(Lcom/bumptech/glide/n/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/n/a$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :catch_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/n/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/n/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method static synthetic c(Lcom/bumptech/glide/n/a$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bumptech/glide/n/a$d;->g:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bumptech/glide/n/a$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/n/a$d;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/n/a$d;)Lcom/bumptech/glide/n/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/n/a$d;->f:Lcom/bumptech/glide/n/a$c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/n/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
