.class Lorg/kustom/lib/T/b$c;
.super Ljava/lang/Object;
.source "KFileDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/T/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n/a$e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/T/b$c;->e:Z

    .line 3
    iput-wide p2, p0, Lorg/kustom/lib/T/b$c;->a:J

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lorg/kustom/lib/T/b$c;->c:Ljava/io/File;

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/T/b$c;->d:Ljava/lang/String;

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lorg/kustom/lib/T/b$c;->b:J

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/T/b$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/T/b$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/T/b$c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/T/b$c;->c:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/kustom/lib/T/b$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-wide v3, p0, Lorg/kustom/lib/T/b$c;->b:J

    iget-object p1, p0, Lorg/kustom/lib/T/b$c;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iput-boolean v1, p0, Lorg/kustom/lib/T/b$c;->e:Z

    .line 6
    invoke-static {}, Lorg/kustom/lib/T/b;->a()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/kustom/lib/T/b$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_2
    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/T/b$c;->d:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v3, p0, Lorg/kustom/lib/T/b$c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/T/b$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-wide v3, p0, Lorg/kustom/lib/T/b$c;->b:J

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 10
    iput-boolean v1, p0, Lorg/kustom/lib/T/b$c;->e:Z

    .line 11
    invoke-static {}, Lorg/kustom/lib/T/b;->a()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/kustom/lib/T/b$c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    :cond_5
    return p1

    :cond_6
    return v2
.end method
