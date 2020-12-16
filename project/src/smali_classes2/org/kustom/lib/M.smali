.class public Lorg/kustom/lib/M;
.super Ljava/lang/Object;
.source "KUpdateFlags.java"


# static fields
.field public static final A:Lorg/kustom/lib/M;

.field public static final B:Lorg/kustom/lib/M;

.field public static final C:Lorg/kustom/lib/M;

.field public static final D:Lorg/kustom/lib/M;

.field public static final E:Lorg/kustom/lib/M;

.field public static final F:Lorg/kustom/lib/M;

.field private static final c:Ljava/lang/String;

.field public static final d:Lorg/kustom/lib/M;

.field public static final e:Lorg/kustom/lib/M;

.field public static final f:Lorg/kustom/lib/M;

.field public static final g:Lorg/kustom/lib/M;

.field public static final h:Lorg/kustom/lib/M;

.field public static final i:Lorg/kustom/lib/M;

.field public static final j:Lorg/kustom/lib/M;

.field public static final k:Lorg/kustom/lib/M;

.field public static final l:Lorg/kustom/lib/M;

.field public static final m:Lorg/kustom/lib/M;

.field public static final n:Lorg/kustom/lib/M;

.field public static final o:Lorg/kustom/lib/M;

.field public static final p:Lorg/kustom/lib/M;

.field public static final q:Lorg/kustom/lib/M;

.field public static final r:Lorg/kustom/lib/M;

.field public static final s:Lorg/kustom/lib/M;

.field public static final t:Lorg/kustom/lib/M;

.field public static final u:Lorg/kustom/lib/M;

.field public static final v:Lorg/kustom/lib/M;

.field public static final w:Lorg/kustom/lib/M;

.field public static final x:Lorg/kustom/lib/M;

.field public static final y:Lorg/kustom/lib/M;

.field public static final z:Lorg/kustom/lib/M;


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field private final transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/M;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/M;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    .line 3
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x20

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->e:Lorg/kustom/lib/M;

    .line 4
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x2000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->f:Lorg/kustom/lib/M;

    .line 5
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x100

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->g:Lorg/kustom/lib/M;

    .line 6
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x400000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->h:Lorg/kustom/lib/M;

    .line 7
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x40

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->i:Lorg/kustom/lib/M;

    .line 8
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x8000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->j:Lorg/kustom/lib/M;

    .line 9
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x800

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->k:Lorg/kustom/lib/M;

    .line 10
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->l:Lorg/kustom/lib/M;

    .line 11
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x14000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->m:Lorg/kustom/lib/M;

    .line 12
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->n:Lorg/kustom/lib/M;

    .line 13
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x200

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->o:Lorg/kustom/lib/M;

    .line 14
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x20000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->p:Lorg/kustom/lib/M;

    .line 15
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->q:Lorg/kustom/lib/M;

    .line 16
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x8

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->r:Lorg/kustom/lib/M;

    .line 17
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x40002

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->s:Lorg/kustom/lib/M;

    .line 18
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x200000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->t:Lorg/kustom/lib/M;

    .line 19
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x800000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->u:Lorg/kustom/lib/M;

    .line 20
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->v:Lorg/kustom/lib/M;

    .line 21
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x1000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->w:Lorg/kustom/lib/M;

    .line 22
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x2000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->x:Lorg/kustom/lib/M;

    .line 23
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x4000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->y:Lorg/kustom/lib/M;

    .line 24
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->z:Lorg/kustom/lib/M;

    .line 25
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x80000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->A:Lorg/kustom/lib/M;

    .line 26
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x8000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->B:Lorg/kustom/lib/M;

    .line 27
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x20000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->C:Lorg/kustom/lib/M;

    .line 28
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    .line 29
    new-instance v0, Lorg/kustom/lib/M;

    const-wide v2, 0x80000000L

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->D:Lorg/kustom/lib/M;

    .line 30
    new-instance v0, Lorg/kustom/lib/M;

    const-wide v2, 0x100000000L

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->E:Lorg/kustom/lib/M;

    .line 31
    new-instance v0, Lorg/kustom/lib/M;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/kustom/lib/M;-><init>(JZ)V

    sput-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/M;->a:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/M;->b:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/M;->a:J

    .line 6
    iput-wide p1, p0, Lorg/kustom/lib/M;->a:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/kustom/lib/M;->b:Z

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/kustom/lib/M;->a:J

    .line 10
    iput-wide p1, p0, Lorg/kustom/lib/M;->a:J

    .line 11
    iput-boolean p3, p0, Lorg/kustom/lib/M;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/kustom/lib/M;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/M;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/M;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lorg/kustom/lib/M;->c:Ljava/lang/String;

    const-string v1, "Unable to parse flags: "

    invoke-static {v1, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p0, Lorg/kustom/lib/M;

    invoke-direct {p0}, Lorg/kustom/lib/M;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(J)Lorg/kustom/lib/M;
    .locals 2

    .line 5
    iget-boolean v0, p0, Lorg/kustom/lib/M;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/kustom/lib/M;->a:J

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add flags to an immutable instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 2

    .line 7
    iget-wide v0, p1, Lorg/kustom/lib/M;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lorg/kustom/lib/M;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/kustom/lib/M;->a:J

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot clear flags of an immutable instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/M;Ln/c/a/b;Ln/c/a/b;)V
    .locals 6

    if-nez p4, :cond_0

    .line 10
    new-instance p4, Ln/c/a/b;

    const-wide/16 v0, 0x0

    invoke-direct {p4, v0, v1}, Ln/c/a/b;-><init>(J)V

    .line 11
    :cond_0
    invoke-virtual {p3}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p4}, Ln/c/a/B/c;->p()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    const-wide/32 v0, 0x10000

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    .line 15
    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/y;

    .line 16
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 17
    :cond_1
    invoke-virtual {p3}, Ln/c/a/B/a;->d()I

    move-result p1

    invoke-virtual {p4}, Ln/c/a/B/a;->d()I

    move-result p2

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    if-eq p1, p2, :cond_2

    .line 18
    sget-object p1, Lorg/kustom/lib/M;->c:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Day Changed"

    invoke-static {p1, p3, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p3}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p2}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Lorg/kustom/lib/M;->c:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Timezone Changed"

    invoke-static {p1, p3, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p3}, Ln/c/a/B/a;->f()I

    move-result p1

    invoke-virtual {p4}, Ln/c/a/B/a;->f()I

    move-result p2

    if-eq p1, p2, :cond_4

    const-wide/16 p1, 0x10

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 25
    :cond_4
    invoke-virtual {p3}, Ln/c/a/B/a;->e()I

    move-result p1

    invoke-virtual {p4}, Ln/c/a/B/a;->e()I

    move-result p2

    if-eq p1, p2, :cond_5

    const-wide/16 p1, 0x20

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    :cond_5
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    .line 4
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lorg/kustom/lib/M;)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/M;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    iget-wide v4, p1, Lorg/kustom/lib/M;->a:J

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;
    .locals 2

    .line 3
    iget-wide v0, p1, Lorg/kustom/lib/M;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->c(J)V

    return-object p0
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/M;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lorg/kustom/lib/M;->a:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add flags to an immutable instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 2

    const-wide/32 v0, 0x40000000

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-wide/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/M;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/kustom/lib/M;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    check-cast p1, Lorg/kustom/lib/M;

    iget-wide v2, p1, Lorg/kustom/lib/M;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 2

    const-wide/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x100

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x4000

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x400

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x20000

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x100000

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x1000000

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x8000000

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x40000

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x4000000

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x200000

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    const-wide/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    const-wide/16 v2, -0x2003

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, " "

    return-object v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ALL "

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/16 v1, 0x2000

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "GYRO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-wide/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TICK_SECOND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TICK_MINUTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v1, 0x20

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TICK_HOUR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-wide/16 v1, 0x100

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "BATTERY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-wide/16 v1, 0x40

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-wide/16 v1, 0x80

    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "WEATHER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-wide/16 v1, 0x200

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "SIGNAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-wide/16 v1, 0x400

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "CONNECTION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-wide/16 v1, 0x800

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "CONTENT_BITMAP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v1, 0x1000

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "CONTENT_TEXT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-wide/16 v1, 0x4000

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "MUSIC_STATUS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-wide/32 v1, 0x8000

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "MUSIC_COVER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-wide/32 v1, 0x10000

    .line 18
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "MUSIC_PROGRESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-wide/32 v1, 0x20000

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "BROADCAST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-wide/32 v1, 0x40000

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "SCREEN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/32 v1, 0x80000

    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "VISIBILITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-wide/32 v1, 0x100000

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "GLOBAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-wide/32 v1, 0x200000

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "NOTIFICATIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-wide/32 v1, 0x400000

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "FITNESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-wide/32 v1, 0x800000

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "SETTINGS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-wide/32 v1, 0x2000000

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "SHELL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-wide/32 v1, 0x4000000

    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "CALENDAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-wide/32 v1, 0x8000000

    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "VOLUME "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-wide/32 v1, 0x10000000

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "TIMEZONE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-wide/32 v1, 0x20000000

    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "PALETTE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-wide/32 v1, 0x40000000

    .line 31
    invoke-virtual {p0, v1, v2}, Lorg/kustom/lib/M;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "AIR_QUALITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
