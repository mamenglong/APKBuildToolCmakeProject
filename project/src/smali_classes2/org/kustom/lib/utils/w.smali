.class public Lorg/kustom/lib/utils/w;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Ld/a/a/g$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/utils/w$c;,
        Lorg/kustom/lib/utils/w$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FilenameFilter;

.field private final b:Lorg/kustom/lib/utils/w$b;

.field private c:Ljava/io/File;

.field private d:[Ljava/io/File;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/kustom/lib/utils/w$b;Ljava/io/FilenameFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/utils/w;->e:Z

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/utils/w;->b:Lorg/kustom/lib/utils/w$b;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/utils/w;->a:Ljava/io/FilenameFilter;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/utils/w;->b()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 4

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    array-length v0, v0

    iget-boolean v1, p0, Lorg/kustom/lib/utils/w;->e:Z

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "..."

    .line 11
    aput-object v1, v0, v2

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lorg/kustom/lib/utils/w;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()[Ljava/io/File;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Lorg/kustom/lib/utils/w;->a:Ljava/io/FilenameFilter;

    iget-object v6, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lorg/kustom/lib/utils/w$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/kustom/lib/utils/w$c;-><init>(Lorg/kustom/lib/utils/w$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/utils/w;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 4
    invoke-virtual {v0, p0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    const/high16 p1, 0x1040000

    .line 5
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    new-instance p1, Lorg/kustom/lib/utils/w$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/utils/w$a;-><init>(Lorg/kustom/lib/utils/w;)V

    .line 6
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->b(Ld/a/a/g$j;)Ld/a/a/g$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(Z)Ld/a/a/g$a;

    .line 8
    invoke-virtual {v0}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld/a/a/g;->show()V

    return-void
.end method

.method public a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .line 14
    iget-boolean p2, p0, Lorg/kustom/lib/utils/w;->e:Z

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 15
    iget-object p2, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    .line 16
    iget-object p2, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lorg/kustom/lib/utils/w;->e:Z

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    iget-boolean v0, p0, Lorg/kustom/lib/utils/w;->e:Z

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    :cond_2
    aget-object p2, p2, p3

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    iput-object p2, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    .line 20
    iput-boolean p4, p0, Lorg/kustom/lib/utils/w;->e:Z

    goto :goto_1

    .line 21
    :cond_3
    iget-object p3, p0, Lorg/kustom/lib/utils/w;->b:Lorg/kustom/lib/utils/w$b;

    invoke-interface {p3, p2}, Lorg/kustom/lib/utils/w$b;->a(Ljava/io/File;)V

    .line 22
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    .line 23
    :goto_1
    invoke-direct {p0}, Lorg/kustom/lib/utils/w;->b()[Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/utils/w;->d:[Ljava/io/File;

    .line 24
    iget-object p2, p0, Lorg/kustom/lib/utils/w;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/a/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0}, Lorg/kustom/lib/utils/w;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/a/g;->a([Ljava/lang/CharSequence;)V

    return-void
.end method
