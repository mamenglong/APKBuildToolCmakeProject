.class public final Ll/L/c/e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/c/e$c;,
        Ll/L/c/e$a;,
        Ll/L/c/e$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010)\n\u0002\u0008\u0007*\u0001\u0012\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0004YZ[\\B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0016J!\u0010:\u001a\u0002082\n\u0010;\u001a\u00060<R\u00020\u00002\u0006\u0010=\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008>J\u0006\u0010?\u001a\u000208J \u0010@\u001a\u0008\u0018\u00010<R\u00020\u00002\u0006\u0010A\u001a\u00020\'2\u0008\u0008\u0002\u0010B\u001a\u00020\u000bH\u0007J\u0006\u0010C\u001a\u000208J\u0008\u0010D\u001a\u000208H\u0016J\u0017\u0010E\u001a\u0008\u0018\u00010FR\u00020\u00002\u0006\u0010A\u001a\u00020\'H\u0086\u0002J\u0006\u0010G\u001a\u000208J\u0006\u0010H\u001a\u00020\u0015J\u0008\u0010I\u001a\u00020\u0015H\u0002J\u0008\u0010J\u001a\u00020$H\u0002J\u0008\u0010K\u001a\u000208H\u0002J\u0008\u0010L\u001a\u000208H\u0002J\u0010\u0010M\u001a\u0002082\u0006\u0010N\u001a\u00020\'H\u0002J\r\u0010O\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008PJ\u000e\u0010Q\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\'J\u0019\u0010R\u001a\u00020\u00152\n\u0010S\u001a\u00060(R\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008TJ\u0006\u00104\u001a\u00020\u000bJ\u0010\u0010U\u001a\u000c\u0012\u0008\u0012\u00060FR\u00020\u00000VJ\u0006\u0010W\u001a\u000208J\u0010\u0010X\u001a\u0002082\u0006\u0010A\u001a\u00020\'H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0008\u0012\u00060(R\u00020\u00000&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R&\u0010\n\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006]"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "directory",
        "Ljava/io/File;",
        "appVersion",
        "",
        "valueCount",
        "maxSize",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "closed",
        "",
        "getClosed$okhttp",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "getDirectory",
        "()Ljava/io/File;",
        "getFileSystem$okhttp",
        "()Lokhttp3/internal/io/FileSystem;",
        "hasJournalErrors",
        "initialized",
        "journalFile",
        "journalFileBackup",
        "journalFileTmp",
        "journalWriter",
        "Lokio/BufferedSink;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "value",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "mostRecentRebuildFailed",
        "mostRecentTrimFailed",
        "nextSequenceNumber",
        "redundantOpCount",
        "size",
        "getValueCount$okhttp",
        "()I",
        "checkNotClosed",
        "",
        "close",
        "completeEdit",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "success",
        "completeEdit$okhttp",
        "delete",
        "edit",
        "key",
        "expectedSequenceNumber",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "initialize",
        "isClosed",
        "journalRebuildRequired",
        "newJournalWriter",
        "processJournal",
        "readJournal",
        "readJournalLine",
        "line",
        "rebuildJournal",
        "rebuildJournal$okhttp",
        "remove",
        "removeEntry",
        "entry",
        "removeEntry$okhttp",
        "snapshots",
        "",
        "trimToSize",
        "validateKey",
        "Companion",
        "Editor",
        "Entry",
        "Snapshot",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final A:Ljava/lang/String; = "READ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Li/I/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final x:Ljava/lang/String; = "CLEAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final y:Ljava/lang/String; = "DIRTY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final z:Ljava/lang/String; = "REMOVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:J

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private g:J

.field private h:Lm/g;

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll/L/c/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private final q:Ll/L/d/c;

.field private final r:Ll/L/c/e$d;

.field private final s:Ll/L/i/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/I/j;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Li/I/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/L/c/e;->w:Li/I/j;

    const-string v0, "CLEAN"

    .line 2
    sput-object v0, Ll/L/c/e;->x:Ljava/lang/String;

    const-string v0, "DIRTY"

    .line 3
    sput-object v0, Ll/L/c/e;->y:Ljava/lang/String;

    const-string v0, "REMOVE"

    .line 4
    sput-object v0, Ll/L/c/e;->z:Ljava/lang/String;

    const-string v0, "READ"

    .line 5
    sput-object v0, Ll/L/c/e;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/L/i/b;Ljava/io/File;IIJLl/L/d/d;)V
    .locals 2
    .param p1    # Ll/L/i/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ll/L/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iput-object p2, p0, Ll/L/c/e;->t:Ljava/io/File;

    iput p3, p0, Ll/L/c/e;->u:I

    iput p4, p0, Ll/L/c/e;->v:I

    .line 2
    iput-wide p5, p0, Ll/L/c/e;->c:J

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p7}, Ll/L/d/d;->c()Ll/L/d/c;

    move-result-object p1

    iput-object p1, p0, Ll/L/c/e;->q:Ll/L/d/c;

    .line 5
    new-instance p1, Ll/L/c/e$d;

    const-string p4, "OkHttp Cache"

    invoke-direct {p1, p0, p4}, Ll/L/c/e$d;-><init>(Ll/L/c/e;Ljava/lang/String;)V

    iput-object p1, p0, Ll/L/c/e;->r:Ll/L/c/e$d;

    const-wide/16 v0, 0x0

    cmp-long p1, p5, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Ll/L/c/e;->v:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ll/L/c/e;->t:Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/L/c/e;->d:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ll/L/c/e;->t:Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/L/c/e;->e:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ll/L/c/e;->t:Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ll/L/c/e;->f:Ljava/io/File;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ll/L/c/e;Ljava/lang/String;JI)Ll/L/c/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/L/c/e;->a(Ljava/lang/String;J)Ll/L/c/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ll/L/c/e;I)V
    .locals 0

    .line 4
    iput p1, p0, Ll/L/c/e;->j:I

    return-void
.end method

.method public static final synthetic a(Ll/L/c/e;Lm/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ll/L/c/e;->h:Lm/g;

    return-void
.end method

.method public static final synthetic a(Ll/L/c/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/L/c/e;->k:Z

    return-void
.end method

.method public static final synthetic a(Ll/L/c/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/L/c/e;->l:Z

    return p0
.end method

.method public static final synthetic b(Ll/L/c/e;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/L/c/e;->o:Z

    return-void
.end method

.method public static final synthetic b(Ll/L/c/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/L/c/e;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ll/L/c/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/L/c/e;->n:Z

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Li/I/a;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_8

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    .line 3
    invoke-static/range {v1 .. v6}, Li/I/a;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v10, :cond_1

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    if-ne v8, v11, :cond_2

    const-string v11, "REMOVE"

    .line 5
    invoke-static {v7, v11, v6, v4, v5}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 6
    iget-object v1, v0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v1, Li/r;

    invoke-direct {v1, v3}, Li/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v11, v0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/L/c/e$b;

    if-nez v11, :cond_3

    .line 10
    new-instance v11, Ll/L/c/e$b;

    invoke-direct {v11, v0, v3}, Ll/L/c/e$b;-><init>(Ll/L/c/e;Ljava/lang/String;)V

    .line 11
    iget-object v12, v0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x5

    if-eq v1, v10, :cond_4

    if-ne v8, v3, :cond_4

    const-string v12, "CLEAN"

    .line 12
    invoke-static {v7, v12, v6, v4, v5}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v3, [C

    const/16 v1, 0x20

    aput-char v1, v13, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v12 .. v17}, Li/I/a;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v11, v3}, Ll/L/c/e$b;->a(Z)V

    .line 16
    invoke-virtual {v11, v5}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V

    .line 17
    invoke-virtual {v11, v1}, Ll/L/c/e$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    if-ne v8, v3, :cond_5

    const-string v2, "DIRTY"

    .line 18
    invoke-static {v7, v2, v6, v4, v5}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v1, Ll/L/c/e$a;

    invoke-direct {v1, v0, v11}, Ll/L/c/e$a;-><init>(Ll/L/c/e;Ll/L/c/e$b;)V

    invoke-virtual {v11, v1}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V

    goto :goto_0

    :cond_5
    if-ne v1, v10, :cond_6

    const/4 v1, 0x4

    if-ne v8, v1, :cond_6

    const-string v1, "READ"

    .line 20
    invoke-static {v7, v1, v6, v4, v5}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    return-void

    .line 21
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-static {v9, v7}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_7
    new-instance v1, Li/r;

    invoke-direct {v1, v3}, Li/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v9, v7}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ll/L/c/e;->w:Li/I/j;

    invoke-virtual {v0, p1}, Li/I/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/c/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/L/c/e;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()Lm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->d:Ljava/io/File;

    check-cast v0, Ll/L/i/a;

    invoke-virtual {v0, v1}, Ll/L/i/a;->a(Ljava/io/File;)Lm/x;

    move-result-object v0

    .line 2
    new-instance v1, Ll/L/c/f;

    new-instance v2, Ll/L/c/e$e;

    invoke-direct {v2, p0}, Ll/L/c/e$e;-><init>(Ll/L/c/e;)V

    invoke-direct {v1, v0, v2}, Ll/L/c/f;-><init>(Lm/x;Li/C/b/l;)V

    const-string v0, "$this$buffer"

    .line 3
    invoke-static {v1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lm/s;

    invoke-direct {v0, v1}, Lm/s;-><init>(Lm/x;)V

    return-object v0
.end method

.method private final k()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->e:Ljava/io/File;

    check-cast v0, Ll/L/i/a;

    invoke-virtual {v0, v1}, Ll/L/i/a;->b(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/L/c/e$b;

    .line 5
    invoke-virtual {v1}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget v2, p0, Ll/L/c/e;->v:I

    :goto_1
    if-ge v3, v2, :cond_0

    .line 7
    iget-wide v4, p0, Ll/L/c/e;->g:J

    invoke-virtual {v1}, Ll/L/c/e$b;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Ll/L/c/e;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V

    .line 9
    iget v2, p0, Ll/L/c/e;->v:I

    :goto_2
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v4, p0, Ll/L/c/e;->s:Ll/L/i/b;

    invoke-virtual {v1}, Ll/L/c/e$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Ll/L/i/a;

    invoke-virtual {v4, v5}, Ll/L/i/a;->b(Ljava/io/File;)V

    .line 11
    iget-object v4, p0, Ll/L/c/e;->s:Ll/L/i/b;

    invoke-virtual {v1}, Ll/L/c/e$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Ll/L/i/a;

    invoke-virtual {v4, v5}, Ll/L/i/a;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v2, p0, Ll/L/c/e;->d:Ljava/io/File;

    check-cast v1, Ll/L/i/a;

    invoke-virtual {v1, v2}, Ll/L/i/a;->g(Ljava/io/File;)Lm/z;

    move-result-object v1

    invoke-static {v1}, Lm/p;->a(Lm/z;)Lm/h;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-static {v7, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    .line 8
    iget v7, p0, Ll/L/c/e;->u:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 9
    iget v4, p0, Ll/L/c/e;->v:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lm/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/L/c/e;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Ll/L/c/e;->j:I

    .line 13
    invoke-interface {v1}, Lm/h;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ll/L/c/e;->f()V

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0}, Ll/L/c/e;->j()Lm/g;

    move-result-object v0

    iput-object v0, p0, Ll/L/c/e;->h:Lm/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Ll/L/c/e$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ll/L/c/e;->e()V

    .line 8
    invoke-direct {p0}, Ll/L/c/e;->h()V

    .line 9
    invoke-direct {p0, p1}, Ll/L/c/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/L/c/e$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ll/L/c/e$b;->g()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_3
    :try_start_2
    iget-boolean p2, p0, Ll/L/c/e;->n:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Ll/L/c/e;->o:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz p2, :cond_7

    const-string p3, "DIRTY"

    .line 17
    invoke-interface {p2, p3}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p3

    const/16 v1, 0x20

    .line 18
    invoke-interface {p3, v1}, Lm/g;->writeByte(I)Lm/g;

    move-result-object p3

    .line 19
    invoke-interface {p3, p1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p3

    const/16 v1, 0xa

    .line 20
    invoke-interface {p3, v1}, Lm/g;->writeByte(I)Lm/g;

    .line 21
    invoke-interface {p2}, Lm/g;->flush()V

    .line 22
    iget-boolean p2, p0, Ll/L/c/e;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 23
    monitor-exit p0

    return-object v3

    :cond_5
    if-nez v0, :cond_6

    .line 24
    :try_start_3
    new-instance v0, Ll/L/c/e$b;

    invoke-direct {v0, p0, p1}, Ll/L/c/e$b;-><init>(Ll/L/c/e;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    new-instance p1, Ll/L/c/e$a;

    invoke-direct {p1, p0, v0}, Ll/L/c/e$a;-><init>(Ll/L/c/e;Ll/L/c/e$b;)V

    .line 27
    invoke-virtual {v0, p1}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit p0

    return-object p1

    .line 29
    :cond_7
    :try_start_4
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 30
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Ll/L/c/e;->q:Ll/L/d/c;

    iget-object p2, p0, Ll/L/c/e;->r:Ll/L/c/e$d;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ll/L/d/c;->a(Ll/L/d/c;Ll/L/d/a;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ll/L/c/e$a;Z)V
    .locals 9
    .param p1    # Ll/L/c/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ll/L/c/e$a;->d()Ll/L/c/e$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v1

    invoke-static {v1, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {v0}, Ll/L/c/e$b;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    iget v3, p0, Ll/L/c/e;->v:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 36
    invoke-virtual {p1}, Ll/L/c/e$a;->e()[Z

    move-result-object v5

    if-eqz v5, :cond_2

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_1

    .line 37
    iget-object v5, p0, Ll/L/c/e;->s:Ll/L/i/b;

    invoke-virtual {v0}, Ll/L/c/e$b;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, Ll/L/i/a;

    :try_start_1
    invoke-virtual {v5, v6}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    invoke-virtual {p1}, Ll/L/c/e$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ll/L/c/e$a;->a()V

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 43
    :cond_3
    :try_start_3
    iget p1, p0, Ll/L/c/e;->v:I

    :goto_1
    if-ge v1, p1, :cond_6

    .line 44
    invoke-virtual {v0}, Ll/L/c/e$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_4

    .line 45
    iget-object v4, p0, Ll/L/c/e;->s:Ll/L/i/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Ll/L/i/a;

    :try_start_4
    invoke-virtual {v4, v3}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0}, Ll/L/c/e$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 47
    iget-object v5, p0, Ll/L/c/e;->s:Ll/L/i/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Ll/L/i/a;

    :try_start_5
    invoke-virtual {v5, v3, v4}, Ll/L/i/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 48
    invoke-virtual {v0}, Ll/L/c/e$b;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    .line 49
    iget-object v3, p0, Ll/L/c/e;->s:Ll/L/i/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ll/L/i/a;

    :try_start_6
    invoke-virtual {v3, v4}, Ll/L/i/a;->f(Ljava/io/File;)J

    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Ll/L/c/e$b;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    .line 51
    iget-wide v7, p0, Ll/L/c/e;->g:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Ll/L/c/e;->g:J

    goto :goto_2

    .line 52
    :cond_4
    iget-object v4, p0, Ll/L/c/e;->s:Ll/L/i/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v4, Ll/L/i/a;

    :try_start_7
    invoke-virtual {v4, v3}, Ll/L/i/a;->b(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_6
    iget p1, p0, Ll/L/c/e;->j:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ll/L/c/e;->j:I

    .line 54
    invoke-virtual {v0, v2}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V

    .line 55
    iget-object p1, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz p1, :cond_c

    .line 56
    invoke-virtual {v0}, Ll/L/c/e$b;->f()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    .line 57
    :cond_7
    iget-object p2, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 58
    invoke-interface {p1, p2}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p2

    invoke-interface {p2, v4}, Lm/g;->writeByte(I)Lm/g;

    .line 59
    invoke-virtual {v0}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 60
    invoke-interface {p1, v3}, Lm/g;->writeByte(I)Lm/g;

    goto :goto_4

    .line 61
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Ll/L/c/e$b;->a(Z)V

    const-string v1, "CLEAN"

    .line 62
    invoke-interface {p1, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lm/g;->writeByte(I)Lm/g;

    .line 63
    invoke-virtual {v0}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 64
    invoke-virtual {v0, p1}, Ll/L/c/e$b;->a(Lm/g;)V

    .line 65
    invoke-interface {p1, v3}, Lm/g;->writeByte(I)Lm/g;

    if-eqz p2, :cond_9

    .line 66
    iget-wide v1, p0, Ll/L/c/e;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll/L/c/e;->p:J

    invoke-virtual {v0, v1, v2}, Ll/L/c/e$b;->a(J)V

    .line 67
    :cond_9
    :goto_4
    invoke-interface {p1}, Lm/g;->flush()V

    .line 68
    iget-wide p1, p0, Ll/L/c/e;->g:J

    iget-wide v0, p0, Ll/L/c/e;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Ll/L/c/e;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 69
    :cond_a
    iget-object p1, p0, Ll/L/c/e;->q:Ll/L/d/c;

    iget-object p2, p0, Ll/L/c/e;->r:Ll/L/c/e$d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Ll/L/d/c;->a(Ll/L/d/c;Ll/L/d/a;JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :cond_b
    monitor-exit p0

    return-void

    .line 71
    :cond_c
    :try_start_8
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    :cond_d
    :try_start_9
    const-string p1, "Check failed."

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ll/L/c/e;->m:Z

    return v0
.end method

.method public final a(Ll/L/c/e$b;)Z
    .locals 9
    .param p1    # Ll/L/c/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/c/e$a;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iget v1, p0, Ll/L/c/e;->v:I

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v4, p0, Ll/L/c/e;->s:Ll/L/i/b;

    invoke-virtual {p1}, Ll/L/c/e$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, Ll/L/i/a;

    invoke-virtual {v4, v5}, Ll/L/i/a;->b(Ljava/io/File;)V

    .line 76
    iget-wide v4, p0, Ll/L/c/e;->g:J

    invoke-virtual {p1}, Ll/L/c/e$b;->e()[J

    move-result-object v6

    aget-wide v7, v6, v0

    sub-long/2addr v4, v7

    iput-wide v4, p0, Ll/L/c/e;->g:J

    .line 77
    invoke-virtual {p1}, Ll/L/c/e$b;->e()[J

    move-result-object v4

    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Ll/L/c/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/L/c/e;->j:I

    .line 79
    iget-object v0, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v0

    const/16 v4, 0x20

    .line 80
    invoke-interface {v0, v4}, Lm/g;->writeByte(I)Lm/g;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v0

    const/16 v4, 0xa

    .line 82
    invoke-interface {v0, v4}, Lm/g;->writeByte(I)Lm/g;

    .line 83
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Ll/L/c/e;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Ll/L/c/e;->q:Ll/L/d/c;

    iget-object v0, p0, Ll/L/c/e;->r:Ll/L/c/e$d;

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3, v4}, Ll/L/d/c;->a(Ll/L/d/c;Ll/L/d/a;JI)V

    :cond_2
    return v1

    .line 86
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Ll/L/c/e;->t:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ll/L/c/e$c;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ll/L/c/e;->e()V

    .line 5
    invoke-direct {p0}, Ll/L/c/e;->h()V

    .line 6
    invoke-direct {p0, p1}, Ll/L/c/e;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/L/c/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ll/L/c/e$b;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ll/L/c/e$b;->h()Ll/L/c/e$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget v2, p0, Ll/L/c/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/L/c/e;->j:I

    .line 11
    iget-object v2, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz v2, :cond_2

    const-string v1, "READ"

    invoke-interface {v2, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v1

    const/16 v2, 0x20

    .line 12
    invoke-interface {v1, v2}, Lm/g;->writeByte(I)Lm/g;

    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object p1

    const/16 v1, 0xa

    .line 14
    invoke-interface {p1, v1}, Lm/g;->writeByte(I)Lm/g;

    .line 15
    invoke-direct {p0}, Ll/L/c/e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ll/L/c/e;->q:Ll/L/d/c;

    iget-object v1, p0, Ll/L/c/e;->r:Ll/L/c/e$d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Ll/L/d/c;->a(Ll/L/d/c;Ll/L/d/a;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-object v0

    .line 18
    :cond_2
    :try_start_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 19
    :cond_3
    monitor-exit p0

    return-object v1

    .line 20
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ll/L/i/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ll/L/c/e;->e()V

    .line 4
    invoke-direct {p0}, Ll/L/c/e;->h()V

    .line 5
    invoke-direct {p0, p1}, Ll/L/c/e;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/L/c/e$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Ll/L/c/e;->a(Ll/L/c/e$b;)Z

    const/4 p1, 0x1

    .line 8
    iget-wide v1, p0, Ll/L/c/e;->g:J

    iget-wide v3, p0, Ll/L/c/e;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Ll/L/c/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/c/e;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ll/L/c/e;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ll/L/c/e$b;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ll/L/c/e$b;

    array-length v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    .line 4
    invoke-virtual {v5}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll/L/c/e$a;->a()V

    goto :goto_1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ll/L/c/e;->g()V

    .line 7
    iget-object v0, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lm/x;->close()V

    .line 8
    iput-object v4, p0, Ll/L/c/e;->h:Lm/g;

    .line 9
    iput-boolean v1, p0, Ll/L/c/e;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 12
    :cond_5
    :try_start_3
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_2
    iput-boolean v1, p0, Ll/L/c/e;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/c/e;->v:I

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Ll/L/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/L/c/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->f:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ll/L/i/a;

    :try_start_2
    invoke-virtual {v0, v1}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->d:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Ll/L/i/a;

    :try_start_3
    invoke-virtual {v0, v1}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->f:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ll/L/i/a;

    :try_start_4
    invoke-virtual {v0, v1}, Ll/L/i/a;->b(Ljava/io/File;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->f:Ljava/io/File;

    iget-object v2, p0, Ll/L/c/e;->d:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ll/L/i/a;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ll/L/i/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->d:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ll/L/i/a;

    :try_start_6
    invoke-virtual {v0, v1}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 11
    :try_start_7
    invoke-direct {p0}, Ll/L/c/e;->l()V

    .line 12
    invoke-direct {p0}, Ll/L/c/e;->k()V

    .line 13
    iput-boolean v1, p0, Ll/L/c/e;->l:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 15
    :try_start_8
    sget-object v2, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v2}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/L/c/e;->t:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Ll/L/j/g;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_9
    invoke-virtual {p0}, Ll/L/c/e;->close()V

    .line 19
    iget-object v2, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v3, p0, Ll/L/c/e;->t:Ljava/io/File;

    check-cast v2, Ll/L/i/a;

    invoke-virtual {v2, v3}, Ll/L/i/a;->c(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 20
    :try_start_a
    iput-boolean v0, p0, Ll/L/c/e;->m:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/L/c/e;->m:Z

    throw v1

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ll/L/c/e;->f()V

    .line 22
    iput-boolean v1, p0, Ll/L/c/e;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/x;->close()V

    .line 2
    :cond_0
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, Ll/L/i/a;

    :try_start_1
    invoke-virtual {v0, v1}, Ll/L/i/a;->e(Ljava/io/File;)Lm/x;

    move-result-object v0

    invoke-static {v0}, Lm/p;->a(Lm/x;)Lm/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "libcore.io.DiskLruCache"

    .line 3
    invoke-interface {v0, v2}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lm/g;->writeByte(I)Lm/g;

    const-string v2, "1"

    .line 4
    invoke-interface {v0, v2}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/g;->writeByte(I)Lm/g;

    .line 5
    iget v2, p0, Ll/L/c/e;->u:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lm/g;->d(J)Lm/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/g;->writeByte(I)Lm/g;

    .line 6
    iget v2, p0, Ll/L/c/e;->v:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lm/g;->d(J)Lm/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lm/g;->writeByte(I)Lm/g;

    .line 7
    invoke-interface {v0, v3}, Lm/g;->writeByte(I)Lm/g;

    .line 8
    iget-object v2, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/L/c/e$b;

    .line 9
    invoke-virtual {v4}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    .line 10
    invoke-interface {v0, v5}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v5

    invoke-interface {v5, v6}, Lm/g;->writeByte(I)Lm/g;

    .line 11
    invoke-virtual {v4}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 12
    invoke-interface {v0, v3}, Lm/g;->writeByte(I)Lm/g;

    goto :goto_0

    :cond_1
    const-string v5, "CLEAN"

    .line 13
    invoke-interface {v0, v5}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    move-result-object v5

    invoke-interface {v5, v6}, Lm/g;->writeByte(I)Lm/g;

    .line 14
    invoke-virtual {v4}, Ll/L/c/e$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 15
    invoke-virtual {v4, v0}, Ll/L/c/e$b;->a(Lm/g;)V

    .line 16
    invoke-interface {v0, v3}, Lm/g;->writeByte(I)Lm/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_3
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->d:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Ll/L/i/a;

    :try_start_4
    invoke-virtual {v0, v1}, Ll/L/i/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->d:Ljava/io/File;

    iget-object v2, p0, Ll/L/c/e;->f:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ll/L/i/a;

    :try_start_5
    invoke-virtual {v0, v1, v2}, Ll/L/i/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->e:Ljava/io/File;

    iget-object v2, p0, Ll/L/c/e;->d:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v0, Ll/L/i/a;

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ll/L/i/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 21
    iget-object v0, p0, Ll/L/c/e;->s:Ll/L/i/b;

    iget-object v1, p0, Ll/L/c/e;->f:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v0, Ll/L/i/a;

    :try_start_7
    invoke-virtual {v0, v1}, Ll/L/i/a;->b(Ljava/io/File;)V

    .line 22
    invoke-direct {p0}, Ll/L/c/e;->j()Lm/g;

    move-result-object v0

    iput-object v0, p0, Ll/L/c/e;->h:Lm/g;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ll/L/c/e;->k:Z

    .line 24
    iput-boolean v0, p0, Ll/L/c/e;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/c/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/L/c/e;->h()V

    .line 3
    invoke-virtual {p0}, Ll/L/c/e;->g()V

    .line 4
    iget-object v0, p0, Ll/L/c/e;->h:Lm/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Ll/L/c/e;->g:J

    iget-wide v2, p0, Ll/L/c/e;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Ll/L/c/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.values.iterator().next()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll/L/c/e$b;

    .line 3
    invoke-virtual {p0, v0}, Ll/L/c/e;->a(Ll/L/c/e$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/L/c/e;->n:Z

    return-void
.end method
