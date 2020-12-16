.class public Lorg/kustom/api/preset/glide/PresetFileDataFetcher;
.super Ljava/lang/Object;
.source "PresetFileDataFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/n/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLandscape:Z

.field private final mPresetFile:Lorg/kustom/api/preset/PresetFile;

.field private mStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kustom/api/preset/PresetFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mLandscape:Z

    .line 4
    iput-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mPresetFile:Lorg/kustom/api/preset/PresetFile;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 7
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method a(Z)Lorg/kustom/api/preset/glide/PresetFileDataFetcher;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mLandscape:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/n/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/n/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mPresetFile:Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {p1}, Lorg/kustom/api/preset/PresetFile;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "komponent_thumb.jpg"

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mLandscape:Z

    if-eqz p1, :cond_1

    const-string p1, "preset_thumb_landscape.jpg"

    goto :goto_0

    :cond_1
    const-string p1, "preset_thumb_portrait.jpg"

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mPresetFile:Lorg/kustom/api/preset/PresetFile;

    iget-object v1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/api/preset/PresetFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mStream:Ljava/io/InputStream;

    .line 4
    iget-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mStream:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/n/d$a;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->mStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
