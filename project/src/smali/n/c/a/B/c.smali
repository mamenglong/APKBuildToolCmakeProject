.class public abstract Ln/c/a/B/c;
.super Ln/c/a/B/a;
.source "BaseDateTime.java"

# interfaces
.implements Ln/c/a/u;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile c:J

.field private volatile d:Ln/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILn/c/a/a;)V
    .locals 10

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ln/c/a/B/a;-><init>()V

    .line 28
    invoke-static/range {p8 .. p8}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 29
    iput-object v1, v0, Ln/c/a/B/c;->d:Ln/c/a/a;

    .line 30
    iget-object v2, v0, Ln/c/a/B/c;->d:Ln/c/a/a;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ln/c/a/a;->a(IIIIIII)J

    move-result-wide v1

    .line 31
    iput-wide v1, v0, Ln/c/a/B/c;->c:J

    .line 32
    invoke-direct {p0}, Ln/c/a/B/c;->i()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ln/c/a/B/a;-><init>()V

    .line 4
    invoke-static {v0}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    .line 6
    iput-wide p1, p0, Ln/c/a/B/c;->c:J

    .line 7
    invoke-direct {p0}, Ln/c/a/B/c;->i()V

    return-void
.end method

.method public constructor <init>(JLn/c/a/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ln/c/a/B/a;-><init>()V

    .line 9
    invoke-static {p3}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p3

    .line 10
    iput-object p3, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    .line 11
    iput-wide p1, p0, Ln/c/a/B/c;->c:J

    .line 12
    invoke-direct {p0}, Ln/c/a/B/c;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/c/a/a;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ln/c/a/B/a;-><init>()V

    .line 21
    invoke-static {}, Ln/c/a/D/d;->a()Ln/c/a/D/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/D/d;->a(Ljava/lang/Object;)Ln/c/a/D/h;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Ln/c/a/D/h;->a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 24
    iput-object v1, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    .line 25
    invoke-interface {v0, p1, p2}, Ln/c/a/D/h;->b(Ljava/lang/Object;Ln/c/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Ln/c/a/B/c;->c:J

    .line 26
    invoke-direct {p0}, Ln/c/a/B/c;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/c/a/g;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ln/c/a/B/a;-><init>()V

    .line 14
    invoke-static {}, Ln/c/a/D/d;->a()Ln/c/a/D/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/D/d;->a(Ljava/lang/Object;)Ln/c/a/D/h;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ln/c/a/D/h;->a(Ljava/lang/Object;Ln/c/a/g;)Ln/c/a/a;

    move-result-object p2

    .line 16
    invoke-static {p2}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p2

    .line 17
    iput-object p2, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    .line 18
    invoke-interface {v0, p1, p2}, Ln/c/a/D/h;->b(Ljava/lang/Object;Ln/c/a/a;)J

    move-result-wide p1

    iput-wide p1, p0, Ln/c/a/B/c;->c:J

    .line 19
    invoke-direct {p0}, Ln/c/a/B/c;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ln/c/a/B/c;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Ln/c/a/B/c;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    invoke-virtual {v0}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ln/c/a/a;)Ln/c/a/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ln/c/a/B/c;->c:J

    return-void
.end method

.method protected b(Ln/c/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/c/a/B/c;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    return-void
.end method

.method public o()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/B/c;->d:Ln/c/a/a;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/a/B/c;->c:J

    return-wide v0
.end method
