.class public final Lcom/evernote/android/job/l;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/l$d;,
        Lcom/evernote/android/job/l$e;,
        Lcom/evernote/android/job/l$b;,
        Lcom/evernote/android/job/l$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/evernote/android/job/l$b;

.field public static final h:Lcom/evernote/android/job/l$e;

.field public static final i:J

.field public static final j:J

.field private static final k:Lcom/evernote/android/job/r/d;


# instance fields
.field private final a:Lcom/evernote/android/job/l$c;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/l$b;->d:Lcom/evernote/android/job/l$b;

    sput-object v0, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$b;

    .line 2
    sget-object v0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    sput-object v0, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/l;->i:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/l;->j:J

    .line 5
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "JobRequest"

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 7
    sput-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    return-void
.end method

.method static synthetic A()Lcom/evernote/android/job/r/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/r/d;

    return-object v0
.end method

.method static B()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/l;->i:J

    :goto_0
    return-wide v0
.end method

.method static a(Landroid/database/Cursor;)Lcom/evernote/android/job/l;
    .locals 5

    .line 24
    new-instance v0, Lcom/evernote/android/job/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/l$c;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/l$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/l$c;->a()Lcom/evernote/android/job/l;

    move-result-object v0

    const-string v1, "numFailures"

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/l;->b:I

    const-string v1, "scheduledAt"

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/l;->c:J

    const-string v1, "started"

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/l;->d:Z

    const-string v1, "flexSupport"

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/evernote/android/job/l;->e:Z

    const-string v1, "lastRun"

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/l;->f:J

    .line 30
    iget p0, v0, Lcom/evernote/android/job/l;->b:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Landroidx/core/app/c;->a(ILjava/lang/String;)I

    .line 31
    iget-wide v1, v0, Lcom/evernote/android/job/l;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_2

    return-object v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheduled at can\'t be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->n(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/l$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 4
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->o(Lcom/evernote/android/job/l$c;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 6
    iget v2, p0, Lcom/evernote/android/job/l;->b:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v0

    double-to-long v1, v2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    int-to-long v0, v0

    .line 9
    iget-object v2, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v2}, Lcom/evernote/android/job/l$c;->o(Lcom/evernote/android/job/l$c;)J

    move-result-wide v2

    mul-long v1, v2, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->m()Z

    move-result p1

    if-nez p1, :cond_4

    long-to-float p1, v1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    float-to-long v1, p1

    .line 11
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/evernote/android/job/l$c;
    .locals 9

    .line 13
    iget-wide v0, p0, Lcom/evernote/android/job/l;->c:J

    .line 14
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/h;->a(I)Z

    .line 15
    new-instance v2, Lcom/evernote/android/job/l$c;

    iget-object v3, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/l$c;-><init>(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/l$a;)V

    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/evernote/android/job/l;->d:Z

    .line 17
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/r/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/r/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->j()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->b()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/l$c;->a(JJ)Lcom/evernote/android/job/l$c;

    :cond_0
    return-object v2
.end method

.method a(ZZ)Lcom/evernote/android/job/l;
    .locals 3

    .line 20
    new-instance v0, Lcom/evernote/android/job/l$c;

    iget-object v1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/l$c;-><init>(Lcom/evernote/android/job/l$c;ZLcom/evernote/android/job/l$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/l$c;->a()Lcom/evernote/android/job/l;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lcom/evernote/android/job/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/l;->b:I

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/l;->y()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/evernote/android/job/l;->k:Lcom/evernote/android/job/r/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method a(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/evernote/android/job/l;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->m(Lcom/evernote/android/job/l$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/evernote/android/job/l;->e:Z

    return-void
.end method

.method b(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/evernote/android/job/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/l;->b:I

    .line 5
    iget p1, p0, Lcom/evernote/android/job/l;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numFailures"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/evernote/android/job/d;->a()Lcom/evernote/android/job/r/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/evernote/android/job/r/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/l;->f:J

    .line 7
    iget-wide p1, p0, Lcom/evernote/android/job/l;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastRun"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/l;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c()Lcom/evernote/android/job/r/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->f(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/r/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->g(Lcom/evernote/android/job/l$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->g(Lcom/evernote/android/job/l$c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/r/g/b;->a(Ljava/lang/String;)Lcom/evernote/android/job/r/g/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/l$c;->a(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/r/g/b;)Lcom/evernote/android/job/r/g/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->f(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/r/g/b;

    move-result-object v0

    return-object v0
.end method

.method c(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/evernote/android/job/l;->d:Z

    .line 5
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "started"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/n;->a(Lcom/evernote/android/job/l;Landroid/content/ContentValues;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/evernote/android/job/l;->b:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->q(Lcom/evernote/android/job/l$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/l;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    iget-object p1, p1, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l$c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->p(Lcom/evernote/android/job/l$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method g()Lcom/evernote/android/job/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->i(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/c;->k:Lcom/evernote/android/job/c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/evernote/android/job/c;->d(Landroid/content/Context;)Lcom/evernote/android/job/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->a(Lcom/evernote/android/job/l$c;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-virtual {v0}, Lcom/evernote/android/job/l$c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l;->c:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->l(Lcom/evernote/android/job/l$c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    iget-object v0, v0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->k(Lcom/evernote/android/job/l$c;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->i(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->e:Z

    return v0
.end method

.method public o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/l;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->j(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->h(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public s()Lcom/evernote/android/job/l$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->e(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/l$e;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->r(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "request{id="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    iget-object v1, v1, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->c(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->s(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->b(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v0}, Lcom/evernote/android/job/l$c;->d(Lcom/evernote/android/job/l$c;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->h()I

    move-result v0

    return v0
.end method

.method z()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/l;->a:Lcom/evernote/android/job/l$c;

    invoke-static {v1, v0}, Lcom/evernote/android/job/l$c;->a(Lcom/evernote/android/job/l$c;Landroid/content/ContentValues;)V

    .line 3
    iget v1, p0, Lcom/evernote/android/job/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numFailures"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v1, p0, Lcom/evernote/android/job/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scheduledAt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-boolean v1, p0, Lcom/evernote/android/job/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "started"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget-boolean v1, p0, Lcom/evernote/android/job/l;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flexSupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-wide v1, p0, Lcom/evernote/android/job/l;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastRun"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
