.class public abstract Lorg/kustom/lib/content/request/i;
.super Lorg/kustom/lib/content/request/d;
.source "ImageContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        "CacheType:",
        "Lorg/kustom/lib/U/a/c<",
        "TOutputType;>;RequestType:",
        "Lorg/kustom/lib/content/request/i<",
        "TOutputType;TCacheType;*>;>",
        "Lorg/kustom/lib/content/request/d<",
        "TOutputType;TCacheType;TRequestType;>;"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private final o:F

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/content/request/i;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/content/request/i;->v:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/i$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/content/request/i$a<",
            "*TOutputType;TRequestType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    .line 3
    sget-object v1, Lorg/kustom/config/e;->i:Lorg/kustom/config/e$a;

    invoke-virtual {v1, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/e;

    .line 4
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->a(Lorg/kustom/lib/content/request/i$a;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kustom/lib/content/request/i;->p:Z

    .line 5
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->b(Lorg/kustom/lib/content/request/i$a;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kustom/lib/content/request/i;->q:Z

    .line 6
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->c(Lorg/kustom/lib/content/request/i$a;)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/kustom/config/e;->d()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->c(Lorg/kustom/lib/content/request/i$a;)I

    move-result v1

    invoke-virtual {p1}, Lorg/kustom/config/e;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :goto_0
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->d(Lorg/kustom/lib/content/request/i$a;)I

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/kustom/config/e;->d()I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->d(Lorg/kustom/lib/content/request/i$a;)I

    move-result v2

    invoke-virtual {p1}, Lorg/kustom/config/e;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    mul-int v3, v2, v1

    .line 12
    invoke-virtual {p1}, Lorg/kustom/config/e;->g()I

    move-result v4

    if-le v3, v4, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 13
    invoke-virtual {p1}, Lorg/kustom/config/e;->g()I

    move-result p1

    int-to-double v6, p1

    mul-double v4, v4, v6

    int-to-double v6, v1

    mul-double v6, v6, v4

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-double v2, v2

    mul-double v2, v2, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 16
    :cond_2
    iput v1, p0, Lorg/kustom/lib/content/request/i;->r:I

    .line 17
    iput v2, p0, Lorg/kustom/lib/content/request/i;->s:I

    .line 18
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->e(Lorg/kustom/lib/content/request/i$a;)I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 21
    :cond_4
    :goto_2
    invoke-static {p2}, Lorg/kustom/lib/content/request/i$a;->f(Lorg/kustom/lib/content/request/i$a;)F

    move-result p2

    int-to-float v0, p1

    :goto_3
    div-float/2addr p2, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    mul-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    .line 22
    :cond_5
    iput p2, p0, Lorg/kustom/lib/content/request/i;->o:F

    .line 23
    iput p1, p0, Lorg/kustom/lib/content/request/i;->t:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3, v5}, Lorg/kustom/lib/utils/k;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    .line 6
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/content/request/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(FFZ)Landroid/graphics/Point;
    .locals 2

    .line 11
    iget v0, p0, Lorg/kustom/lib/content/request/i;->r:I

    int-to-float v0, v0

    .line 12
    iget v1, p0, Lorg/kustom/lib/content/request/i;->s:I

    int-to-float v1, v1

    if-eqz p3, :cond_0

    .line 13
    iget-boolean p3, p0, Lorg/kustom/lib/content/request/i;->q:Z

    if-eqz p3, :cond_1

    :cond_0
    cmpl-float p3, p1, v0

    if-lez p3, :cond_2

    :cond_1
    mul-float p2, p2, v0

    div-float/2addr p2, p1

    move p1, v0

    goto :goto_0

    :cond_2
    cmpl-float p3, p2, v1

    if-gtz p3, :cond_3

    if-lez p3, :cond_4

    :cond_3
    mul-float p1, p1, v1

    div-float/2addr p1, p2

    move p2, v1

    .line 14
    :cond_4
    :goto_0
    iget p3, p0, Lorg/kustom/lib/content/request/i;->u:I

    int-to-float v0, p3

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 15
    new-instance p3, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method private c(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 3
    :try_start_0
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez p2, :cond_1

    instance-of p2, p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/content/request/i;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, v1, v0}, Lorg/kustom/lib/content/request/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    invoke-static {}, Lorg/kustom/lib/content/request/i;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object v0

    .line 20
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v2, v3}, Lorg/kustom/lib/utils/k;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 21
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/content/request/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_4

    .line 25
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to decode bitmap, bitmap is null!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_6
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Unable to get Bitmap from source"

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object p2

    .line 31
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, v0, p2}, Lorg/kustom/lib/content/request/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-ne p2, p1, :cond_f

    .line 32
    invoke-static {}, Lorg/kustom/lib/content/request/i;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p1

    goto/16 :goto_4

    .line 33
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Recycled bitmap from Parcel source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_a

    cmpg-float v3, p2, v3

    if-gez v3, :cond_b

    .line 39
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 41
    :cond_b
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_c

    .line 42
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d;->c()Lorg/kustom/lib/U/d/b;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/U/d/i;

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 43
    :goto_3
    invoke-direct {p0, p2, v0, v3}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object p2

    .line 44
    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lt v0, v2, :cond_d

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_e

    .line 45
    :cond_d
    sget-object v0, Lorg/kustom/lib/content/request/i;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid drawable size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 46
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 47
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 48
    :cond_e
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    iget v3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v1, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p2, v0

    :cond_f
    :goto_4
    return-object p2

    .line 52
    :cond_10
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-lez v3, :cond_0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :cond_1
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, v0, v1, v3}, Lorg/kustom/lib/content/request/i;->a(FFZ)Landroid/graphics/Point;

    move-result-object v1

    .line 12
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    div-float/2addr v2, v0

    .line 13
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    .line 17
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to get File from source"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 19
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    :catch_2
    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 2

    .line 16
    new-instance v0, Lorg/kustom/lib/U/d/c;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vi:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-direct {v0, p1, v1}, Lorg/kustom/lib/U/d/c;-><init>(Lorg/kustom/lib/KContext;Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/i;->t:I

    iput v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    .line 2
    :goto_0
    iget v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    iget v1, p0, Lorg/kustom/lib/content/request/i;->t:I

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/kustom/lib/content/request/i;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/i;->d(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/i;->c(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    sget-object v0, Lorg/kustom/lib/content/request/i;->v:Ljava/lang/String;

    const-string v1, "Out of memory, scaling by: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/content/request/i;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to decode bitmap, not enough memory!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method protected d(Landroid/content/Context;)I
    .locals 2

    .line 21
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    long-to-int p1, v0

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/i;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/i;->u:I

    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/i;->s:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/i;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/kustom/lib/content/request/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scaling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/i;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/i;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/i;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "&vector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/lib/content/request/i;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
