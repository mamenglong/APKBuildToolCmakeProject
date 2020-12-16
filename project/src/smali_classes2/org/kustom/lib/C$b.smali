.class public Lorg/kustom/lib/C$b;
.super Ljava/lang/Object;
.source "KFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/lib/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.kustom.provider"

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.kustom.provider"

    .line 13
    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lorg/kustom/lib/C$b;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/C;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.kustom.provider"

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/C;->b(Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/C;->c(Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/C;->d(Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/kustom/lib/C;->e(Lorg/kustom/lib/C;)[Lorg/kustom/lib/C;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/C$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/C$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ln/a/a/b/b;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 8
    invoke-static {}, Lorg/kustom/lib/C;->s()Ljava/util/regex/Pattern;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ln/a/a/b/b;->a([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 11
    array-length v3, v0

    invoke-static {v0, v1, v2, v3}, Ln/a/a/b/b;->a([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/C$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/C$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/C$b;
    .locals 2

    .line 4
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->c:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lorg/kustom/lib/C;->s()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/C$b;->b()V

    :cond_1
    return-object p0
.end method

.method public a(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/C;->b(Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/kustom/lib/C;
    .locals 2

    .line 10
    new-instance v0, Lorg/kustom/lib/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/C;-><init>(Lorg/kustom/lib/C$b;Lorg/kustom/lib/C$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/lib/C$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/C$b;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public b(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/C$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/C$b;
    .locals 1

    .line 2
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/C$b;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
