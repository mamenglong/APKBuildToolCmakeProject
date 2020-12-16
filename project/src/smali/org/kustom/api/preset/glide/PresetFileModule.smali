.class public Lorg/kustom/api/preset/glide/PresetFileModule;
.super Lcom/bumptech/glide/module/c;
.source "PresetFileModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PresetFileModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    sget-object p2, Lorg/kustom/api/preset/glide/PresetFileModule;->TAG:Ljava/lang/String;

    const-string v0, "Registering PresetFile module"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class p2, Lorg/kustom/api/preset/PresetFile;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lorg/kustom/api/preset/glide/PresetFileModuleFactory;

    invoke-direct {v1, p1}, Lorg/kustom/api/preset/glide/PresetFileModuleFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    return-void
.end method
