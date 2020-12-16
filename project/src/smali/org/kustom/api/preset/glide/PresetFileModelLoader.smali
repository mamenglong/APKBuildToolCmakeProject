.class public Lorg/kustom/api/preset/glide/PresetFileModelLoader;
.super Ljava/lang/Object;
.source "PresetFileModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/n<",
        "Lorg/kustom/api/preset/PresetFile;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_ORIENTATION_LAND:Ljava/lang/String; = "org.kustom.glide.load.orientation"

.field public static final ORIENTATION_LAND:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lorg/kustom/api/preset/glide/a;->a:Lorg/kustom/api/preset/glide/a;

    const-string v2, "org.kustom.glide.load.orientation"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/h$b;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->ORIENTATION_LAND:Lcom/bumptech/glide/load/h;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {p0, p1, p4}, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->a(Lorg/kustom/api/preset/PresetFile;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/api/preset/PresetFile;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/p/n$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/api/preset/PresetFile;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/p/n$a;

    new-instance v1, Lorg/kustom/api/preset/glide/PresetFileKey;

    invoke-direct {v1, p1}, Lorg/kustom/api/preset/glide/PresetFileKey;-><init>(Lorg/kustom/api/preset/PresetFile;)V

    new-instance v2, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;

    iget-object v3, p0, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;-><init>(Landroid/content/Context;Lorg/kustom/api/preset/PresetFile;)V

    sget-object p1, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->ORIENTATION_LAND:Lcom/bumptech/glide/load/h;

    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/kustom/api/preset/glide/PresetFileDataFetcher;->a(Z)Lorg/kustom/api/preset/glide/PresetFileDataFetcher;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/p/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/d;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {p0}, Lorg/kustom/api/preset/glide/PresetFileModelLoader;->a()Z

    move-result p1

    return p1
.end method
