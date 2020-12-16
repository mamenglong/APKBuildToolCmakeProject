.class public Lorg/kustom/lib/F;
.super Ljava/lang/Object;
.source "KFileStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/F$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/F$b;Lorg/kustom/lib/F$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/F$b;->a(Lorg/kustom/lib/F$b;)Lorg/kustom/lib/C;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/F$b;->b(Lorg/kustom/lib/F$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/F;->a:J

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/F$b;->c(Lorg/kustom/lib/F$b;)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/F;->b:Ljava/io/InputStream;

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/F$b;->d(Lorg/kustom/lib/F$b;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/F;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/F$b;->e(Lorg/kustom/lib/F$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/F;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/F;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/F;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/F;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/F;->a:J

    return-wide v0
.end method
