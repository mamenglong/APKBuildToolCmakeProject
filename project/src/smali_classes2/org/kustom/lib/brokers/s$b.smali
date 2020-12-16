.class public Lorg/kustom/lib/brokers/s$b;
.super Ljava/lang/Object;
.source "ExecBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lorg/kustom/lib/annotation/Event;
.end annotation


# instance fields
.field private final mCommandLine:Ljava/lang/String;

.field private mError:Ljava/lang/String;

.field private mExitCode:I

.field private mInUpdateQueue:Z

.field private mLastExec:J

.field private mOutput:[Ljava/lang/String;

.field private final mTimeout:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILorg/kustom/lib/brokers/s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lorg/kustom/lib/brokers/s$b;->mOutput:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/brokers/s$b;->mError:Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lorg/kustom/lib/brokers/s$b;->mExitCode:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/brokers/s$b;->mLastExec:J

    .line 6
    iput-boolean p3, p0, Lorg/kustom/lib/brokers/s$b;->mInUpdateQueue:Z

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/brokers/s$b;->mCommandLine:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/kustom/lib/brokers/s$b;->mTimeout:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/s$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/s$b;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/brokers/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/s$b;->mCommandLine:Ljava/lang/String;

    return-object p0
.end method

.method private c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/brokers/s$b;->mLastExec:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v2, p0, Lorg/kustom/lib/brokers/s$b;->mTimeout:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IZ)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/s$b;->mOutput:[Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length p2, v0

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    aget-object v1, v0, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    const-string v2, "\r\n"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 8
    iget p1, p0, Lorg/kustom/lib/brokers/s$b;->mExitCode:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/kustom/lib/brokers/s$b;->mError:Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lorg/kustom/lib/brokers/s$b;->mExitCode:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 9
    invoke-static {p1, v0, v1}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/s$b;->mError:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/s$b;->mInUpdateQueue:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/brokers/s$b;->mInUpdateQueue:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/brokers/s$b;->mOutput:[Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/s$b;->mLastExec:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/s$b;->mInUpdateQueue:Z

    return-void
.end method
