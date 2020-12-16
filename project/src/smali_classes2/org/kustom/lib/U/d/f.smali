.class public Lorg/kustom/lib/U/d/f;
.super Lorg/kustom/lib/U/d/b;
.source "KFileContentSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/d/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/d/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lorg/kustom/lib/C;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lorg/kustom/lib/C;Lorg/kustom/lib/U/d/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/d/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;Lorg/kustom/lib/C;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/T/b;->b(Landroid/content/Context;Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method protected bridge synthetic b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/U/d/f;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    .line 3
    invoke-virtual {v0, p1, v1}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;Lorg/kustom/lib/C;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/T/b;->a(Lorg/kustom/lib/C;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/U/d/f;->d:Lorg/kustom/lib/C;

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/T/b;->b(Lorg/kustom/lib/C;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
