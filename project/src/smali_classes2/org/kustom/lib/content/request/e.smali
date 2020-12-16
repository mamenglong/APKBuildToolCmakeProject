.class public abstract Lorg/kustom/lib/content/request/e;
.super Lorg/kustom/lib/content/request/d;
.source "GifContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/content/request/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputType:",
        "Ljava/lang/Object;",
        "CacheType:",
        "Lorg/kustom/lib/U/a/c<",
        "TOutputType;>;RequestType:",
        "Lorg/kustom/lib/content/request/e<",
        "TOutputType;TCacheType;*>;>",
        "Lorg/kustom/lib/content/request/d<",
        "TOutputType;TCacheType;TRequestType;>;"
    }
.end annotation


# instance fields
.field private final o:I

.field private final p:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/content/request/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/content/request/e$a<",
            "*TOutputType;TRequestType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/d$a;)V

    .line 2
    invoke-static {p2}, Lorg/kustom/lib/content/request/e$a;->a(Lorg/kustom/lib/content/request/e$a;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p2, Lorg/kustom/lib/content/request/d$a;->d:Lorg/kustom/lib/KContext;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->j()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lorg/kustom/lib/utils/L;->d(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v0

    .line 8
    :goto_1
    invoke-static {p2}, Lorg/kustom/lib/content/request/e$a;->b(Lorg/kustom/lib/content/request/e$a;)I

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lorg/kustom/lib/content/request/e$a;->b(Lorg/kustom/lib/content/request/e$a;)I

    move-result v2

    :goto_2
    div-int/2addr v2, v0

    .line 9
    invoke-static {p2}, Lorg/kustom/lib/content/request/e$a;->c(Lorg/kustom/lib/content/request/e$a;)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lorg/kustom/lib/content/request/e$a;->c(Lorg/kustom/lib/content/request/e$a;)I

    move-result p1

    :goto_3
    div-int/2addr p1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/content/request/e;->o:I

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/content/request/e;->p:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/i;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/U/d/c;

    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ym:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-direct {v0, p1, v1}, Lorg/kustom/lib/U/d/c;-><init>(Lorg/kustom/lib/KContext;Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/content/request/e;->c(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;->q()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->j()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;->o()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lorg/kustom/lib/content/request/e;->i()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return p2
.end method

.method protected c(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method protected c(Landroid/content/Context;Lorg/kustom/lib/U/d/b;)Lpl/droidsonroids/gif/GifAnimationMetaData;
    .locals 2
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

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 3
    :try_start_0
    new-instance p2, Lpl/droidsonroids/gif/GifAnimationMetaData;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Lorg/kustom/lib/U/d/b;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Lpl/droidsonroids/gif/GifAnimationMetaData;

    invoke-direct {p2, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Ljava/io/File;)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to get File from source"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Source is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/e;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/content/request/e;->o:I

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

    const-string v1, "&size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/content/request/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
