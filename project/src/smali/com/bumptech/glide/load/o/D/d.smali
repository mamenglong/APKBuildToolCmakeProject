.class public Lcom/bumptech/glide/load/o/D/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/D/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/D/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bumptech/glide/load/o/D/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/o/D/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/bumptech/glide/load/o/D/d;->a:J

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/o/D/d;->b:Lcom/bumptech/glide/load/o/D/d$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/o/D/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/o/D/d;->b:Lcom/bumptech/glide/load/o/D/d$a;

    check-cast v0, Lcom/bumptech/glide/load/o/D/f;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/load/o/D/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bumptech/glide/load/o/D/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/bumptech/glide/load/o/D/d;->a:J

    .line 7
    new-instance v0, Lcom/bumptech/glide/load/o/D/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/o/D/e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
