.class public Lo/a/a/g/b;
.super Lo/a/a/g/c$a;
.source "Dynamic64Structure.java"


# direct methods
.method public constructor <init>(Lo/a/a/g/f;Lo/a/a/g/c$b;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/a/a/g/c$a;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    iget-boolean p2, p2, Lo/a/a/g/c$b;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v2, p5

    add-long/2addr p3, v2

    .line 4
    invoke-virtual {p1, v1, p3, p4, v0}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lo/a/a/g/c$a;->a:J

    const-wide/16 v2, 0x8

    add-long/2addr p3, v2

    .line 7
    invoke-virtual {p1, v1, p3, p4, v0}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lo/a/a/g/c$a;->b:J

    return-void
.end method
