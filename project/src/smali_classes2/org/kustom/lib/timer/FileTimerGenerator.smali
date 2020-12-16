.class Lorg/kustom/lib/timer/FileTimerGenerator;
.super Lorg/kustom/lib/timer/c;
.source "FileTimerGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/timer/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\.(?i)(jpg|png|gif|bmp)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/timer/FileTimerGenerator;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>(JLorg/kustom/lib/timer/FileTimerGenerator$FileMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/timer/c;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->c:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    .line 4
    iput-object p4, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->d:Ljava/lang/String;

    const-string p1, ".*"

    .line 5
    invoke-static {p1, p5, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lorg/kustom/lib/timer/a;

    invoke-direct {v1, p0}, Lorg/kustom/lib/timer/a;-><init>(Lorg/kustom/lib/timer/FileTimerGenerator;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 13
    iget-object p1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->c:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    sget-object v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_IMG:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/kustom/lib/timer/FileTimerGenerator;->h:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "file:/"

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->g:Ljava/util/ArrayList;

    iget v2, p0, Lorg/kustom/lib/timer/FileTimerGenerator;->f:I

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
