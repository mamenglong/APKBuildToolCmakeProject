.class public final Lc/p/a/c;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final e:Lc/p/a/c;

.field public static final f:Lc/p/a/c;

.field public static final g:Lc/p/a/c;

.field public static final h:Lc/p/a/c;

.field public static final i:Lc/p/a/c;

.field public static final j:Lc/p/a/c;


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->e:Lc/p/a/c;

    .line 2
    sget-object v0, Lc/p/a/c;->e:Lc/p/a/c;

    .line 3
    iget-object v1, v0, Lc/p/a/c;->b:[F

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    aput v2, v1, v3

    const v4, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x1

    .line 4
    aput v4, v1, v5

    .line 5
    invoke-static {v0}, Lc/p/a/c;->c(Lc/p/a/c;)V

    .line 6
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->f:Lc/p/a/c;

    .line 7
    sget-object v0, Lc/p/a/c;->f:Lc/p/a/c;

    invoke-static {v0}, Lc/p/a/c;->b(Lc/p/a/c;)V

    .line 8
    sget-object v0, Lc/p/a/c;->f:Lc/p/a/c;

    invoke-static {v0}, Lc/p/a/c;->c(Lc/p/a/c;)V

    .line 9
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->g:Lc/p/a/c;

    .line 10
    sget-object v0, Lc/p/a/c;->g:Lc/p/a/c;

    .line 11
    iget-object v1, v0, Lc/p/a/c;->b:[F

    const v6, 0x3e851eb8    # 0.26f

    aput v6, v1, v5

    const v7, 0x3ee66666    # 0.45f

    const/4 v8, 0x2

    .line 12
    aput v7, v1, v8

    .line 13
    invoke-static {v0}, Lc/p/a/c;->c(Lc/p/a/c;)V

    .line 14
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->h:Lc/p/a/c;

    .line 15
    sget-object v0, Lc/p/a/c;->h:Lc/p/a/c;

    .line 16
    iget-object v1, v0, Lc/p/a/c;->b:[F

    aput v2, v1, v3

    .line 17
    aput v4, v1, v5

    .line 18
    invoke-static {v0}, Lc/p/a/c;->a(Lc/p/a/c;)V

    .line 19
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->i:Lc/p/a/c;

    .line 20
    sget-object v0, Lc/p/a/c;->i:Lc/p/a/c;

    invoke-static {v0}, Lc/p/a/c;->b(Lc/p/a/c;)V

    .line 21
    sget-object v0, Lc/p/a/c;->i:Lc/p/a/c;

    invoke-static {v0}, Lc/p/a/c;->a(Lc/p/a/c;)V

    .line 22
    new-instance v0, Lc/p/a/c;

    invoke-direct {v0}, Lc/p/a/c;-><init>()V

    sput-object v0, Lc/p/a/c;->j:Lc/p/a/c;

    .line 23
    sget-object v0, Lc/p/a/c;->j:Lc/p/a/c;

    .line 24
    iget-object v1, v0, Lc/p/a/c;->b:[F

    aput v6, v1, v5

    .line 25
    aput v7, v1, v8

    .line 26
    invoke-static {v0}, Lc/p/a/c;->a(Lc/p/a/c;)V

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lc/p/a/c;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lc/p/a/c;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lc/p/a/c;->c:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/p/a/c;->d:Z

    .line 6
    iget-object v1, p0, Lc/p/a/c;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 8
    aput v4, v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    .line 9
    aput v5, v1, v6

    .line 10
    iget-object v1, p0, Lc/p/a/c;->b:[F

    .line 11
    aput v2, v1, v3

    .line 12
    aput v4, v1, v0

    .line 13
    aput v5, v1, v6

    .line 14
    iget-object v1, p0, Lc/p/a/c;->c:[F

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v1, v3

    const v3, 0x3f051eb8    # 0.52f

    .line 15
    aput v3, v1, v0

    .line 16
    aput v2, v1, v6

    return-void
.end method

.method private static a(Lc/p/a/c;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lc/p/a/c;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    aput v1, p0, v0

    return-void
.end method

.method private static b(Lc/p/a/c;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lc/p/a/c;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 4
    aput v1, p0, v0

    return-void
.end method

.method private static c(Lc/p/a/c;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lc/p/a/c;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/a/c;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/a/c;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/a/c;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
