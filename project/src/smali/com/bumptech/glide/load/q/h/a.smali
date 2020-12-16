.class public Lcom/bumptech/glide/load/q/h/a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/q/h/a$b;,
        Lcom/bumptech/glide/load/q/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/q/h/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/load/q/h/a$a;

.field private static final g:Lcom/bumptech/glide/load/q/h/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/q/h/a$b;

.field private final d:Lcom/bumptech/glide/load/q/h/a$a;

.field private final e:Lcom/bumptech/glide/load/q/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/q/h/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/h/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/h/a;->f:Lcom/bumptech/glide/load/q/h/a$a;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/h/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/h/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/h/a;->g:Lcom/bumptech/glide/load/q/h/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/o/C/d;",
            "Lcom/bumptech/glide/load/o/C/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/h/a;->g:Lcom/bumptech/glide/load/q/h/a$b;

    sget-object v1, Lcom/bumptech/glide/load/q/h/a;->f:Lcom/bumptech/glide/load/q/h/a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/q/h/a;->b:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/q/h/a;->d:Lcom/bumptech/glide/load/q/h/a$a;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/q/h/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/q/h/b;-><init>(Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/q/h/a;->e:Lcom/bumptech/glide/load/q/h/b;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/q/h/a;->c:Lcom/bumptech/glide/load/q/h/a$b;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/o/c;II)I
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/bumptech/glide/o/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/o/c;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/o/c;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/o/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/o/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/q/h/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 14
    invoke-static {}, Lcom/bumptech/glide/t/f;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 15
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/o/d;->b()Lcom/bumptech/glide/o/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/o/c;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/o/c;->c()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/q/h/i;->a:Lcom/bumptech/glide/load/h;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    if-ne v7, v9, :cond_1

    .line 18
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p3

    move-object v9, v7

    move/from16 v7, p2

    .line 20
    invoke-static {v0, v7, v13}, Lcom/bumptech/glide/load/q/h/a;->a(Lcom/bumptech/glide/o/c;II)I

    move-result v10

    .line 21
    iget-object v11, v1, Lcom/bumptech/glide/load/q/h/a;->d:Lcom/bumptech/glide/load/q/h/a$a;

    iget-object v12, v1, Lcom/bumptech/glide/load/q/h/a;->e:Lcom/bumptech/glide/load/q/h/b;

    move-object/from16 v14, p1

    invoke-virtual {v11, v12, v0, v14, v10}, Lcom/bumptech/glide/load/q/h/a$a;->a(Lcom/bumptech/glide/o/a$a;Lcom/bumptech/glide/o/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/o/a;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    move-object v0, v11

    check-cast v0, Lcom/bumptech/glide/o/e;

    :try_start_1
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/o/e;->a(Landroid/graphics/Bitmap$Config;)V

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->a()V

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/o/e;->h()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v15, :cond_3

    .line 25
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-object v8

    .line 27
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/q/c;->a()Lcom/bumptech/glide/load/q/c;

    move-result-object v14

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/q/h/c;

    iget-object v6, v1, Lcom/bumptech/glide/load/q/h/a;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    new-instance v8, Lcom/bumptech/glide/load/q/h/c$a;

    new-instance v12, Lcom/bumptech/glide/load/q/h/g;

    .line 30
    invoke-static {v6}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v10

    move-object v9, v12

    move-object v6, v12

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/q/h/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/o/a;IILcom/bumptech/glide/load/m;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v6}, Lcom/bumptech/glide/load/q/h/c$a;-><init>(Lcom/bumptech/glide/load/q/h/g;)V

    .line 31
    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/q/h/c;-><init>(Lcom/bumptech/glide/load/q/h/c$a;)V

    .line 32
    new-instance v6, Lcom/bumptech/glide/load/q/h/e;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/q/h/e;-><init>(Lcom/bumptech/glide/load/q/h/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x2

    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    return-object v6

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    return-object v8

    :catchall_1
    move-exception v0

    .line 37
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/bumptech/glide/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/q/h/a;->c:Lcom/bumptech/glide/load/q/h/a$b;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/q/h/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/o/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 3
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/q/h/a;->a(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/o/d;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/q/h/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p3, p0, Lcom/bumptech/glide/load/q/h/a;->c:Lcom/bumptech/glide/load/q/h/a$b;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/q/h/a$b;->a(Lcom/bumptech/glide/o/d;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/bumptech/glide/load/q/h/a;->c:Lcom/bumptech/glide/load/q/h/a$b;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/q/h/a$b;->a(Lcom/bumptech/glide/o/d;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lcom/bumptech/glide/load/q/h/i;->b:Lcom/bumptech/glide/load/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bumptech/glide/load/q/h/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 10
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
