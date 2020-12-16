.class Lcom/google/firebase/crashlytics/c/g/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/g/k$q;,
        Lcom/google/firebase/crashlytics/c/g/k$t;,
        Lcom/google/firebase/crashlytics/c/g/k$r;,
        Lcom/google/firebase/crashlytics/c/g/k$s;,
        Lcom/google/firebase/crashlytics/c/g/k$m;,
        Lcom/google/firebase/crashlytics/c/g/k$n;,
        Lcom/google/firebase/crashlytics/c/g/k$p;,
        Lcom/google/firebase/crashlytics/c/g/k$l;,
        Lcom/google/firebase/crashlytics/c/g/k$u;,
        Lcom/google/firebase/crashlytics/c/g/k$o;
    }
.end annotation


# static fields
.field static final A:Ljava/io/FilenameFilter;

.field static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:[Ljava/lang/String;

.field static final z:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/crashlytics/c/g/F;

.field private final d:Lcom/google/firebase/crashlytics/c/g/A;

.field private final e:Lcom/google/firebase/crashlytics/c/g/U;

.field private final f:Lcom/google/firebase/crashlytics/c/g/h;

.field private final g:Lcom/google/firebase/crashlytics/c/j/c;

.field private final h:Lcom/google/firebase/crashlytics/c/g/L;

.field private final i:Lcom/google/firebase/crashlytics/c/k/h;

.field private final j:Lcom/google/firebase/crashlytics/c/g/b;

.field private final k:Lcom/google/firebase/crashlytics/c/m/b$b;

.field private final l:Lcom/google/firebase/crashlytics/c/g/k$q;

.field private final m:Lcom/google/firebase/crashlytics/c/h/b;

.field private final n:Lcom/google/firebase/crashlytics/c/m/a;

.field private final o:Lcom/google/firebase/crashlytics/c/m/b$a;

.field private final p:Lcom/google/firebase/crashlytics/c/a;

.field private final q:Lcom/google/firebase/crashlytics/c/p/d;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/firebase/crashlytics/c/f/b;

.field private final t:Lcom/google/firebase/analytics/a/a;

.field private final u:Lcom/google/firebase/crashlytics/c/g/S;

.field private v:Lcom/google/firebase/crashlytics/c/g/E;

.field w:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field x:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$e;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/k$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->z:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/k$f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->A:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/k$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->B:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/g/k$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->C:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->D:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->E:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/g/k;->F:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/h;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/g/F;Lcom/google/firebase/crashlytics/c/k/h;Lcom/google/firebase/crashlytics/c/g/A;Lcom/google/firebase/crashlytics/c/g/b;Lcom/google/firebase/crashlytics/c/m/a;Lcom/google/firebase/crashlytics/c/m/b$b;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/q/a;Lcom/google/firebase/crashlytics/c/f/b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/c/o/e;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v6, Ld/e/b/b/g/j;

    invoke-direct {v6}, Ld/e/b/b/g/j;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->w:Ld/e/b/b/g/j;

    .line 4
    new-instance v6, Ld/e/b/b/g/j;

    invoke-direct {v6}, Ld/e/b/b/g/j;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->x:Ld/e/b/b/g/j;

    .line 5
    new-instance v6, Ld/e/b/b/g/j;

    invoke-direct {v6}, Ld/e/b/b/g/j;-><init>()V

    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->y:Ld/e/b/b/g/j;

    .line 6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    move-object v6, p2

    .line 8
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    move-object v6, p3

    .line 9
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->g:Lcom/google/firebase/crashlytics/c/j/c;

    .line 10
    iput-object v2, v0, Lcom/google/firebase/crashlytics/c/g/k;->h:Lcom/google/firebase/crashlytics/c/g/L;

    move-object/from16 v6, p5

    .line 11
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->c:Lcom/google/firebase/crashlytics/c/g/F;

    .line 12
    iput-object v3, v0, Lcom/google/firebase/crashlytics/c/g/k;->i:Lcom/google/firebase/crashlytics/c/k/h;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->d:Lcom/google/firebase/crashlytics/c/g/A;

    .line 14
    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/k;->j:Lcom/google/firebase/crashlytics/c/g/b;

    if-eqz v5, :cond_0

    .line 15
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->k:Lcom/google/firebase/crashlytics/c/m/b$b;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/x;

    invoke-direct {v5, p0}, Lcom/google/firebase/crashlytics/c/g/x;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    .line 17
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->k:Lcom/google/firebase/crashlytics/c/m/b$b;

    :goto_0
    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    .line 19
    invoke-virtual/range {p12 .. p12}, Lcom/google/firebase/crashlytics/c/q/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->r:Ljava/lang/String;

    move-object/from16 v5, p13

    .line 20
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->s:Lcom/google/firebase/crashlytics/c/f/b;

    move-object/from16 v5, p14

    .line 21
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->t:Lcom/google/firebase/analytics/a/a;

    .line 22
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/U;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/c/g/U;-><init>()V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    .line 23
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/k$q;

    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/c/g/k$q;-><init>(Lcom/google/firebase/crashlytics/c/k/h;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->l:Lcom/google/firebase/crashlytics/c/g/k$q;

    .line 24
    new-instance v5, Lcom/google/firebase/crashlytics/c/h/b;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->l:Lcom/google/firebase/crashlytics/c/g/k$q;

    const/4 v8, 0x0

    .line 25
    invoke-direct {v5, p1, v6, v8}, Lcom/google/firebase/crashlytics/c/h/b;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;Ljava/lang/String;)V

    .line 26
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    if-nez p9, :cond_1

    .line 27
    new-instance v5, Lcom/google/firebase/crashlytics/c/m/a;

    new-instance v6, Lcom/google/firebase/crashlytics/c/g/k$r;

    invoke-direct {v6, p0, v8}, Lcom/google/firebase/crashlytics/c/g/k$r;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/g/k$e;)V

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/c/m/a;-><init>(Lcom/google/firebase/crashlytics/c/m/b$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p9

    .line 28
    :goto_1
    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->n:Lcom/google/firebase/crashlytics/c/m/a;

    .line 29
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/k$s;

    invoke-direct {v5, p0, v8}, Lcom/google/firebase/crashlytics/c/g/k$s;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/g/k$e;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->o:Lcom/google/firebase/crashlytics/c/m/b$a;

    .line 30
    new-instance v5, Lcom/google/firebase/crashlytics/c/p/a;

    const/16 v6, 0x400

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/firebase/crashlytics/c/p/d;

    new-instance v9, Lcom/google/firebase/crashlytics/c/p/c;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/c/p/c;-><init>(I)V

    aput-object v9, v8, v7

    invoke-direct {v5, v6, v8}, Lcom/google/firebase/crashlytics/c/p/a;-><init>(I[Lcom/google/firebase/crashlytics/c/p/d;)V

    iput-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->q:Lcom/google/firebase/crashlytics/c/p/d;

    .line 31
    iget-object v5, v0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/c/g/k;->q:Lcom/google/firebase/crashlytics/c/p/d;

    .line 32
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/crashlytics/c/k/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/C;

    invoke-direct {v3, p1, p4, v4, v7}, Lcom/google/firebase/crashlytics/c/g/C;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/L;Lcom/google/firebase/crashlytics/c/g/b;Lcom/google/firebase/crashlytics/c/p/d;)V

    .line 34
    new-instance v2, Lcom/google/firebase/crashlytics/c/k/g;

    move-object/from16 v4, p15

    invoke-direct {v2, v8, v4}, Lcom/google/firebase/crashlytics/c/k/g;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/c/o/e;)V

    .line 35
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/n/c;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/c/n/c;

    move-result-object v1

    .line 36
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/S;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/crashlytics/c/g/S;-><init>(Lcom/google/firebase/crashlytics/c/g/C;Lcom/google/firebase/crashlytics/c/k/g;Lcom/google/firebase/crashlytics/c/n/c;Lcom/google/firebase/crashlytics/c/h/b;Lcom/google/firebase/crashlytics/c/g/U;)V

    .line 37
    iput-object v4, v0, Lcom/google/firebase/crashlytics/c/g/k;->u:Lcom/google/firebase/crashlytics/c/g/S;

    return-void
.end method

.method static synthetic a(Ljava/util/Date;)J
    .locals 4

    .line 172
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->n:Lcom/google/firebase/crashlytics/c/m/a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/m/d/b;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/c/m/d/c;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k;->g:Lcom/google/firebase/crashlytics/c/j/c;

    const-string v3, "17.0.1"

    .line 12
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/firebase/crashlytics/c/m/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/google/firebase/crashlytics/c/m/d/d;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->g:Lcom/google/firebase/crashlytics/c/j/c;

    .line 14
    invoke-direct {p1, v0, p2, p0, v3}, Lcom/google/firebase/crashlytics/c/m/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/google/firebase/crashlytics/c/m/d/a;

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/crashlytics/c/m/d/a;-><init>(Lcom/google/firebase/crashlytics/c/m/d/c;Lcom/google/firebase/crashlytics/c/m/d/d;)V

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->p()[Ljava/io/File;

    move-result-object v3

    .line 72
    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 73
    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/h/b;->a(Ljava/util/Set;)V

    .line 76
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$l;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/c/g/k$l;-><init>(Lcom/google/firebase/crashlytics/c/g/k$e;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/io/File;

    .line 79
    :cond_1
    array-length v3, v1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 81
    sget-object v9, Lcom/google/firebase/crashlytics/c/g/k;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_2

    .line 83
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting unknown file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Trimming session file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->p()[Ljava/io/File;

    move-result-object v1

    .line 90
    array-length v2, v1

    if-gt v2, v0, :cond_5

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_5
    aget-object v2, v1, v0

    .line 93
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    goto :goto_3

    .line 96
    :cond_6
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/O;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/c/g/O;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/c/g/O;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/U;

    move-result-object v3

    .line 97
    :goto_3
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/r;

    invoke-direct {v5, p0, v3}, Lcom/google/firebase/crashlytics/c/g/r;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/g/U;)V

    const-string v3, "SessionUser"

    invoke-direct {p0, v2, v3, v5}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V

    if-eqz p2, :cond_7

    .line 98
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k;->u:Lcom/google/firebase/crashlytics/c/g/S;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/c/g/S;->a()V

    goto :goto_4

    .line 99
    :cond_7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    check-cast p2, Lcom/google/firebase/crashlytics/c/c;

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;)Z

    .line 100
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    const-string v2, "Closing open sessions."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 101
    :goto_5
    array-length p2, v1

    if-ge v0, p2, :cond_17

    .line 102
    aget-object p2, v1, v0

    .line 103
    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing session: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collecting session parts for ID "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 106
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/k$o;

    const-string v5, "SessionCrash"

    invoke-static {v2, v5}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/firebase/crashlytics/c/g/k$o;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_8

    new-array v3, v4, [Ljava/io/File;

    .line 109
    :cond_8
    array-length v5, v3

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 110
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "Session %s has fatal exception: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 112
    new-instance v7, Lcom/google/firebase/crashlytics/c/g/k$o;

    const-string v8, "SessionEvent"

    invoke-static {v2, v8}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/google/firebase/crashlytics/c/g/k$o;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v10

    .line 114
    invoke-virtual {v10, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_a

    new-array v7, v4, [Ljava/io/File;

    .line 115
    :cond_a
    array-length v10, v7

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 116
    :goto_7
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v6

    const-string v4, "Session %s has non-fatal exceptions: %s"

    .line 118
    invoke-static {v12, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v11, v4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    if-nez v5, :cond_d

    if-eqz v10, :cond_c

    goto :goto_8

    .line 120
    :cond_c
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No events present for session ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 121
    :cond_d
    :goto_8
    array-length v4, v7

    if-le v4, p1, :cond_f

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "Trimming down to %d logged exceptions."

    .line 124
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;I)V

    .line 127
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/k$o;

    invoke-static {v2, v8}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/google/firebase/crashlytics/c/g/k$o;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_e

    new-array v4, v7, [Ljava/io/File;

    :cond_e
    move-object v7, v4

    :cond_f
    const/4 v4, 0x0

    if-eqz v5, :cond_10

    .line 130
    aget-object v3, v3, v4

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    const-string v4, "Failed to close CLS file"

    const-string v5, "Error flushing session file stream"

    if-eqz v3, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->c()Ljava/io/File;

    move-result-object v9

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->f()Ljava/io/File;

    move-result-object v9

    .line 132
    :goto_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_13

    .line 133
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 134
    :cond_13
    :try_start_0
    new-instance v10, Lcom/google/firebase/crashlytics/c/l/b;

    invoke-direct {v10, v9, v2}, Lcom/google/firebase/crashlytics/c/l/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :try_start_1
    invoke-static {v10}, Lcom/google/firebase/crashlytics/c/l/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/l/c;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {v9, p2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/io/File;)V

    const/4 p2, 0x4

    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->o()J

    move-result-wide v11

    invoke-virtual {v9, p2, v11, v12}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    const/4 p2, 0x5

    .line 139
    invoke-virtual {v9, p2, v8}, Lcom/google/firebase/crashlytics/c/l/c;->a(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0xb

    const/4 v6, 0x1

    .line 140
    :try_start_4
    invoke-virtual {v9, p2, v6}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    const/16 p2, 0xc

    const/4 v11, 0x3

    .line 141
    invoke-virtual {v9, p2, v11}, Lcom/google/firebase/crashlytics/c/l/c;->a(II)V

    .line 142
    invoke-direct {p0, v9, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;)V

    .line 143
    invoke-static {v9, v7, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    .line 144
    invoke-static {v9, v3}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :cond_14
    invoke-static {v9, v5}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 146
    invoke-static {v10, v4}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    move-exception p2

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_f

    :catch_1
    move-exception p2

    goto :goto_c

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    goto :goto_f

    :catch_2
    move-exception p2

    const/4 v9, 0x0

    goto :goto_c

    :catchall_2
    move-exception p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_f

    :catch_3
    move-exception p2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v10, v3

    .line 147
    :goto_c
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    invoke-static {v9, v5}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v10}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/b;)V

    .line 150
    :goto_d
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session part files for ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 151
    new-instance p2, Lcom/google/firebase/crashlytics/c/g/k$u;

    invoke-direct {p2, v2}, Lcom/google/firebase/crashlytics/c/g/k$u;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v2

    .line 153
    invoke-virtual {v2, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_15

    new-array p2, v2, [Ljava/io/File;

    .line 154
    :cond_15
    array-length v2, p2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_16

    aget-object v4, p2, v3

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 156
    :goto_f
    invoke-static {v9, v5}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 157
    invoke-static {v10, v4}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_17
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k;->u:Lcom/google/firebase/crashlytics/c/g/S;

    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/g/S;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/o/i/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->k:Lcom/google/firebase/crashlytics/c/m/b$b;

    check-cast v1, Lcom/google/firebase/crashlytics/c/g/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/g/x;->a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/m/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->h()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    iget-object v6, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/c/g/k;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 7
    new-instance v6, Lcom/google/firebase/crashlytics/c/m/c/d;

    sget-object v7, Lcom/google/firebase/crashlytics/c/g/k;->E:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/c/m/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 8
    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v7, Lcom/google/firebase/crashlytics/c/g/k$t;

    invoke-direct {v7, v0, v6, v1, p2}, Lcom/google/firebase/crashlytics/c/g/k$t;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/m/c/c;Lcom/google/firebase/crashlytics/c/m/b;Z)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/lang/Runnable;)Ld/e/b/b/g/i;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 15

    move-object v9, p0

    const-string v10, "Failed to close non-fatal file output stream."

    const-string v11, "Failed to flush to non-fatal file."

    .line 186
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->n()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    .line 187
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, v9, Lcom/google/firebase/crashlytics/c/g/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v13, Lcom/google/firebase/crashlytics/c/l/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/google/firebase/crashlytics/c/l/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/c/l/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/l/c;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    invoke-static {v14, v11}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 198
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 200
    :goto_1
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 201
    :try_start_4
    invoke-direct {p0, v12, v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 203
    :goto_3
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 204
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method private a(Lcom/google/firebase/crashlytics/c/l/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/l/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p0

    const-string v0, "Tried to include a file that doesn\'t exist: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 263
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    .line 265
    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 266
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v1

    .line 267
    invoke-virtual {v2, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v1, v3

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 270
    throw p0
.end method

.method private a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/k;->F:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 254
    new-instance v5, Lcom/google/firebase/crashlytics/c/g/k$o;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/c/g/k$o;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v6

    .line 256
    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/c/g/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    .line 257
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 258
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 260
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 214
    new-instance v5, Lcom/google/firebase/crashlytics/c/p/e;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->q:Lcom/google/firebase/crashlytics/c/p/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lcom/google/firebase/crashlytics/c/p/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/c/p/d;)V

    .line 215
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    .line 216
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/e;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/c/g/e;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/e;->a()Ljava/lang/Float;

    move-result-object v17

    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/e;->b()I

    move-result v18

    .line 219
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/g;->e(Landroid/content/Context;)Z

    move-result v19

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 221
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/g;->b()J

    move-result-wide v2

    .line 222
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    .line 223
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 224
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v20, v2, v6

    .line 225
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 227
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget-object v7, v5, Lcom/google/firebase/crashlytics/c/p/e;->c:[Ljava/lang/StackTraceElement;

    .line 229
    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/g/k;->j:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v15, v2, Lcom/google/firebase/crashlytics/c/g/b;->b:Ljava/lang/String;

    .line 230
    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/g/k;->h:Lcom/google/firebase/crashlytics/c/g/L;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/L;->a()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 231
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 233
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 235
    iget-object v10, v0, Lcom/google/firebase/crashlytics/c/g/k;->q:Lcom/google/firebase/crashlytics/c/p/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lcom/google/firebase/crashlytics/c/p/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 236
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/c/g/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 238
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/U;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 240
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 241
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    .line 242
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->b()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 243
    invoke-static/range {v1 .. v23}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 244
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/h/b;->a()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/c;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 245
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/g;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 246
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 247
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 249
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 251
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 252
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$o;

    const-string v2, "SessionEvent"

    invoke-static {p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/c/g/k$o;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/c/g/k;->C:Ljava/util/Comparator;

    .line 69
    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 206
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/c/l/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/google/firebase/crashlytics/c/l/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/l/c;

    move-result-object v3

    .line 208
    invoke-interface {p3, v3}, Lcom/google/firebase/crashlytics/c/g/k$n;->a(Lcom/google/firebase/crashlytics/c/l/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 211
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v4, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 176
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/firebase/crashlytics/c/l/b;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/crashlytics/c/l/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/l/c;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 179
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 180
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_1
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 182
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 183
    :goto_2
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 184
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/c/g/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->k:Lcom/google/firebase/crashlytics/c/m/b$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/l/c;

    move-result-object v2

    .line 19
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->j:Lcom/google/firebase/crashlytics/c/g/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->o:Lcom/google/firebase/crashlytics/c/m/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/c/g/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/c/g/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/c/g/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/analytics/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->t:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->s:Lcom/google/firebase/crashlytics/c/f/b;

    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/A;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->d:Lcom/google/firebase/crashlytics/c/g/A;

    return-object p0
.end method

.method static synthetic k()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/k;->D:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->u:Lcom/google/firebase/crashlytics/c/g/S;

    return-object p0
.end method

.method private l()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/k;->o()J

    move-result-wide v14

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/f;

    iget-object v1, v13, Lcom/google/firebase/crashlytics/c/g/k;->h:Lcom/google/firebase/crashlytics/c/g/L;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/f;-><init>(Lcom/google/firebase/crashlytics/c/g/L;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/f;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    check-cast v0, Lcom/google/firebase/crashlytics/c/c;

    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/c/c;->b(Ljava/lang/String;)Z

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "17.0.1"

    aput-object v3, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/google/firebase/crashlytics/c/g/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/c/g/n;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-direct {v13, v12, v0, v7}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V

    .line 9
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    check-cast v0, Lcom/google/firebase/crashlytics/c/c;

    invoke-virtual {v0, v12, v6, v14, v15}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->h:Lcom/google/firebase/crashlytics/c/g/L;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/L;->a()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->j:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/c/g/b;->e:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Lcom/google/firebase/crashlytics/c/g/b;->f:Ljava/lang/String;

    .line 13
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->h:Lcom/google/firebase/crashlytics/c/g/L;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/L;->b()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->j:Lcom/google/firebase/crashlytics/c/g/b;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/H;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/g/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/H;->getId()I

    move-result v11

    .line 16
    new-instance v6, Lcom/google/firebase/crashlytics/c/g/o;

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-wide/from16 v29, v14

    move-object v14, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/c/g/o;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-direct {v13, v12, v0, v14}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V

    .line 17
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    iget-object v1, v13, Lcom/google/firebase/crashlytics/c/g/k;->r:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/crashlytics/c/c;

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v11

    move-object v9, v1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 20
    iget-object v2, v13, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/g;->i(Landroid/content/Context;)Z

    move-result v2

    .line 22
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/p;

    invoke-direct {v3, v13, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/p;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {v13, v12, v4, v3}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V

    .line 23
    iget-object v3, v13, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    check-cast v3, Lcom/google/firebase/crashlytics/c/c;

    invoke-virtual {v3, v12, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    .line 25
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/g;->a()I

    move-result v18

    .line 27
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 29
    invoke-static {}, Lcom/google/firebase/crashlytics/c/g/g;->b()J

    move-result-wide v21

    .line 30
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v23, v2, v4

    .line 31
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->h(Landroid/content/Context;)Z

    move-result v25

    .line 32
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->c(Landroid/content/Context;)I

    move-result v26

    .line 33
    sget-object v27, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 35
    new-instance v14, Lcom/google/firebase/crashlytics/c/g/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object v15, v12

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/c/g/q;-><init>(Lcom/google/firebase/crashlytics/c/g/k;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    invoke-direct {v13, v15, v0, v14}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/k$n;)V

    .line 36
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/firebase/crashlytics/c/c;

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v28}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->m:Lcom/google/firebase/crashlytics/c/h/b;

    invoke-virtual {v0, v15}, Lcom/google/firebase/crashlytics/c/h/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, v13, Lcom/google/firebase/crashlytics/c/g/k;->u:Lcom/google/firebase/crashlytics/c/g/S;

    const-string v1, "-"

    const-string v2, ""

    .line 39
    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v2, v29

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/c/g/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->l()V

    return-void
.end method

.method private m()Z
    .locals 1

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->c:Lcom/google/firebase/crashlytics/c/g/F;

    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->p()[Ljava/io/File;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static o()J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic o(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    return-object p0
.end method

.method private p()[Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/c/g/k;->z:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/c/g/k;->B:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method a(FLd/e/b/b/g/i;)Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/crashlytics/c/o/i/b;",
            ">;)",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->n:Lcom/google/firebase/crashlytics/c/m/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/m/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k;->w:Ld/e/b/b/g/j;

    invoke-virtual {p1, v1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Unsent reports are available."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->c:Lcom/google/firebase/crashlytics/c/g/F;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/F;->a()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v3, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->w:Ld/e/b/b/g/j;

    invoke-virtual {v0, v1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->w:Ld/e/b/b/g/j;

    invoke-virtual {v0, v2}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->c:Lcom/google/firebase/crashlytics/c/g/F;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/F;->b()Ld/e/b/b/g/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/u;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/u;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    .line 41
    invoke-virtual {v0, v1}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->x:Ld/e/b/b/g/j;

    invoke-virtual {v1}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ld/e/b/b/g/i;Ld/e/b/b/g/i;)Ld/e/b/b/g/i;

    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/k$k;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ld/e/b/b/g/i;F)V

    .line 45
    invoke-virtual {v0, v1}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/k$c;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/lang/Runnable;)Ld/e/b/b/g/i;

    return-void
.end method

.method a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(IZ)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/g/k$a;-><init>(Lcom/google/firebase/crashlytics/c/g/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    return-void
.end method

.method declared-synchronized a(Lcom/google/firebase/crashlytics/c/o/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 22
    new-instance v3, Lcom/google/firebase/crashlytics/c/g/s;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/c/g/s;-><init>(Lcom/google/firebase/crashlytics/c/g/k;J)V

    invoke-static {v2, v3}, Ld/e/b/b/g/l;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object v8

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/k$j;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/c/g/k$j;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/c/o/e;Ld/e/b/b/g/i;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->b(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/U;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k;->e:Lcom/google/firebase/crashlytics/c/g/U;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/g/U;->a()Ljava/util/Map;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v0, Lcom/google/firebase/crashlytics/c/g/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/g/l;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    return-void

    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/g/g;->g(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/c/o/e;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/m;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/m;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    .line 56
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$i;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c/g/k$i;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    .line 57
    new-instance v1, Lcom/google/firebase/crashlytics/c/g/E;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/E;-><init>(Lcom/google/firebase/crashlytics/c/g/E$a;Lcom/google/firebase/crashlytics/c/o/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->v:Lcom/google/firebase/crashlytics/c/g/E;

    .line 58
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k;->v:Lcom/google/firebase/crashlytics/c/g/E;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/k$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/c/g/k$b;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/g/h;->a(Ljava/lang/Runnable;)Ld/e/b/b/g/i;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 8

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 163
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 166
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/c/g/k$d;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/c/g/k$d;-><init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Set;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    .line 169
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 170
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->d:Lcom/google/firebase/crashlytics/c/g/A;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/A;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/g/k;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k;->p:Lcom/google/firebase/crashlytics/c/a;

    check-cast v1, Lcom/google/firebase/crashlytics/c/c;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/c;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->d:Lcom/google/firebase/crashlytics/c/g/A;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/A;->c()Z

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->f:Lcom/google/firebase/crashlytics/c/g/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/h;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Finalizing previously open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Closed all previously open sessions"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method c()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->i:Lcom/google/firebase/crashlytics/c/k/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/k/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->v:Lcom/google/firebase/crashlytics/c/g/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()[Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/k;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/k;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/k;->A:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/k;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    return-object v0
.end method

.method j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k;->s:Lcom/google/firebase/crashlytics/c/f/b;

    check-cast v0, Lcom/google/firebase/crashlytics/c/f/a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/f/a;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
