.class public Lorg/kustom/lib/render/RenderModule$Resource;
.super Ljava/lang/Object;
.source "RenderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/RenderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resource"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lorg/kustom/lib/render/RenderModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/RenderModule$Resource;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/render/RenderModule$Resource;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule$Resource;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/RenderModule$Resource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/render/RenderModule$Resource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/kustom/lib/render/RenderModule$Resource;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule$Resource;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModule$Resource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
