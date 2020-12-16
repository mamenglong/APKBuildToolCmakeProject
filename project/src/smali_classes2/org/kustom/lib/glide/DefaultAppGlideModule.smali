.class public Lorg/kustom/lib/glide/DefaultAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "DefaultAppGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/kustom/config/BuildEnv;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->a(I)Lcom/bumptech/glide/d;

    sget-object p1, Lcom/bumptech/glide/load/o/k;->a:Lcom/bumptech/glide/load/o/k;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/r/f;->b(Lcom/bumptech/glide/load/o/k;)Lcom/bumptech/glide/r/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/r/f;)Lcom/bumptech/glide/d;

    return-void
.end method
