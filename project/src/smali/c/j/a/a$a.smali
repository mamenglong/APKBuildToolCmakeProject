.class Lc/j/a/a$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/a;->a(Lc/j/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field c:J

.field final synthetic d:Lc/j/a/a$b;


# direct methods
.method constructor <init>(Lc/j/a/a;Lc/j/a/a$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 1
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lc/j/a/a$a;->c:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    .line 2
    iget-wide v3, p0, Lc/j/a/a$a;->c:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-wide v0, p0, Lc/j/a/a$a;->c:J

    iget-object v3, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-virtual {v3}, Lc/j/a/a$b;->available()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-virtual {v0, p1, p2}, Lc/j/a/a$b;->a(J)V

    .line 4
    iput-wide p1, p0, Lc/j/a/a$a;->c:J

    .line 5
    :cond_3
    iget-object p1, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-virtual {p1}, Lc/j/a/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6
    iget-object p1, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-virtual {p1}, Lc/j/a/a$b;->available()I

    move-result p5

    .line 7
    :cond_4
    iget-object p1, p0, Lc/j/a/a$a;->d:Lc/j/a/a$b;

    invoke-virtual {p1, p3, p4, p5}, Lc/j/a/a$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 8
    iget-wide p2, p0, Lc/j/a/a$a;->c:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lc/j/a/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lc/j/a/a$a;->c:J

    return v2
.end method
