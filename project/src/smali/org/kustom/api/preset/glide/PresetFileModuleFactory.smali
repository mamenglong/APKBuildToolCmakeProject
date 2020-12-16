.class public Lorg/kustom/api/preset/glide/PresetFileModuleFactory;
.super Ljava/lang/Object;
.source "PresetFileModuleFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/o<",
        "Lorg/kustom/api/preset/PresetFile;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileModuleFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/p/r;)Lcom/bumptech/glide/load/p/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/r;",
            ")",
            "Lcom/bumptech/glide/load/p/n<",
            "Lorg/kustom/api/preset/PresetFile;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/kustom/api/preset/glide/PresetFileModelLoader;

    iget-object v0, p0, Lorg/kustom/api/preset/glide/PresetFileModuleFactory;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/kustom/api/preset/glide/PresetFileModelLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
