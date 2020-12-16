.class public Lorg/kustom/lib/editor/G/j$b;
.super Ljava/lang/Object;
.source "FontDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/G/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Ll/f;

.field private b:Lorg/kustom/lib/editor/G/j$c;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ll/f;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/G/j$b;->a:Ll/f;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/G/j$b;->c:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/editor/G/j$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/editor/G/j$c;)Lorg/kustom/lib/editor/G/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/j$b;->b:Lorg/kustom/lib/editor/G/j$c;

    return-object p0
.end method

.method protected a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->a:Ll/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ll/B;

    :try_start_1
    invoke-virtual {v0}, Ll/B;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->a:Ll/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ll/B;

    :try_start_2
    invoke-virtual {v0}, Ll/B;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lorg/kustom/lib/editor/G/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to cancel HTTP call: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->b:Lorg/kustom/lib/editor/G/j$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/G/j$b;->c:Ljava/io/File;

    iget-object v2, p0, Lorg/kustom/lib/editor/G/j$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/kustom/lib/editor/G/j$c;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()Lorg/kustom/lib/editor/G/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->b:Lorg/kustom/lib/editor/G/j$c;

    return-object v0
.end method

.method protected d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->c:Ljava/io/File;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$b;->d:Ljava/lang/String;

    return-object v0
.end method
