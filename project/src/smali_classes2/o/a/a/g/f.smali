.class public Lo/a/a/g/f;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/a/a/g/c;


# instance fields
.field private final c:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/g/f;->c:Ljava/nio/channels/FileChannel;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/a/a/g/f;->c:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v0, Lo/a/a/g/f;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v5, v2, v3}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    const-wide/32 v8, 0x464c457f

    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    const-wide/16 v6, 0x4

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0, v5, v6, v7, v8}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    const-wide/16 v9, 0x5

    .line 9
    invoke-virtual {v0, v5, v9, v10, v8}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v6, v8, :cond_1

    .line 11
    new-instance v6, Lo/a/a/g/d;

    invoke-direct {v6, v5, v0}, Lo/a/a/g/d;-><init>(ZLo/a/a/g/f;)V

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_f

    .line 12
    new-instance v6, Lo/a/a/g/e;

    invoke-direct {v6, v5, v0}, Lo/a/a/g/e;-><init>(ZLo/a/a/g/f;)V

    .line 13
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 14
    iget-boolean v5, v6, Lo/a/a/g/c$b;->a:Z

    if-eqz v5, :cond_2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    iget v5, v6, Lo/a/a/g/c$b;->e:I

    int-to-long v12, v5

    const-wide/32 v14, 0xffff

    cmp-long v5, v12, v14

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v6, v11}, Lo/a/a/g/c$b;->a(I)Lo/a/a/g/c$d;

    move-result-object v5

    .line 17
    iget-wide v12, v5, Lo/a/a/g/c$d;->a:J

    :cond_3
    move-wide v14, v2

    :goto_3
    const-wide/16 v16, 0x1

    cmp-long v5, v14, v12

    if-gez v5, :cond_5

    .line 18
    invoke-virtual {v6, v14, v15}, Lo/a/a/g/c$b;->a(J)Lo/a/a/g/c$c;

    move-result-object v5

    move-wide/from16 v18, v12

    .line 19
    iget-wide v11, v5, Lo/a/a/g/c$c;->a:J

    const-wide/16 v20, 0x2

    cmp-long v13, v11, v20

    if-nez v13, :cond_4

    .line 20
    iget-wide v11, v5, Lo/a/a/g/c$c;->b:J

    goto :goto_4

    :cond_4
    add-long v14, v14, v16

    move-wide/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v12

    move-wide v11, v2

    :goto_4
    cmp-long v5, v11, v2

    if-nez v5, :cond_6

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 22
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide v13, v2

    const/4 v7, 0x0

    .line 23
    :goto_5
    invoke-virtual {v6, v11, v12, v7}, Lo/a/a/g/c$b;->a(JI)Lo/a/a/g/c$a;

    move-result-object v15

    .line 24
    iget-wide v2, v15, Lo/a/a/g/c$a;->a:J

    cmp-long v22, v2, v16

    if-nez v22, :cond_7

    .line 25
    iget-wide v2, v15, Lo/a/a/g/c$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    cmp-long v22, v2, v9

    if-nez v22, :cond_8

    .line 26
    iget-wide v2, v15, Lo/a/a/g/c$a;->b:J

    move-wide v13, v2

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 27
    iget-wide v2, v15, Lo/a/a/g/c$a;->a:J

    const-wide/16 v20, 0x0

    cmp-long v15, v2, v20

    if-nez v15, :cond_e

    cmp-long v2, v13, v20

    if-eqz v2, :cond_d

    move-wide/from16 v2, v20

    :goto_7
    cmp-long v7, v2, v18

    if-gez v7, :cond_c

    .line 28
    invoke-virtual {v6, v2, v3}, Lo/a/a/g/c$b;->a(J)Lo/a/a/g/c$c;

    move-result-object v7

    .line 29
    iget-wide v9, v7, Lo/a/a/g/c$c;->a:J

    cmp-long v11, v9, v16

    if-nez v11, :cond_b

    .line 30
    iget-wide v9, v7, Lo/a/a/g/c$c;->c:J

    cmp-long v11, v9, v13

    if-gtz v11, :cond_b

    iget-wide v11, v7, Lo/a/a/g/c$c;->d:J

    add-long/2addr v11, v9

    cmp-long v15, v13, v11

    if-gtz v15, :cond_b

    sub-long/2addr v13, v9

    .line 31
    iget-wide v2, v7, Lo/a/a/g/c$c;->b:J

    add-long/2addr v13, v2

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v13

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_9
    add-long v9, v5, v16

    .line 35
    invoke-virtual {v0, v4, v5, v6, v8}, Lo/a/a/g/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 36
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    if-eqz v5, :cond_9

    int-to-char v5, v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v5, v9

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    return-object v1

    :cond_b
    add-long v2, v2, v16

    goto :goto_7

    .line 40
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not map vma to file offset!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "String table offset not found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v2, v20

    goto/16 :goto_5

    .line 42
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid class type!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ELF Magic!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Ljava/nio/ByteBuffer;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 48
    iget-object v3, p0, Lo/a/a/g/f;->c:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/a/a/g/f;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method
