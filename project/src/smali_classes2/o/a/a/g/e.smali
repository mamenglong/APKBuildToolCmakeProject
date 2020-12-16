.class public Lo/a/a/g/e;
.super Lo/a/a/g/c$b;
.source "Elf64Header.java"


# instance fields
.field private final g:Lo/a/a/g/f;


# direct methods
.method public constructor <init>(ZLo/a/a/g/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/a/a/g/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lo/a/a/g/c$b;->a:Z

    .line 3
    iput-object p2, p0, Lo/a/a/g/e;->g:Lo/a/a/g/f;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, v1, v2, v3, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x20

    .line 8
    invoke-virtual {p2, v1, v2, v3, v0}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lo/a/a/g/c$b;->b:J

    const-wide/16 v2, 0x28

    .line 11
    invoke-virtual {p2, v1, v2, v3, v0}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lo/a/a/g/c$b;->c:J

    const-wide/16 v2, 0x36

    .line 14
    invoke-virtual {p2, v1, v2, v3, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Lo/a/a/g/c$b;->d:I

    const-wide/16 v3, 0x38

    .line 17
    invoke-virtual {p2, v1, v3, v4, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 19
    iput v0, p0, Lo/a/a/g/c$b;->e:I

    const-wide/16 v3, 0x3a

    .line 20
    invoke-virtual {p2, v1, v3, v4, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v2

    .line 22
    iput v0, p0, Lo/a/a/g/c$b;->f:I

    const-wide/16 v2, 0x3c

    .line 23
    invoke-virtual {p2, v1, v2, v3, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v2, 0x3e

    .line 25
    invoke-virtual {p2, v1, v2, v3, p1}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public a(JI)Lo/a/a/g/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v6, Lo/a/a/g/b;

    iget-object v1, p0, Lo/a/a/g/e;->g:Lo/a/a/g/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/a/a/g/b;-><init>(Lo/a/a/g/f;Lo/a/a/g/c$b;JI)V

    return-object v6
.end method

.method public a(J)Lo/a/a/g/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lo/a/a/g/h;

    iget-object v1, p0, Lo/a/a/g/e;->g:Lo/a/a/g/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lo/a/a/g/h;-><init>(Lo/a/a/g/f;Lo/a/a/g/c$b;J)V

    return-object v0
.end method

.method public a(I)Lo/a/a/g/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/a/a/g/j;

    iget-object v1, p0, Lo/a/a/g/e;->g:Lo/a/a/g/f;

    invoke-direct {v0, v1, p0, p1}, Lo/a/a/g/j;-><init>(Lo/a/a/g/f;Lo/a/a/g/c$b;I)V

    return-object v0
.end method
