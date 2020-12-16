.class public final Lorg/kustom/lib/F$b;
.super Ljava/lang/Object;
.source "KFileStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/C;

.field private final b:Ljava/io/InputStream;

.field private c:J

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/F$b;->c:J

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/F$b;->a:Lorg/kustom/lib/C;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/F$b;->b:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/F$b;)Lorg/kustom/lib/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/F$b;->a:Lorg/kustom/lib/C;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/F$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/F$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lorg/kustom/lib/F$b;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/F$b;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/F$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/F$b;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/F$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/F$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(J)Lorg/kustom/lib/F$b;
    .locals 0

    .line 3
    iput-wide p1, p0, Lorg/kustom/lib/F$b;->c:J

    return-object p0
.end method

.method public a(Ljava/io/File;)Lorg/kustom/lib/F$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/F$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/F$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/F$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/kustom/lib/F;
    .locals 2

    .line 5
    new-instance v0, Lorg/kustom/lib/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/F;-><init>(Lorg/kustom/lib/F$b;Lorg/kustom/lib/F$a;)V

    return-object v0
.end method
