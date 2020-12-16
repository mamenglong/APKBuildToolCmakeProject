.class public Lorg/kustom/lib/C;
.super Ljava/lang/Object;
.source "KFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/C$b;,
        Lorg/kustom/lib/C$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:[Lorg/kustom/lib/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/C;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    const-string v0, ".*\\.(k...)(\\.zip)?(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/C;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/C$b;Lorg/kustom/lib/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/C;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/C;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/C$b;->a(Lorg/kustom/lib/C$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/C$b;->b(Lorg/kustom/lib/C$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/C$b;->c(Lorg/kustom/lib/C$b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/C$b;->d(Lorg/kustom/lib/C$b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lorg/kustom/lib/C$b;->d(Lorg/kustom/lib/C$b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/C;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/C;

    iput-object p1, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    return-void
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.sdcard"

    aput-object v2, v0, v1

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s.%03d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/res/AssetManager;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lorg/kustom/lib/C$c;",
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/C;->a(Ljava/io/InputStream;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 121
    invoke-interface {p2, v2}, Lorg/kustom/lib/C$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    new-instance v3, Lorg/kustom/lib/C$b;

    invoke-direct {v3, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 123
    invoke-virtual {v3, v2}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v2

    .line 125
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/io/InputStream;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lorg/kustom/lib/C$c;",
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v2}, Ln/a/a/a/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/a/a/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Ln/a/a/b/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 137
    invoke-interface {p2, v2}, Lorg/kustom/lib/C$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    new-instance v3, Lorg/kustom/lib/C$b;

    invoke-direct {v3, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 139
    invoke-virtual {v3, v2}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v2

    .line 141
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lorg/kustom/lib/C;Lorg/kustom/lib/C;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/C;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "org.kustom.sdcard"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/C;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kfile://"

    .line 4
    invoke-static {p0, v0}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x2f

    if-nez v4, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/C;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/C;)[Lorg/kustom/lib/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    return-object p0
.end method

.method static synthetic s()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/C;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/C;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;)Lorg/kustom/lib/F;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/C;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 8
    :try_start_0
    new-instance v5, Lorg/kustom/lib/C$b;

    invoke-direct {v5, v4}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    iget-object v4, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v4}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v4

    iget-object v5, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Lorg/kustom/lib/C;->a(Landroid/content/Context;)Lorg/kustom/lib/F;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->t()[Ljava/lang/String;

    move-result-object v0

    .line 14
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 15
    :try_start_1
    new-instance v4, Lorg/kustom/lib/C$b;

    invoke-direct {v4}, Lorg/kustom/lib/C$b;-><init>()V

    .line 16
    invoke-virtual {v4, v3}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lorg/kustom/lib/C;->a(Landroid/content/Context;)Lorg/kustom/lib/F;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Relative KFile not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/C;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 22
    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    new-instance v1, Lorg/kustom/lib/F$b;

    iget-object v2, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/kustom/lib/utils/V;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    :goto_2
    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/F$b;-><init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/F$b;->a(J)Lorg/kustom/lib/F$b;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lorg/kustom/lib/F$b;->a(Ljava/io/File;)Lorg/kustom/lib/F$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/kustom/lib/F$b;->a()Lorg/kustom/lib/F;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/kustom/lib/F$b;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/F$b;-><init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/F$b;->a(J)Lorg/kustom/lib/F$b;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lorg/kustom/lib/F$b;->a(Ljava/io/File;)Lorg/kustom/lib/F$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/kustom/lib/F$b;->a()Lorg/kustom/lib/F;

    move-result-object p1

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SD KFile not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/KEnvType;->getProviderAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/kustom/lib/F$b;

    iget-object v2, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/kustom/lib/utils/V;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v0

    :goto_3
    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/F$b;-><init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/F$b;->a(J)Lorg/kustom/lib/F$b;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/F$b;->a(Ljava/lang/String;)Lorg/kustom/lib/F$b;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/kustom/lib/F$b;->a()Lorg/kustom/lib/F;

    move-result-object p1

    return-object p1

    .line 45
    :cond_8
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    .line 47
    :try_start_2
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 50
    new-instance v3, Lorg/kustom/lib/F$b;

    iget-object v4, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v4}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/kustom/lib/utils/V;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v2

    :goto_4
    invoke-direct {v3, p0, v2}, Lorg/kustom/lib/F$b;-><init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V

    .line 51
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/F$b;->a(J)Lorg/kustom/lib/F$b;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lorg/kustom/lib/F$b;->a(Ljava/lang/String;)Lorg/kustom/lib/F$b;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lorg/kustom/lib/F$b;->a()Lorg/kustom/lib/F;

    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v2

    .line 54
    sget-object v3, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load assets from pkg context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    nop

    .line 55
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lorg/kustom/api/Provider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_c

    if-nez v0, :cond_b

    .line 57
    sget-object v0, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string v1, "Provider pkg null, fallback to current for %s"

    invoke-static {v0, v1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_b
    new-instance v1, Lorg/kustom/lib/F$b;

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/F$b;-><init>(Lorg/kustom/lib/C;Ljava/io/InputStream;)V

    .line 60
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/kustom/lib/F$b;->a(J)Lorg/kustom/lib/F$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/kustom/lib/F$b;->a(Ljava/lang/String;)Lorg/kustom/lib/F$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/kustom/lib/F$b;->a()Lorg/kustom/lib/F;

    move-result-object p1

    return-object p1

    .line 63
    :cond_c
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cant read from provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    const-string v3, "Unable to delete file"

    invoke-static {v2, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;
    .locals 12

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 65
    sget-object p2, Lorg/kustom/lib/C$c;->a:Lorg/kustom/lib/C$c;

    :cond_0
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/C;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 68
    new-instance v6, Lorg/kustom/lib/C$b;

    invoke-direct {v6, v5}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    iget-object v5, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v5}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    iget-object v6, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v6}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v5

    .line 72
    invoke-virtual {v5, p1, p2}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object v5

    .line 73
    invoke-static {v0, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Lorg/kustom/lib/C$b;

    invoke-direct {v2, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 75
    invoke-static {v1}, Lorg/kustom/lib/C;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p1, p2}, Lorg/kustom/lib/C;->a(Landroid/content/Context;Lorg/kustom/lib/C$c;)[Lorg/kustom/lib/C;

    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/C;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 80
    invoke-virtual {v2, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    new-instance p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, p2, v0}, Lorg/kustom/lib/C;->a(Ljava/io/InputStream;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 84
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 85
    array-length v2, p1

    if-lez v2, :cond_a

    .line 86
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    .line 87
    invoke-interface {p2, v4}, Lorg/kustom/lib/C$c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 88
    new-instance v5, Lorg/kustom/lib/C$b;

    invoke-direct {v5, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 89
    invoke-virtual {v5, v4}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/KEnvType;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/C;->a(Landroid/content/res/AssetManager;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 94
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/kustom/lib/utils/I;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_a

    const/4 v3, 0x4

    .line 96
    :try_start_1
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 98
    invoke-direct {p0, v3, p2, v0}, Lorg/kustom/lib/C;->a(Landroid/content/res/AssetManager;Lorg/kustom/lib/C$c;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 99
    :try_start_2
    sget-object v4, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v4, p1, v3}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 100
    sget-object v4, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load assets from pkg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p0}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list"

    iget-object v4, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v4, ""

    :goto_2
    iget-object v5, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lorg/kustom/api/Provider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 104
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Lorg/kustom/lib/C$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 107
    new-instance v4, Lorg/kustom/lib/C$b;

    invoke-direct {v4, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 108
    invoke-virtual {v4, v3}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 112
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 113
    :catch_1
    sget-object p1, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to list files: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :catch_2
    :cond_a
    :goto_4
    sget-object p1, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "List: %s [results:%s]"

    invoke-static {p1, v1, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/C;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/C;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/C;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/C;->a(Lorg/kustom/lib/C;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "."

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/C;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/kustom/lib/C;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".ttf"

    .line 3
    invoke-static {v0, v1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".otf"

    .line 4
    invoke-static {v0, v1}, Ln/a/a/b/b;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/KEnvType;->matchFileName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    invoke-virtual {p0}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/KEnvType;->matchFileName(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    const-string v1, "org.kustom.provider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lorg/kustom/lib/C;->i:Ljava/lang/String;

    const-string v3, "Unable to get SD file"

    invoke-static {v2, v3, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public l()Lorg/kustom/lib/C;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    const-string v1, "org.kustom.provider"

    .line 2
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/C;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/kustom/lib/utils/D;->a(I)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/C;->n()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_6

    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    const/16 v5, 0x5a

    if-le v4, v5, :cond_6

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-le v4, v5, :cond_6

    :cond_4
    const/16 v5, 0x2d

    if-lt v4, v5, :cond_5

    const/16 v5, 0x2e

    if-le v4, v5, :cond_6

    :cond_5
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_7

    .line 11
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%010d%s"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C;->f:Ljava/lang/String;

    .line 14
    :cond_9
    iget-object v0, p0, Lorg/kustom/lib/C;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/C;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "/"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kfile://"

    .line 4
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/kustom/lib/C;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C;->g:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/C;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ",archive:"

    invoke-static {v0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/C;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ",path:"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/C;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    array-length v1, v1

    if-lez v1, :cond_2

    invoke-static {v0, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/C;->h:[Lorg/kustom/lib/C;

    const-string v2, "/"

    invoke-static {v1, v2}, Ln/a/a/b/b;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "]"

    .line 5
    invoke-static {v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
