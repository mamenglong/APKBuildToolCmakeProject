.class public Lorg/kustom/lib/editor/expression/i/g;
.super Ljava/lang/Object;
.source "SampleEntry.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static transient d:[Lorg/kustom/lib/editor/expression/i/g;

.field private static transient e:J


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expression"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/editor/expression/i/g;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/expression/i/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lorg/kustom/lib/editor/expression/i/g;->e:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/i/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/g;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.function"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "samples://%s/%s"

    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.kustom.faves"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lorg/kustom/lib/P$q;->editor_text_function_faves_empty:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget p1, Lorg/kustom/lib/P$q;->list_empty_hint_generic:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/net/Uri;)Lorg/kustom/lib/Z/f;
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.function"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/a/c;

    .line 12
    instance-of v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {p0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->g()Lorg/kustom/lib/Z/f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;[Lorg/kustom/lib/editor/expression/i/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.kustom.faves"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0, p2}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;[Lorg/kustom/lib/editor/expression/i/g;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Save not supported on this uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;)[Lorg/kustom/lib/editor/expression/i/g;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/expression/i/g;

    invoke-direct {v0, p1, p2}, Lorg/kustom/lib/editor/expression/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-static {p0, p1}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;[Lorg/kustom/lib/editor/expression/i/g;)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Lorg/kustom/lib/editor/expression/i/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/FileWriter;

    .line 19
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const-string v3, "editor"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v3, "fave_formulas.json"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 21
    invoke-static {}, Lorg/kustom/lib/KEnv;->g()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Lorg/kustom/lib/editor/expression/i/g;
    .locals 6

    .line 23
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "editor"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v2, "fave_formulas.json"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sget-wide v4, Lorg/kustom/lib/editor/expression/i/g;->e:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    .line 26
    sget-object p0, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;

    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 28
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/kustom/lib/editor/expression/i/g;

    sput-object v2, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;

    .line 29
    sget-object v2, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sput-wide v2, Lorg/kustom/lib/editor/expression/i/g;->e:J

    .line 31
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 32
    sget-object p0, Lorg/kustom/lib/editor/expression/i/g;->d:[Lorg/kustom/lib/editor/expression/i/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lorg/kustom/lib/editor/expression/i/g;->c:Ljava/lang/String;

    const-string v2, "Unable to read faves"

    invoke-static {v0, v2, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-array p0, v1, [Lorg/kustom/lib/editor/expression/i/g;

    return-object p0
.end method

.method static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.plugin"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "samples://%s/%s"

    .line 36
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lorg/kustom/lib/editor/expression/i/g;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FunctionBBCode"

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lorg/kustom/lib/editor/expression/i/g;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FunctionFaves"

    return-object p0

    :cond_1
    const-string v0, "Function"

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Landroid/net/Uri;)[Lorg/kustom/lib/editor/expression/i/g;
    .locals 9

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.bbcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lorg/kustom/lib/parser/BBCodeParser;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/parser/BBCodeParser$j;

    .line 8
    new-instance v2, Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v1}, Lorg/kustom/lib/parser/BBCodeParser$j;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lorg/kustom/lib/parser/BBCodeParser$j;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/kustom/lib/editor/expression/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/kustom/lib/editor/expression/i/g;

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.function"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Ld/d/a/a/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->e()[Lorg/kustom/lib/parser/functions/DocumentedFunction$c;

    move-result-object p1

    .line 19
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 20
    new-instance v4, Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p0}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/kustom/lib/editor/expression/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/kustom/lib/editor/expression/i/g;

    return-object p0

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.kustom.faves"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p0}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;)[Lorg/kustom/lib/editor/expression/i/g;

    move-result-object p0

    return-object p0

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.kustom.plugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "content://%s/all"

    .line 27
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_5

    .line 30
    new-instance p1, Lorg/kustom/lib/editor/expression/i/g;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lorg/kustom/lib/editor/expression/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 33
    sget-object p1, Lorg/kustom/lib/editor/expression/i/g;->c:Ljava/lang/String;

    const-string v1, "Unable to load samples from plugin"

    invoke-static {p1, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/kustom/lib/editor/expression/i/g;

    return-object p0

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Uri not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.bbcode"

    aput-object v2, v0, v1

    const-string v1, "samples://%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.kustom.faves"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static d()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "org.kustom.faves"

    aput-object v2, v0, v1

    const-string v1, "samples://%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/g;->b:Ljava/lang/String;

    return-object v0
.end method
