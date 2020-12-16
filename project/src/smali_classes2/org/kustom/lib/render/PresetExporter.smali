.class public Lorg/kustom/lib/render/PresetExporter;
.super Ljava/lang/Object;
.source "PresetExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/PresetExporter$Builder;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lorg/kustom/lib/render/RenderModule;

.field private final b:Lorg/kustom/lib/render/PresetInfo;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/PresetExporter;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/PresetExporter;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/render/PresetExporter$Builder;Lorg/kustom/lib/render/PresetExporter$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->a(Lorg/kustom/lib/render/PresetExporter$Builder;)Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->b(Lorg/kustom/lib/render/PresetExporter$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetExporter;->c:Z

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->c(Lorg/kustom/lib/render/PresetExporter$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetExporter;->d:Z

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->d(Lorg/kustom/lib/render/PresetExporter$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/render/PresetExporter;->e:Z

    .line 6
    new-instance p2, Lorg/kustom/lib/render/PresetInfo$Builder;

    invoke-direct {p2}, Lorg/kustom/lib/render/PresetInfo$Builder;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->i(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->b(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->h(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->d(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->g(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->f(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->f(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->c(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    iget-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter;->c:Z

    .line 11
    invoke-virtual {p2, v0}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(Z)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lorg/kustom/lib/render/PresetExporter$Builder;->e(Lorg/kustom/lib/render/PresetExporter$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetInfo$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo$Builder;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    return-void
.end method

.method private static a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 83
    invoke-static {p2, p0}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 84
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 85
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/PresetExporter;->e:Z

    const/16 v1, 0x155

    const/16 v2, 0x400

    if-eqz v0, :cond_0

    const/16 v0, 0x155

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    .line 2
    :goto_0
    iget-boolean v3, p0, Lorg/kustom/lib/render/PresetExporter;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    .line 3
    :goto_1
    iget-object v2, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v3, v2, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v3, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {v2, v0, v1}, Lorg/kustom/lib/render/RenderModule;->createBitmap(FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 5
    :cond_2
    check-cast v2, Lorg/kustom/lib/render/RootLayerModule;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetExporter;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 7
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {v2}, Lorg/kustom/lib/render/LayerModule;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v6

    .line 11
    invoke-virtual {v4, v6, v5}, Lorg/kustom/lib/KContext$a;->c(II)Z

    .line 12
    invoke-virtual {v2}, Lorg/kustom/lib/render/RootLayerModule;->v()V

    if-eqz v3, :cond_4

    int-to-float v7, v0

    int-to-float v8, v1

    .line 13
    invoke-virtual {v2, v7, v8}, Lorg/kustom/lib/render/RenderModule;->createBitmap(FF)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    int-to-float v7, v0

    int-to-float v8, v1

    .line 14
    invoke-virtual {v2, v7, v8}, Lorg/kustom/lib/render/RenderModule;->createBitmap(FF)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lorg/kustom/lib/render/PresetExporter;->g:Landroid/graphics/Bitmap;

    .line 15
    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/kustom/lib/KContext$a;->c(II)Z

    .line 16
    invoke-virtual {v2}, Lorg/kustom/lib/render/RootLayerModule;->v()V

    if-eqz v3, :cond_5

    int-to-float v0, v0

    int-to-float v1, v1

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/kustom/lib/render/RenderModule;->createBitmap(FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter;->g:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    int-to-float v0, v0

    int-to-float v1, v1

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/kustom/lib/render/RenderModule;->createBitmap(FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    :goto_4
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetExporter;->b()Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v1, v1, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v1, :cond_0

    const-string v1, "komponent"

    goto :goto_0

    :cond_0
    const-string v1, "preset"

    :goto_0
    const-string v2, "editor"

    .line 21
    invoke-static {v0, v2, v1}, Lorg/kustom/api/CacheHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/io/OutputStream;)V

    const/16 v1, 0x7530

    .line 23
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/h;->a(Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0, p1}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ZIP is corrupted, please retry"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    const/16 v2, 0x50

    const-string v3, "editor"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetExporter;->b()Landroid/content/Context;

    move-result-object v1

    const-string v5, "tp.jpg"

    invoke-static {v1, v3, v5}, Lorg/kustom/api/CacheHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 31
    iget-object v5, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    .line 32
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v7, v2, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    iget-object v5, p0, Lorg/kustom/lib/render/PresetExporter;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 37
    :goto_0
    iget-object v5, p0, Lorg/kustom/lib/render/PresetExporter;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 38
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetExporter;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tl.jpg"

    invoke-static {v4, v3, v5}, Lorg/kustom/api/CacheHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 39
    iget-object v3, p0, Lorg/kustom/lib/render/PresetExporter;->g:Landroid/graphics/Bitmap;

    .line 40
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 41
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v6, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    iget-object v2, p0, Lorg/kustom/lib/render/PresetExporter;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    .line 46
    iget-object v2, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v5, v2, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v5, :cond_2

    .line 47
    check-cast v2, Lorg/kustom/lib/render/KomponentModule;

    .line 48
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/RenderModule;->setTitle(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/KomponentModule;->n(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/KomponentModule;->m(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/KomponentModule;->l(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lorg/kustom/lib/render/KomponentModule;->s()Lorg/kustom/lib/render/PresetInfo;

    move-result-object p1

    .line 53
    :cond_2
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 54
    iget-object v5, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of v5, v5, Lorg/kustom/lib/render/KomponentModule;

    if-eqz v5, :cond_3

    const-string v5, "komponent.json"

    goto :goto_1

    :cond_3
    const-string v5, "preset.json"

    .line 55
    :goto_1
    invoke-direct {v2, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 57
    new-instance v2, Lorg/kustom/lib/render/PresetSerializer$Builder;

    iget-object v5, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    invoke-direct {v2, v5, p1, v0}, Lorg/kustom/lib/render/PresetSerializer$Builder;-><init>(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/PresetInfo;Ljava/io/OutputStream;)V

    iget-boolean p1, p0, Lorg/kustom/lib/render/PresetExporter;->c:Z

    .line 58
    invoke-virtual {v2, p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->d(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Lorg/kustom/lib/render/PresetSerializer$Builder;->b(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Lorg/kustom/lib/render/PresetSerializer$Builder;->c(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    iget-boolean v5, p0, Lorg/kustom/lib/render/PresetExporter;->d:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    .line 62
    :goto_2
    invoke-virtual {p1, v5}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(I)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    iget-boolean v5, p0, Lorg/kustom/lib/render/PresetExporter;->c:Z

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 63
    :goto_3
    invoke-virtual {p1, v5}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(I)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a()Lorg/kustom/lib/render/PresetSerializer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetSerializer;->a()V

    .line 66
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    if-eqz v1, :cond_7

    .line 67
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    instance-of p1, p1, Lorg/kustom/lib/render/KomponentModule;

    if-eqz p1, :cond_6

    const-string p1, "komponent_thumb.jpg"

    goto :goto_4

    :cond_6
    const-string p1, "preset_thumb_portrait.jpg"

    .line 68
    :goto_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    invoke-static {v0, p1, v5}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 70
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "preset_thumb_landscape.jpg"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 71
    :cond_8
    iget-boolean p1, p0, Lorg/kustom/lib/render/PresetExporter;->d:Z

    if-eqz p1, :cond_a

    .line 72
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getResources()[Lorg/kustom/lib/render/RenderModule$Resource;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    .line 73
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule$Resource;->a()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v2, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 76
    invoke-virtual {v5}, Lorg/kustom/lib/render/RenderModule$Resource;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v5, v7}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_6

    .line 77
    :cond_9
    sget-object v5, Lorg/kustom/lib/render/PresetExporter;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying to store an invalid file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 78
    :cond_a
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 79
    invoke-direct {p0}, Lorg/kustom/lib/render/PresetExporter;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/render/PresetExporter;->b:Lorg/kustom/lib/render/PresetInfo;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/render/PresetInfo;)V

    .line 80
    iget-object p1, p0, Lorg/kustom/lib/render/PresetExporter;->a:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1, v2}, Lorg/kustom/lib/render/RenderModule;->setNotifyDataChanges(Z)V

    return-void
.end method
