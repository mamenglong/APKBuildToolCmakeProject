.class public Lorg/kustom/lib/glide/EngineGlideModule;
.super Lcom/bumptech/glide/module/c;
.source "EngineGlideModule.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/glide/EngineGlideModule;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/glide/EngineGlideModule;->a:Ljava/lang/String;

    return-void
.end method

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
    sget-object p2, Lorg/kustom/lib/glide/EngineGlideModule;->a:Ljava/lang/String;

    const-string v0, "Registering engine Glide module"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class p2, Ljava/lang/String;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lorg/kustom/lib/glide/f$a;

    invoke-direct {v1, p1}, Lorg/kustom/lib/glide/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    .line 3
    const-class p2, Ljava/lang/String;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lorg/kustom/lib/glide/h$a;

    invoke-direct {v1, p1}, Lorg/kustom/lib/glide/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    return-void
.end method
