.class Lcom/evernote/android/job/r/g/a;
.super Ljava/lang/Object;
.source "FastXmlSerializer.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final k:[Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private final a:[C

.field private b:I

.field private c:Ljava/io/Writer;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/nio/charset/CharsetEncoder;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "&quot;"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "&amp;"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v60, "&lt;"

    const/16 v61, 0x0

    const-string v62, "&gt;"

    const/16 v63, 0x0

    .line 1
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/job/r/g/a;->k:[Ljava/lang/String;

    const-string v0, "                                                              "

    .line 2
    sput-object v0, Lcom/evernote/android/job/r/g/a;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    .line 5
    iput v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iget-object v0, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private a(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->b:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/r/g/a;->flush()V

    .line 3
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->b:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/evernote/android/job/r/g/a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x4

    .line 19
    sget-object v0, Lcom/evernote/android/job/r/g/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 20
    sget-object p1, Lcom/evernote/android/job/r/g/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 21
    :cond_0
    sget-object v0, Lcom/evernote/android/job/r/g/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 6
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    iget v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/evernote/android/job/r/g/a;->flush()V

    .line 9
    iget v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    :cond_3
    add-int v0, p2, p3

    .line 10
    iget-object v2, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 11
    iput v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    return-void
.end method

.method private a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 12
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/evernote/android/job/r/g/a;->a([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :cond_2
    iget v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/evernote/android/job/r/g/a;->flush()V

    .line 15
    iget v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 17
    iput v1, p0, Lcom/evernote/android/job/r/g/a;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    sget-object v1, Lcom/evernote/android/job/r/g/a;->k:[Ljava/lang/String;

    array-length v2, v1

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v5, v1, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v3, :cond_2

    sub-int v6, v3, v4

    .line 5
    invoke-direct {p0, p1, v4, v6}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;II)V

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-direct {p0, v5}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v4, v3, :cond_4

    sub-int/2addr v3, v4

    .line 7
    invoke-direct {p0, p1, v4, v3}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(C)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 3
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(C)V

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const-string p1, "=\""

    .line 5
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/evernote/android/job/r/g/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 7
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(C)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/r/g/a;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    .line 2
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    if-eqz v0, :cond_0

    const-string p1, " />\n"

    .line 3
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(I)V

    :cond_1
    const-string v0, "</"

    .line 6
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 8
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(C)V

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const-string p1, ">\n"

    .line 10
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->b:I

    if-lez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->d:Ljava/io/OutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    invoke-static {v1, v2, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/evernote/android/job/r/g/a;->a()V

    .line 8
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/evernote/android/job/r/g/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/job/r/g/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/evernote/android/job/r/g/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/evernote/android/job/r/g/a;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/evernote/android/job/r/g/a;->a:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 13
    iget-object v0, p0, Lcom/evernote/android/job/r/g/a;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    :goto_1
    iput v2, p0, Lcom/evernote/android/job/r/g/a;->b:I

    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/r/g/a;->e:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/r/g/a;->d:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/evernote/android/job/r/g/a;->c:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string p1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 1
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    const-string v0, "\' ?>\n"

    invoke-static {p1, p2, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    .line 2
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/android/job/r/g/a;->i:I

    const/16 v0, 0x3c

    .line 6
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(C)V

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 8
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->a(C)V

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 13
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/android/job/r/g/a;->b(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 2
    invoke-direct {p0, v0}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/evernote/android/job/r/g/a;->h:Z

    .line 4
    :cond_0
    sget-object v0, Lcom/evernote/android/job/r/g/a;->k:[Ljava/lang/String;

    array-length v2, v0

    int-to-char v2, v2

    add-int/2addr p3, p2

    move v3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 5
    aget-char v4, p1, p2

    if-lt v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, p2, :cond_3

    sub-int v5, p2, v3

    .line 7
    invoke-direct {p0, p1, v3, v5}, Lcom/evernote/android/job/r/g/a;->a([CII)V

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 8
    invoke-direct {p0, v4}, Lcom/evernote/android/job/r/g/a;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ge v3, p2, :cond_5

    sub-int/2addr p2, v3

    .line 9
    invoke-direct {p0, p1, v3, p2}, Lcom/evernote/android/job/r/g/a;->a([CII)V

    .line 10
    :cond_5
    iget-boolean p2, p0, Lcom/evernote/android/job/r/g/a;->g:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    .line 11
    aget-char p1, p1, p3

    const/16 p3, 0xa

    if-ne p1, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/evernote/android/job/r/g/a;->j:Z

    :cond_7
    return-object p0
.end method
