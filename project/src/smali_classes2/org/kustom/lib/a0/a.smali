.class public Lorg/kustom/lib/a0/a;
.super Lorg/kustom/api/preset/PresetFile;
.source "KFilePresetFile.java"


# instance fields
.field private final a:Lorg/kustom/lib/C;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, ".*\\/"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\..*"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\.zip"

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".*\\."

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/kustom/api/preset/PresetFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/a0/a;->a:Lorg/kustom/lib/C;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    iget-object v1, p0, Lorg/kustom/lib/a0/a;->a:Lorg/kustom/lib/C;

    invoke-direct {v0, v1}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lorg/kustom/lib/C;->a(Landroid/content/Context;)Lorg/kustom/lib/F;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/F;->a()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/a0/a;->a:Lorg/kustom/lib/C;

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
