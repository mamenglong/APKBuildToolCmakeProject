.class public Lorg/kustom/lib/U/d/e;
.super Lorg/kustom/lib/U/d/b;
.source "HttpContentSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/d/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*)://+([^/]*)/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/U/d/e;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/kustom/lib/U/d/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/d/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/U/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    return-void
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/U/d/e;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/U/d/e;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/U/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/kustom/lib/U/d/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/T/a;->a(Landroid/content/Context;)Lorg/kustom/lib/T/a;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/T/a;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/T/a;->a(Landroid/content/Context;)Lorg/kustom/lib/T/a;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/T/a;->c(Landroid/net/Uri;)Ljava/io/File;

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
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/U/d/e;->b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/T/a;->a(Landroid/content/Context;)Lorg/kustom/lib/T/a;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/T/a;->a(Landroid/net/Uri;)Z

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
    invoke-static {p1}, Lorg/kustom/lib/T/a;->a(Landroid/content/Context;)Lorg/kustom/lib/T/a;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/T/a;->d(Landroid/net/Uri;)J

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

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/T/a;->a(Landroid/content/Context;)Lorg/kustom/lib/T/a;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/U/d/e;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/T/a;->e(Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
